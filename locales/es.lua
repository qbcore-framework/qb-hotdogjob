local Translations = {
    error = {
        no_money = 'No tienes suficiente dinero',
        too_far = 'Estás demasiado lejos de tu carrito de perros calientes',
        no_stand = 'No tienes un carrito de perros calientes',
        cust_refused = 'Cliente rechazado',
        no_stand_found = 'No entregaste el carrito, no se te devolverá el depósito',
        no_more = 'No tienes más perros calientes de calidad %{value}',
        deposit_notreted = 'No tenías un carrito de perros calientes',
        no_dogs = 'No tienes ningún perro caliente para vender',
    },
    success = {
        deposit = 'Has pagado un depósito de $%{deposit}',
        deposit_returned = 'Tu depósito de $%{deposit} ha sido devuelto',
        sold_hotdogs = '%{value} perro/s caliente/s vendido/s por $%{value2}',
        made_hotdog = 'Has hecho un perro caliente de calidad %{value}',
        made_luck_hotdog = 'Has hecho %{value} perros calientes de calidad %{value2}',
    },
    info = {
        command = "Borrar carrito (sólo para administradores)",
        blip_name = 'Carrito de perros calientes',
        start_working = '[E] - Empezar a trabajar',
        start_work = 'Empezar a trabajar',
        stop_working = '[E] - Dejar de trabajar',
        stop_work = 'Dejar de trabajar',
        grab_stall = '[~g~G~s~] - Tomar carrito',
        drop_stall = '[G] - Soltar carrito',
        grab = 'Empujar carrito',
        prepare = 'Preparar perro caliente',
        toggle_sell = 'Comenzar / terminar venta',
        selling_prep = '[~g~E~s~] - Preparar perro caliente [Venta: ~g~Vendiendo~w~]',
        not_selling = '[~g~E~s~] - Hotdog prepare [Venta: ~r~Finalizada~w~]',
        sell_dogs = '[~g~7~s~] Vender %{value} perro/s caliente/s por $%{value2} / [~g~8~s~] Rechazar',
        sell_dogs_target = 'Vender %{value} perro/s caliente/s por $%{value2}',
        admin_removed = "Carrito de perros calientes eliminado",
        label_a = "alta (A)",
        label_b = "media (B)",
        label_c = "estándar (C)",
        toggle_work = "Trabajar / dejar de trabajar",
        selling = "Estás vendiendo perros calientes",
        no_selling = "Ya no estás vendiendo perros calientes",
        decline_offer = 'Rechazar oferta',
    },
        keymapping = {
        gkey = 'Deja el carrito de perros calientes',
    }
}

if GetConvar('qb_locale', 'en') == 'es' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
