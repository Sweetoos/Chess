#pragma once
#include "classes.h"

class Board
{
private:
    enum Color
    {
        WHITE,
        BLACK
    };
    struct Square
    {
        char _col;
        int _row;
        Color _squareColor;
        Square(char col, int row) : _col(col), _row(row) {};
        void setColor(const Color &color);
    };
    Square *square[8][8];
    Color _color;
    

public:
    Board();
    ~Board();
    void setSquareColor();
    //set pieces on the board
};