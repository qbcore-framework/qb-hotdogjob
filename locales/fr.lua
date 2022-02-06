local Translations = {
    error = {
        no_money = 'Pas assez d\'argent',
        too_far = 'Vous êtes trop loin de votre Stand à Hot-Dog',
        no_stand = 'Vous n\'avez pas de Stand à Hot-Dog',
        cust_refused = 'Client refusé!',
        no_stand_found = 'Votre Stand à Hot-Dog est introuvable, Vous ne recevrez pas votre accompte!',
        no_more = 'Vous n\'avez pas %{value} de plus à ce sujet devant le conseil', --no idea how to translate that
        deposit_notreturned = 'Vous n\'aviez pas de Stand à Hot-Dog',
    },
    success = {
        deposit = 'Vous avez payé un accompte de %{deposit}$!',
        deposit_returned = 'Votre accompte de %{deposit}$ vous a été rendu!',
        sold_hotdogs = '%{value} x Hotdog(\'s) vendu pour $%{value2}',
        made_hotdog = 'Vous avez fait un Hot-Dog de qualité %{value}',
        made_luck_hotdog = 'Vous avez fait %{value} x %{value2} Hot-Dog',
    },
    info = {
        command = "Détruire le Stand à Hot-Dog (Admin Only)",
        blip_name = 'Stand Hot-Dog',
        start_working = '[~g~E~s~] Commencer a travailler',
        start_work = 'Commencer a travailler',
        stop_working = '[~g~E~s~] Arrêter de travailler',
        stop_work = 'Arrêter de travailler',
        grab_stall = '[~g~G~s~] Prendre le Stand',
        drop_stall = '[~g~G~s~] Lacher le Stand',
        grab = 'Prendre le Stand',
        selling_prep = '[~g~E~s~] Préparer un Hot-Dog [Sale: ~g~En vente~w~]',
        not_selling = '[~g~E~s~] Préparer un Hot-Dog [Sale: ~r~Pas en vente~w~]',
        sell_dogs = '[~g~7~s~] Vendre %{value} x Hot-Dog pour $%{value2} / [~g~8~s~] Rejeter',
        admin_removed = "Stand à Hot-Dog retiré",
        label_a = "Parfait (A)",
        label_b = "Rare (B)",
        label_c = "Commun (C)"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
}) 
