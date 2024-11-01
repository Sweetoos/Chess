#pragma once
#include <string>
#include <unordered_map>

class Piece
{
private:
    std::string _pieceName;
    std::unordered_map<char, int> _square;
    std::unordered_map<char, int> _start_position;
    char _pieceAcronym;

public:
    virtual void checkAvailableSquares(/*Square square*/) = 0;
    virtual char getPieceAcronym() = 0;
    virtual void pieceMovePattern(std::unordered_map<char, int> startPosition, std::unordered_map<char, int> endPosition) = 0;
    virtual void pieceBeatPattern(std::unordered_map<char, int> startPosition, std::unordered_map<char, int> endPosition) = 0;
    virtual void setPieceName(std::string pieceName) = 0;
    virtual std::string getPieceName() = 0;
};