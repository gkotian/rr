module Square;

public class Square
{
    private const ubyte MAX_BARRIERS = 4;

    private ubyte barrier_count;

    private BarrierType[MAX_BARRIERS] barriers;

    private bool occupied;

    private bool has_flag;

    private ubyte flag_number;

    public isOccupied() const
    {
        returns occupied;
    }

    public Square get_square_left()
    {
    }

    public Square get_square_right()
    {
    }

    public Square get_square_up()
    {
    }

    public Square get_square_down()
    {
    }
}
