module rr;

import std.stdio;

int main()
{
    //write("Enter the number of players : ");
    ubyte num_players = 1;

    ubyte mb_num_squares = 4;
    ubyte sb_num_squares = 2;

    auto game = new Game(num_players, mb_num_squares, sb_num_squares);

    return game.run();
}

