#pragma once
#include "classes.h"

class Bishop : public Piece
{
private:
    int _value = 3;
    char _acronym;

public:
    void checkAvailableSquares(/*Square square*/);
    void setPieceAcronym(char acronym);
    char getPieceAcronym();
    
};
