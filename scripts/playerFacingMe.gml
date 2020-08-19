if ( instance_exists(oPlayer) )
{
    if ( (oPlayer.x < x && oPlayer.facing == oPlayer.RIGHT
    || oPlayer.x > x && oPlayer.facing == oPlayer.LEFT) )
    {
        return true;
    }
    else
    {
        return false;
    }
}
/*
if (oPlayer.x <= x && oPlayer.facing==RIGHT) 
{
    return true;
}
else if (oPlayer.x >= x && oPlayer.facing==LEFT)
{
    return true;
}
else
{
    return false;
}
