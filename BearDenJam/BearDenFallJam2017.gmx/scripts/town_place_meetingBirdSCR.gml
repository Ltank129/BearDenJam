//town_place_meetingBirdSCR(x,y)
var xx = argument[0];
var yy = argument[1];

//remember our position
var xp = x;
var yp = y;

//update the position for the bbox calculation
x = xx;
y = yy;

//check for x meeting

var x_meeting = (controllerBirdOBJ.townGrid[# bbox_right div CELL_WIDTH, bbox_top div CELL_HEIGHT] != FLOOR) || 
                (controllerBirdOBJ.townGrid[# bbox_left div CELL_WIDTH, bbox_top div CELL_HEIGHT] != FLOOR);
                
var y_meeting = (controllerBirdOBJ.townGrid[# bbox_right div CELL_WIDTH, bbox_bottom div CELL_HEIGHT]  != FLOOR) ||
                (controllerBirdOBJ.townGrid[# bbox_left div CELL_WIDTH, bbox_bottom div CELL_HEIGHT] != FLOOR);

x = xp;
y = yp;

//return true or false
return(x_meeting || y_meeting);
