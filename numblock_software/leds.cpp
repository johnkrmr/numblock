#include "leds.h"


Leds::Leds(void)
{
    m_pixelCount = 26;
    m_pixelPin = 5;
    m_pixelType = NEO_GBR;
    m_dotStarCount = 1;
    m_dotStarDataPin = 8;
    m_dotStarClockPin = 6;
    m_dotStarType = DOTSTAR_BRG;
    m_pixels = Adafruit_NeoPixel_ZeroDMA(m_pixelCount, m_pixelPin, m_pixelType);
    m_dotStar = Adafruit_DotStar(m_dotStarCount, m_dotStarDataPin, m_dotStarClockPin, m_dotStarType);
};

// call begin() in setup
int Leds::begin(void)
{
    if (!m_pixels.begin())
    {
        return -1;
    }
    m_dotStar.begin();
    return 0;
};

void Leds::setPixelBrightness(uint8_t brightness)
{
    m_pixels.setBrightness(brightness);
};
void Leds::setDotStarBrightness(uint8_t brightness)
{
    m_dotStar.setBrightness(brightness);
};
void Leds::setBrightness(uint8_t brightness)
{
    setPixelBrightness(brightness);
    setDotStarBrightness(brightness);
};
void Leds::setPixelColor(uint16_t pixel, uint32_t color)
{
    m_pixels.setPixelColor(pixel, color);
};
void Leds::setPixelColor(uint16_t pixel, uint8_t red, uint8_t green, uint8_t blue)
{
    m_pixels.setPixelColor(pixel, red, green, blue);
};
void Leds::setMatrixPixelColor(uint16_t row, uint16_t column, uint32_t color)
{
    m_pixels.setPixelColor(m_pixelMatrixLookup[row][column], color);
};
void Leds::setMatrixPixelColor(uint16_t row, uint16_t column, uint8_t red, uint8_t green, uint8_t blue)
{
    m_pixels.setPixelColor(m_pixelMatrixLookup[row][column], red, green, blue);
};
void Leds::setUnderglow(uint32_t color)
{
    for (int i = 1; i < 6; i++)
    {
        m_pixels.setPixelColor(i, color);
    }
};
void Leds::setUnderglow(uint8_t red, uint8_t green, uint8_t blue)
{
    for (int i = 1; i < 6; i++)
    {
        m_pixels.setPixelColor(i, red, green, blue);
    }
};
void Leds::setDotStarColor(uint32_t color){};
void Leds::setDotStarColor(uint8_t red, uint8_t green, uint8_t blue){};
void Leds::updatePixel(void)
{
    m_pixels.show();
}
void Leds::updateDotStar(void)
{
    m_dotStar.show();
}
void Leds::updateAll(void)
{
    updatePixel();
    updateDotStar();
}