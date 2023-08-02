local Translations = {
    error = {
        no_money = 'Ikke nok penge',
        too_far = 'Du er for langt væk fra Hot Dog boden',
        no_stand = 'Du har ikke en Hot Dog bod',
        cust_refused = 'Kunden afviste!',
        no_stand_found = 'Din HotDog bod er ingen steder at finde, dit depositum får du ikke igen!',
        no_more = 'Du har intet %{value}, mere om det er ved rådhuset',
        deposit_notreturned = 'Du har ingen Hot Dog bod',
        no_dogs = 'Du har ingen hotdogs',
    },
    success = {
        deposit = 'Du betalte $%{deposit} for depositum!',
        deposit_returned = 'Dit $%{deposit} depositum er blevet tilbagebetalt!',
        sold_hotdogs = '%{value} x Hotdog(\'s) solgt for $%{value2}',
        made_hotdog = 'Du lavede for %{value} Hot Dogs',
        made_luck_hotdog = 'Du lavede %{value} x %{value2} Hot Dogs',
    },
    info = {
        command = "Slet bod (Kun admin)",
        blip_name = 'Hotdog Bod',
        start_working = '[E] Start arbejde',
        start_work = 'Start arbejde',
        stop_working = '[E] Stop arbejde',
        stop_work = 'Stop arbejde',
        grab_stall = '[~g~G~s~] Tag vognen',
        drop_stall = '[~g~G~s~] Stil vognen',
        grab = 'Tag vognen',
        prepare = 'Forbered HotDog',
        toggle_sell = 'Slå salg til/fra',
        selling_prep = '[~g~E~s~] Hotdog prepare [Salg: ~g~Sælger~w~]',
        not_selling = '[~g~E~s~] Hotdog prepare [Salg: ~r~Sælger ikke~w~]',
        sell_dogs = '[~g~7~s~] Sælg %{value} x HotDogs for $%{value2} / [~g~8~s~] Afvis',
        sell_dogs_target = 'Sælg %{value} x HotDogs for $%{value2}',
        admin_removed = "Hot Dog Bod fjernet",
        label_a = "Perfekt (A)",
        label_b = "Sjældent (B)",
        label_c = "Almen (C)"
    },
        keymapping = {
        gkey = 'Sæt Hot Dog vognen',
        
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
