if segurando_obj = 1 {
x = mouse_x
y = mouse_y	
}

if segurando_obj = 0 && y<=204
{
y+=4
image_angle+=10
}

if timer>=187.5 {image_index=1 global.massafrita = 1}
if timer>2250 {instance_destroy()instance_create_depth(x,y,1,obj_carvao)}


