#include <Arduino.h>
#include <Adafruit_NeoPixel_ZeroDMA.h>
#include <Adafruit_ZeroDMA.h>
#include <Adafruit_I2CDevice.h>
#include <Adafruit_NeoPixel.h>
#include <Adafruit_NeoMatrix_ZeroDMA.h>
#include <Adafruit_DotStar.h>
#include <leds.h>
#include <Keyboard.h>
#include <Encoder.h>

// Pin names
// Rows
#define R1 MISO
#define R2 MOSI
#define R3 SCK
#define R4 A5
// Columns
#define C1 12
#define C2 11
#define C3 10
#define C4 9
#define C5 7

// Left rotary encoder
#define RotSL 13
#define RotAL A4
#define RotBL A3

//Encoder encL(RotAL, RotBL, RotSL, 4);

// christmas lights
#define NUM_PIXELS 26
#define LED_PIN 5

#define NUM_ROWS 4
#define NUM_COLUMNS 5

const int row[NUM_ROWS] = {R1, R2, R3, R4};
const int column[NUM_COLUMNS] = {C1, C2, C3, C4, C5};
int matrix[NUM_ROWS][NUM_COLUMNS];
#ifndef PULLUP
int matrixOld[NUM_ROWS][NUM_COLUMNS] = {0};
#else
int matrixOld[NUM_ROWS][NUM_COLUMNS] = {1};
#endif
const uint8_t layout[NUM_ROWS][NUM_COLUMNS] = {
    {KEY_ESC, 'q', 'w', 'e', 'r'},
    {KEY_TAB, 'a', 's', 'd', 'f'},
    {KEY_LEFT_SHIFT, '>', 'y', 'x', 'c'},
    {KEY_LEFT_CTRL, KEY_LEFT_GUI, KEY_LEFT_ALT, 'b', ' '}};

const uint8_t layout2[NUM_ROWS][NUM_COLUMNS] = {
    {'7', '8', '9', KEY_DELETE, KEY_BACKSPACE},
    {'4', '5', '6', '-', '/'},
    {'1', '2', '3', '+', '*'},
    {'0', ',', '.', ' ', KEY_RETURN}};

uint8_t layer = 0;

int matrixInterrupts = 0;

Leds led = Leds();

//declare Functions
void scanMatrix();

void encoderRotation();

void mute();

void change_layer();

uint32_t randomColor();

void getKeys();

// For direct use of USB HID (yes, 3 is left out)
const uint8_t kHID_ReportID_Mouse = 1;
const uint8_t kHID_ReportID_Keyboard = 2;
const uint8_t kHID_ReportID_ConsumerControl = 4;
const uint8_t kHID_ReportID_SystemControl = 5;
const uint8_t kHID_ReportID_Gamepad = 6;
const uint8_t kHID_ReportID_MouseAbsolute = 7;
const uint8_t kHID_ReportID_NKRO_keyboard = 8;
const uint8_t kHID_ReportID_TeensyKeyboard = 9;
const uint8_t kHID_ReportID_SurfaceDial = 10;
const uint8_t kHID_ReportID_Telephony = 11;

// For use in "Consumer Control". They are bit coded.
const uint8_t VOLUME_UP = 1 << 0;      // Bit 0
const uint8_t VOLUME_DOWN = 1 << 1;    // Bit 1
const uint8_t VOLUME_MUTE = 1 << 2;    // Bit 2
const uint8_t MEDIA_PAUSE = 1 << 3;    // Bit 3
const uint8_t MEDIA_STOP = 1 << 4;     // Bit 4
const uint8_t MEDIA_NEXT = 1 << 5;     // Bit 5
const uint8_t MEDIA_PREVIOUS = 1 << 6; // Bit 6

