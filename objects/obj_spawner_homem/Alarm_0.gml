lado = irandom(1)

homem_esquerdo = noone
homem_direito = noone

pos_x = 0
pos_y = 0

if lado = 0 {
	pos_x = 128
}
else {
	pos_x = 375
}

pos_y = 144

if (num_de_clientes_homens == 0){
	alarm[1] = 10
}
else if (num_de_clientes_homens == 1) && (lado = 0) && (homem_esquerdo == noone){
	num_de_clientes_homens -= 1
	homem_esquerdo = instance_create_layer(pos_x, pos_y, "Assets_1", obj_base_masculina)
}
else if (num_de_clientes_homens == 1) && (lado == 1) && (homem_direito == noone){
	num_de_clientes_homens -= 1
	homem_direito = instance_create_layer(pos_x, pos_y, "Assets_1", obj_base_masculina)
}
else if (num_de_clientes_homens == 2) && (lado == 0) && (homem_esquerdo == noone){
	num_de_clientes_homens -= 1
	homem_esquerdo = instance_create_layer(pos_x, pos_y, "Assets_1", obj_base_masculina)
}
else if (num_de_clientes_homens == 2) && (lado == 1) && (homem_direito == noone){
	num_de_clientes_homens -= 1
	homem_direito = instance_create_layer(pos_x, pos_y, "Assets_1", obj_base_masculina)
}

alarm[0] = irandom_range(187.5, 556.5)