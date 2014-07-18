module Game;

import PlayArea;
import Robot;

class Game
{
    private ubyte num_robots;

    private PlayArea play_area;

    private Robot[] robots;

    public this(ubyte num_robots, ubyte mb_num_squares, ubyte sb_num_squares)
    {
        this.num_robots = num_robots;

        this.play_area = new PlayArea(mb_num_squares, sb_num_squares);
    }

    public int run()
    {
        for(auto i = 0; i < this.num_robots, ++i)
        {
            robots ~= new Robot("SomeName");
        }
    }
}

