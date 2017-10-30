///get_path_to_player 
if (instance_exists(playerBirdOBJ)) {
    var cx = (playerBirdOBJ.x div CELL_WIDTH) *CELL_WIDTH+CELL_WIDTH/2;
    var cy = (playerBirdOBJ.y div CELL_HEIGHT) *CELL_HEIGHT+CELL_HEIGHT/2;

    if (mp_grid_path (levelBirdOBJ.grid_path, path, x, y, cx, cy, true)) {
        path_start(path, spd, path_action_stop, false);
       }

}

