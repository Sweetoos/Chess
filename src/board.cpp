#include "classes.h"
#include "board.h"

Board::Board()
{
    for (int r = 0; r < 8; r++)
    {
        for (int c = 0; c < 8; c++)
        {
            char column = 'A' + c;
            int row = 8 - r;
            square[r][c] = new Square(column, row);
        }
    }
}

Board::~Board()
{
    for (int r = 0; r < 8; r++)
    {
        for (int c = 0; c < 8; c++)
            delete square[r][c];
    }
    setSquareColor();
}

void Board::setSquareColor()
{
    for (int row = 0; row < 8; row++)
    {
        for (int col = 0; col < 8; col++)
        {
            _color = ((row + col) % 2 == 0) ? WHITE : BLACK;
            square[row][col]->setColor(_color);
        }
    }
}

void Board::Square::setColor(const Color &color)
{
    _squareColor = color;
}
