falando = audio_is_playing(snd_yap)

if !falando 
{
image_speed = 0
}

if place_meeting(x,y,global.pedido) && global.segurando_algo = 0
{
instance_destroy()
instance_destroy(global.pedido)
}