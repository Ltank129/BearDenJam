///drawButtonBirdSCR(x1,y1,x2,y2,string)
var bx1 = argument[0];
var by1 = argument[1];
var bx2 = argument[2];
var by2 = argument[3];
var str = argument[4];

if(point_in_rectangle(window_mouse_get_x(),window_mouse_get_y(),bx1,by1,bx2,by2)){
        draw_set_color(c_dkgray)
        } else{
        draw_set_color(c_gray)
        }
    draw_rectangle(bx1,by1,bx2,by2,false)
    draw_set_color(c_white)
    draw_rectangle(bx1,by1,bx2,by2,true)
     draw_set_halign(fa_center)
     draw_set_valign(fa_center);
     draw_set_font(fntButtons);
     draw_text(mean(bx1,bx2),mean(by1,by2),str)
     draw_set_halign(fa_left)
     draw_set_valign(fa_top)
     
