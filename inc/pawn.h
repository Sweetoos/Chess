#pragma once
#include "classes.h"

class Pawn : public Piece
{
private:
public:
    void checkAvailableSquares(/*Square square*/);
    char getPieceAcronym();
    void pieceMovePattern(std::unordered_map<char, int> startPosition, std::unordered_map<char, int> endPosition);
    void pieceBeatPattern(std::unordered_map<char, int> startPosition, std::unordered_map<char, int> endPosition);
    void setPieceName(std::string pieceName);
    std::string getPieceName();
    // promotion
    // en passant
    // double move
};