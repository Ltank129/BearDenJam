///speakBirdSCR(string,speed,x,y);
txt = instance_create(argument[2],argument[3],textBirdOBJ);
with(txt){
    padding = 5;
    maxLength = 256;
    text = argument[0];
    font = fntButtons;
    
    text_length = string_length(text);
    font_size = font_get_size(font);
    
    draw_set_font(fnt);   
    text_width = string_width_ext(text,font_size+(font_size*2),maxLength)*1.25
    text_height = string_height_ext(text,font_size+(font_size*2),maxLength)
    
    spd = argument[1]
    boxwidth = text_width+(padding*2);
    boxheight = text_height+(padding*2);
    x-=(boxwidth/6)
    y-=(boxheight)/4;
}
return(txt);
