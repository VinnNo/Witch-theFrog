    return ( (oPlayer.x > x && oPlayer.image_xscale == RIGHT
    || oPlayer.x < x && oPlayer.image_xscale == LEFT) )
/*
if ( instance_exists(oPlayer) )
{
    if ( (oPlayer.x > x && oPlayer.image_xscale == RIGHT
    && oPlayer.x < x && oPlayer.image_xscale == LEFT) )
    {
        return true;
    }
    else
    {
        return false;
    }
}
