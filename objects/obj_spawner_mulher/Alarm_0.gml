lado = irandom(1)

mulher_esquerda = noone
mulher_direita = noone

pos_x = 0
pos_y = 0

if lado = 0 {
	pos_x = 128
}
else {
	pos_x = 375
}

pos_y = 144

if (num_de_clientes_mulheres == 0){
	alarm[1] = 10
}
else if (num_de_clientes_mulheres == 1) && (lado = 0) && (mulher_esquerda == noone){
	num_de_clientes_mulheres -= 1
	mulher_esquerda = instance_create_layer(pos_x, pos_y, "Assets_1", obj_base_feminina)
}
else if (num_de_clientes_mulheres == 1) && (lado == 1) && (mulher_direita == noone){
	num_de_clientes_mulheres -= 1
	mulher_direita = instance_create_layer(pos_x, pos_y, "Assets_1", obj_base_feminina)
}
else if (num_de_clientes_mulheres == 2) && (lado == 0) && (mulher_esquerda == noone){
	num_de_clientes_mulheres -= 1
	mulher_esquerda = instance_create_layer(pos_x, pos_y, "Assets_1", obj_base_feminina)
}
else if (num_de_clientes_mulheres == 2) && (lado == 1) && (mulher_direita == noone){
	num_de_clientes_mulheres -= 1
	mulher_direita = instance_create_layer(pos_x, pos_y, "Assets_1", obj_base_feminina)
}

alarm[0] = irandom_range(187.5, 556.5)