
if global.segurando = 1 
{
x = mouse_x
y = mouse_y
}

if global.segurando = 0 && y<=204
{
y+=4
image_angle+=10
}

if timer>=187.5 {image_index=1}
if timer>2250 {image_index=2}


