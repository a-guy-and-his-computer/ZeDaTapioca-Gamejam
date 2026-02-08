
audio_play_sound(snd_yap,1,0,0.3)

global.pedidospossiveis = 
[
obj_tapioca_camarao
,obj_tapioca_carne
,obj_tapioca_coco
,obj_tapioca_frango
,obj_tapioca_queijo
,obj_tapioca_queijo_coco
]

global.nomedospedidos = 
[
"Tapioca de Camarao"
,"Tapioca de Carne"
,"Tapioca de Coco"
,"Tapioca de Frango"
,"Tapioca de Queijo"
,"Tapioca de Queijo com Coco"
]

global.narraypedidospossiveis = irandom_range(0,array_length(global.pedidospossiveis)-1)
global.pedido = global.pedidospossiveis[global.narraypedidospossiveis]

instance_create_layer(x,y,"Pedido",obj_bolhadefala)