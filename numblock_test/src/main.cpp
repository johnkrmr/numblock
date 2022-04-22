#include <Arduino.h>

// use pullups (PULLUP) or pulldowns (standard)?
//#define PULLUP

// rows to cols (ROWCOL) or cols to rows (standard)
#define ROWCOL

// Matrix Layout
#define NUM_ROWS 4
#define NUM_COLS 5

// Pin definitions
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

const int row[NUM_ROWS] = {R1, R2, R3, R4};
const int column[NUM_COLS] = {C1, C2, C3, C4, C5};
int matrix[NUM_ROWS][NUM_COLS] = {0};

void scanMatrix();

void printMatrix();

void setup()
{
// setup pins according to config
#if defined(PULLUP)&&not defined(ROWCOL)
#define ON 0
  pinMode(R1, OUTPUT);
  pinMode(R2, OUTPUT);
  pinMode(R3, OUTPUT);
  pinMode(R4, OUTPUT);
  pinMode(C1, INPUT_PULLUP);
  pinMode(C2, INPUT_PULLUP);
  pinMode(C3, INPUT_PULLUP);
  pinMode(C4, INPUT_PULLUP);
  pinMode(C5, INPUT_PULLUP);
#endif
#if not defined(PULLUP)&&not defined(ROWCOL)
#define ON 1
  pinMode(R1, INPUT_PULLDOWN);
  pinMode(R2, INPUT_PULLDOWN);
  pinMode(R3, INPUT_PULLDOWN);
  pinMode(R4, INPUT_PULLDOWN);
  pinMode(C1, OUTPUT);
  pinMode(C2, OUTPUT);
  pinMode(C3, OUTPUT);
  pinMode(C4, OUTPUT);
  pinMode(C5, OUTPUT);
#endif
#if defined(PULLUP)&&defined(ROWCOL)
#define ON 0
  pinMode(R1, INPUT_PULLUP);
  pinMode(R2, INPUT_PULLUP);
  pinMode(R3, INPUT_PULLUP);
  pinMode(R4, INPUT_PULLUP);
  pinMode(C1, OUTPUT);
  pinMode(C2, OUTPUT);
  pinMode(C3, OUTPUT);
  pinMode(C4, OUTPUT);
  pinMode(C5, OUTPUT);
#endif
#if not defined(PULLUP)&&defined(ROWCOL)
#define ON 1
  pinMode(R1, OUTPUT);
  pinMode(R2, OUTPUT);
  pinMode(R3, OUTPUT);
  pinMode(R4, OUTPUT);
  pinMode(C1, INPUT_PULLDOWN);
  pinMode(C2, INPUT_PULLDOWN);
  pinMode(C3, INPUT_PULLDOWN);
  pinMode(C4, INPUT_PULLDOWN);
  pinMode(C5, INPUT_PULLDOWN);
#endif

Serial.begin(115200);
}

void loop()
{
  scanMatrix();
  printMatrix();
  delay(10);
}

void scanMatrix()
{
  #if (defined(PULLUP)&&not defined(ROWCOL))||(not defined(PULLUP)&&defined(ROWCOL))
  // make sure all pins are in right state
  digitalWrite(R1, !ON);
  digitalWrite(R2, !ON);
  digitalWrite(R3, !ON);
  digitalWrite(R4, !ON);
  for (int i = 0; i < NUM_ROWS; i++)
  {
    digitalWrite(row[i], ON);
    for (int j = 0; j < NUM_COLS; j++)
    {
      matrix[i][j]=digitalRead(column[j]);
    }
    digitalWrite(row[i], !ON);
  }
  #else
  // make sure all pins are in right state
  digitalWrite(C1, !ON);
  digitalWrite(C2, !ON);
  digitalWrite(C3, !ON);
  digitalWrite(C4, !ON);
  digitalWrite(C5, !ON);
  for (int i = 0; i < NUM_COLS; i++)
  {
    digitalWrite(column[i], ON);
    for (int j = 0; j < NUM_ROWS; j++)
    {
      matrix[j][i]=digitalRead(row[j]);
    }
    digitalWrite(column[i], !ON);
  }
  #endif
}

void printMatrix(){
  for (int i = 0; i < NUM_ROWS; i++)
  {
    for (int j = 0; j < NUM_COLS; j++)
    {
      Serial.print(matrix[i][j]);
    }
    Serial.print('\n');
  }
}