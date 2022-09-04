local Translations = {
    error = {
        no_money = 'No tienes suficiente dinero',
        too_far = 'Estás muy lejos de tu carrito de perros calientes',
        no_stand = 'No tienes un carrito de perros calientes',
        cust_refused = '¡El cliente se rehusó!',
        no_stand_found = 'Tu carrito de perros calientes no se ve por ningún lado, ¡no recibirás tu deposito de vuelta!',
        no_more = 'No tienes %{value} más en frente del consejo',
        deposit_notreturned = 'No tienes un carrito de perros calientes',
        no_dogs = 'No tienes ningún perro caliente listo'
    },
    success = {
        deposit = '¡Has pagado un deposito de $%{deposit}!',
        deposit_returned = '¡Tu deposito de $%{deposit} ha sido devuelto!',
        sold_hotdogs = '%{value} x perro(s) caliente(s) vendido(s) por $%{value2}',
        made_hotdog = 'Hiciste un perro caliente de calidad %{value}',
        made_luck_hotdog = 'Hiciste %{value} x %{value2} perro(s) caliente(s)'
    },
    info = {
        command = "Borrar carrito (Admin)",
        blip_name = 'Carrito de perros calientes',
        start_working = '[E] Comenzar a trabajar',
        start_work = 'Comenzar a trabajar',
        stop_working = '[E] Dejar de trabajar',
        stop_work = 'Dejar de trabajar',
        grab_stall = '[G] Agarrar carrito',
        drop_stall = '[G] Soltar carrito',
        grab = 'Agarrar carrito',
        prepare = 'Agarrar carrito',
        toggle_sell = 'Habilitar/deshabilitar ventas',
        selling_prep = '[E] Preparar perro caliente [Estado: Vendiendo]',
        not_selling = '[E] Preparar perro caliente [Estado: Cerrado]',
        sell_dogs = '[7] Vender %{value} x perro(s) caliente(s) por $%{value2} / [8] Rechazar',
        sell_dogs_target = 'Vender %{value} x perro(s) caliente(s) por $%{value2}',
        admin_removed = "Carrito de perros calientes eliminado",
        label_a = "perfecta (A)",
        label_b = "media (B)",
        label_c = "común (C)"
    },
    keymapping = {
        gkey = 'Soltar el carrito de perros calientes'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
