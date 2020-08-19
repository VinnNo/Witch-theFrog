if ( instance_exists(oGame) && instance_exists(oPlayer) )
{
    if ( oGame.frozen == false )
    {
        if ( hp >= 0 )
        {
            return true;
        }
    }
}