static const uint8_t HID_ReportDescriptor_ConsumerControl[] PROGMEM =
    {
        0x05, 0x0c,                          // Usage Page ("Consumer Devices")
        0x09, 0x01,                          // Usage (Consumer Control)
        0xa1, 0x01,                          // Collection (Application)
        0x85, kHID_ReportID_ConsumerControl, // "Report ID"
        0x15, 0x00,                          // Logical Minimum (0)
        0x25, 0x01,                          // Logical Maximum (1)
        0x09, 0xe9,                          // Usage (Volume Up)
        0x09, 0xea,                          // Usage (Volume Down)
        0x75, 0x01,                          // Report Size (1)
        0x95, 0x02,                          // Report Count (2)
        0x81, 0x06,                          // Input (Data, Variable, Relative)

        0x09, 0xe2, // Usage (Mute)
        0x95, 0x01, // Report Count (1)
        0x81, 0x06, // Input (Data, Variable, Relative)

        0x09, 0xb0, // Usage (Play)
        0x95, 0x01, // Report Count (1)
        0x81, 0x06, // Input (Data, Variable, Relative)

        0x09, 0xb1, // Usage (Pause)
        0x95, 0x01, // Report Count (1)
        0x81, 0x06, // Input (Data, Variable, Relative)

        0x09, 0xb7, // Usage (Stop)
        0x95, 0x01, // Report Count (1)
        0x81, 0x06, // Input (Data, Variable, Relative)

        0x09, 0xb5, // Usage (Next)
        0x95, 0x01, // Report Count (1)
        0x81, 0x06, // Input (Data, Variable, Relative)

        0x09, 0xb6, // Usage (Previous)
        0x95, 0x01, // Report Count (1)
        0x81, 0x06, // Input (Data, Variable, Relative)

        0x09, 0xb3, // Usage (Fast Forward)
        0x95, 0x01, // Report Count (1)
        0x81, 0x06, // Input (Data, Variable, Relative)

        0x09, 0xb4, // Usage (Rewind)
        0x95, 0x01, // Report Count (1)
        0x81, 0x06, // Input (Data, Variable, Relative)

        0x95, 0x06, // Report Count (6) Number of bits remaining in byte
        0x81, 0x07, // Input (Constant, Variable, Relative)
        0xc0        // End Collection
};                  // Table for USB HID "Consumer Control" (for audio volume control, etc.)

/*const uint8_t kTelephoneMute = 1 << 0;   // Bit 0
const uint8_t kTelephoneDrop = 1 << 1; // Bit 1
static const uint8_t HID_ReportDescriptor_Telephony[] PROGMEM =
    {
        0x05, 0x0b,                          // Usage Page ("Telephony Device")
        0x09, 0x06,                          // Usage (Programmable Button)
        0xa1, 0x01,                          // Collection (Application)
        0x85, kHID_ReportID_Telephony,       // "Report ID"
        0x15, 0x00,                          // Logical Minimum (0)
        0x25, 0x01,                          // Logical Maximum (1)
        0x09, 0x2F,                          // Usage (Phone Mute)
        0x09, 0x26,                          // Usage (Drop)
        0x75, 0x01,                          // Report Size (1)
        0x95, 0x02,                          // Report Count (2)
        0x81, 0x06,                          // Input (Data, Variable, Relative)

        0x95, 0x0E, // Report Count (14) Number of bits remaining in byte
        0x81, 0x07, // Input (Constant, Variable, Relative)
        0xc0        // End Collection
};                  // Table for USB HID "Telephony Device" (for audio volume control, etc.)
*/

void setup()
{
  //Serial.begin(115200);

  // Setup LEDs
  led.begin();
  led.setBrightness(50);
  led.updateAll();

  // init Keyboard
  Keyboard.begin();

  // add media keys
  static HIDSubDescriptor node(HID_ReportDescriptor_ConsumerControl, sizeof(HID_ReportDescriptor_ConsumerControl));
  HID().AppendDescriptor(&node);
  /*static HIDSubDescriptor node1(HID_ReportDescriptor_Telephony, sizeof(HID_ReportDescriptor_Telephony));
  HID().AppendDescriptor(&node1);*/

  // setup and init Encoder
  //encL.setAccelerationEnabled(true);
  attachInterrupt(RotSL, change_layer, RISING);
  /*attachInterrupt(RotAL, encL.service(), CHANGE);
  attachInterrupt(RotBL, encL.service(), CHANGE);*/

  // init Matrix Pins
  pinMode(R1, OUTPUT);
  pinMode(R2, OUTPUT);
  pinMode(R3, OUTPUT);
  pinMode(R4, OUTPUT);
  digitalWrite(R1, LOW);
  digitalWrite(R2, LOW);
  digitalWrite(R3, LOW);
  digitalWrite(R4, LOW);
  pinMode(C1, INPUT_PULLUP);
  pinMode(C2, INPUT_PULLUP);
  pinMode(C3, INPUT_PULLUP);
  pinMode(C4, INPUT_PULLUP);
  pinMode(C5, INPUT_PULLUP);

  // init Matrix interrupts
  /*attachInterrupt(R1, scanMatrix, CHANGE);
  attachInterrupt(R2, scanMatrix, CHANGE);
  attachInterrupt(R3, scanMatrix, CHANGE);
  attachInterrupt(R4, scanMatrix, CHANGE);
*/

  //Serial.println("Initialisation complete");
}

