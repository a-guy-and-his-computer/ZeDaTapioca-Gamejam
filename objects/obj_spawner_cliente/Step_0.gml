if (cliente_atual == noone || !instance_exists(cliente_atual))
{
    var clientealeatorio;
    clientealeatorio = grupo_fase1[irandom(array_length(grupo_fase1) - 1)];

    cliente_atual = instance_create_layer(
        x, y,
        "Clientes",
        clientealeatorio
    );
}