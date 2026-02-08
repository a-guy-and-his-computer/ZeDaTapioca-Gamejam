comida_existente = instance_position(mouse_x, mouse_y, objeto_de_criacao)

if (instance_position(mouse_x, mouse_y, id) > 0) && (comida_existente = noone){
	image_blend = c_gray
}
else {
	image_blend = c_white
}


if (mouse_check_button_pressed(mb_left)) && (instance_position(mouse_x, mouse_y, id) > 0){
	comida_existente = instance_position(mouse_x, mouse_y, objeto_de_criacao)
	
	if (comida_existente = noone && global.segurando_algo = 0) {
		nova_comida = instance_create_layer(mouse_x, mouse_y, "Ingredientes", objeto_de_criacao)
		nova_comida.segurando_obj = 1
		global.segurando_algo = 1
	}
	
}