void loop()
{
  scanMatrix();
  getKeys();
  /*for (int i = 0; i < NUM_ROWS; i++)
  {
    for (int j = 0; j < NUM_COLUMNS; j++)
    {
      Serial.print(matrix[i][j]);
    }
    Serial.print('\n');
  }*/
  //encoderRotation();

  delay(10);
  /*uint16_t i;

  // 'Color wipe' across all pixels
  for(uint32_t c = 0xFF0000; c; c >>= 8) { // Red, green, blue
    for(i=0; i<pixels.numPixels(); i++) {
      pixels.setPixelColor(i, c);
      pixels.show();
      delay(50);
    }
  }

  // Rainbow cycle
  uint32_t elapsed, t, startTime = micros();
  for(;;) {
    t       = micros();
    elapsed = t - startTime;
    if(elapsed > 5000000) break; // Run for 5 seconds
    uint32_t firstPixelHue = elapsed / 32;
    for(i=0; i<pixels.numPixels(); i++) {
      uint32_t pixelHue = firstPixelHue + (i * 65536L / pixels.numPixels());
      pixels.setPixelColor(i, pixels.gamma32(pixels.ColorHSV(pixelHue)));
    }
    pixels.show();
  }*/
}

void scanMatrix()
{
  digitalWrite(C1, HIGH);
  digitalWrite(C2, HIGH);
  digitalWrite(C3, HIGH);
  digitalWrite(C4, HIGH);
  digitalWrite(C5, HIGH);
  for (int i = 0; i < NUM_ROWS; i++)
  {
    digitalWrite(row[i], LOW);
    for (int j = 0; j < NUM_COLUMNS; j++)
    {
      matrix[i][j] = digitalRead(column[j]);
    }
    digitalWrite(row[i], HIGH);
  }

  digitalWrite(C1, LOW);
  digitalWrite(C2, LOW);
  digitalWrite(C3, LOW);
  digitalWrite(C4, LOW);
  digitalWrite(C5, LOW);
}

/*void encoderRotation()
{
  int16_t encSteps = encL.getValue();
  while (encSteps != 0)
  {
    //Serial.printf("Encoder Value: %d", encSteps);
    if (encSteps > 0)
    {
      Keyboard.write(KEY_DOWN_ARROW);
      encSteps--;
    }
    else
    {
      Keyboard.write(KEY_UP_ARROW);
      encSteps++;
    }
  }

  Encoder::Button buttonState = encL.getButton();
  if (buttonState != 0)
  {
    switch (buttonState)
    {
    case Encoder::Open: //0
      break;

    case Encoder::Closed: //1
      break;

    case Encoder::Pressed: //2
      break;

    case Encoder::Held: //3
      break;

    case Encoder::Released: //4
      break;

    case Encoder::Clicked: //5
      break;

    case Encoder::DoubleClicked: //6
      break;
    }
  }
}*/

void mute()
{
  Keyboard.press(KEY_LEFT_CTRL);
  delay(1);
  uint8_t data[2];
  data[0] = VOLUME_MUTE;
  data[1] = 0;
  HID().SendReport(kHID_ReportID_ConsumerControl, data, 2);
  delay(1);
  Keyboard.releaseAll();
  /*uint8_t data[2];
  data[0] = kTelephoneMute;
  data[1] = 0b0;
  HID().SendReport(kHID_ReportID_Telephony, data, 1);*/
}

void change_layer()
{
  layer = layer==0?1:0;
  Serial.println(layer);
}

uint32_t randomColor()
{
  return rand() % 0xFFFFFF;
}

void getKeys()
{
  for (int i = 0; i < NUM_ROWS; i++)
  {
    for (int j = 0; j < NUM_COLUMNS; j++)
    {
      if (i==3&&j==1)
      {
        if (matrix[i][j] == 0 && matrixOld[i][j] == 1)
        {
          mute();
        }
      }
      else{
        if (matrix[i][j] == 0 && matrixOld[i][j] == 1)
        {
          Keyboard.press(layout[i][j]);
        }
        else if (matrix[i][j] == 1 && matrixOld[i][j] == 0)
        {
          Keyboard.release(layout[i][j]);
        }
      }
      matrixOld[i][j] = matrix[i][j];
    }
  }
}