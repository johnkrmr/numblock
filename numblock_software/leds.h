#include <Arduino.h>
#include <Adafruit_NeoPixel_ZeroDMA.h>
#include <Adafruit_ZeroDMA.h>
#include <Adafruit_I2CDevice.h>
#include <Adafruit_NeoPixel.h>
#include <Adafruit_NeoMatrix_ZeroDMA.h>
#include <Adafruit_DotStar.h>

#ifndef __leds_h__
#define __leds_h__
class Leds
{
public:
    Leds(void);
    int begin(void);
    void setPixelBrightness(uint8_t brightness);
    void setDotStarBrightness(uint8_t brightness);
    void setBrightness(uint8_t brightness);
    void setPixelColor(uint16_t pixel, uint32_t color);
    void setPixelColor(uint16_t pixel, uint8_t red, uint8_t green, uint8_t blue);
    void setMatrixPixelColor(uint16_t row, uint16_t column, uint32_t color);
    void setMatrixPixelColor(uint16_t row, uint16_t column, uint8_t red, uint8_t green, uint8_t blue);
    void setUnderglow(uint32_t color);
    void setUnderglow(uint8_t red, uint8_t green, uint8_t blue);
    void setDotStarColor(uint32_t color);
    void setDotStarColor(uint8_t red, uint8_t green, uint8_t blue);
    void updatePixel(void);
    void updateDotStar(void);
    void updateAll(void);

private:
    uint16_t m_pixelCount = 1;
    uint8_t m_pixelPin = 5;
    neoPixelType m_pixelType = NEO_GBR;
    uint16_t m_dotStarCount = 1;
    uint16_t m_dotStarDataPin = 8;
    uint16_t m_dotStarClockPin = 6;
    uint8_t m_dotStarType = DOTSTAR_BRG;;
    uint16_t m_pixelMatrixLookup[4][5] = {{6, 7, 8, 9, 10},
                                          {15, 14, 13, 12, 11},
                                          {16, 17, 18, 19, 20},
                                          {25, 24, 23, 22, 21}};
    Adafruit_NeoPixel_ZeroDMA m_pixels;
    Adafruit_DotStar m_dotStar;
};

extern Leds led;
#endif