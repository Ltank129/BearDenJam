///townMoveBirdSCR(hspd,vspd);

var hspd = argument[0];
var vspd = argument[1];


//Horizontal Collisions
if(town_place_meetingBirdSCR(x+hspd,y)){
    while(!town_place_meetingBirdSCR(x+sign(hspd),y)){
    x+=sign(hspd);
    }
    hspd = 0;
}

x+=hspd;

//Vertical Collisions
if(town_place_meetingBirdSCR(x,y+vspd)){
    while(!town_place_meetingBirdSCR(x,y+sign(vspd))){
    y+=sign(vspd)
    }
    vspd = 0;
}

y+=vspd;




