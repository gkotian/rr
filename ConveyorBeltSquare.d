module ConveyorBeltSquare;

public class ConveyorBeltSquare : Square
{
    private bool is_express = false;

    // There can be at most 3 arrows on a conveyor belt square, as at least one
    // edge is towards where the belt moves
    private const ubyte MAX_NUM_ARROWS = 3;

    private ubyte num_arrows;

    private InArrowType[MAX_NUM_ARROWS] in_arrows;

    private Direction propel_direction;
}

