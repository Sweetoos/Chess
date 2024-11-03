#pragma once
#include <string>
#include <unordered_map>

class Piece
{
private:
    enum Color
    {
        WHITE,
        BLACK
    };
    std::unordered_map<char, int> _square;
    std::unordered_map<char, int> _start_position;
    char _pieceAcronym;
    bool _canJump = false;

public:
    Piece piece(Color color);
    virtual void checkAvailableSquares(/*Square square*/) = 0;
    virtual void setPieceAcronym(char acronym) = 0;
    virtual char getPieceAcronym() = 0;
    virtual bool canJump();
    virtual void pieceMovePattern(std::unordered_map<char, int> startPosition, std::unordered_map<char, int> endPosition) = 0;
    virtual void pieceBeatPattern(std::unordered_map<char, int> startPosition, std::unordered_map<char, int> endPosition) = 0;
    virtual std::string getPieceName() = 0;
};
