local Translations = {
    error = {
        ["missing_something"] = "Se pare ca iti lipseste ceva...",
        ["not_enough_police"] = "Nu este suficienta Politie..",
        ["door_open"] = "Usa este deja deschisa..",
        ["cancelled"] = "Proces anulat..",
        ["didnt_work"] = "Nu a functionat..",
        ["emty_box"] = "Cutia este goala..",
        ["injail"] = "Esti in inchisoare pentru %{Time} luni..",
        ["item_missing"] = "Iti lipseste un articol..",
        ["escaped"] = "Ai scapat... Pleaca naibii de aici.!",
        ["do_some_work"] = "Lucrati ceva pentru reducerea propozitiei, lucrare instantanee: %{currentjob} ",
        ["security_activated"] = "Cel mai inalt nivel de securitate este activ, ramaneti cu blocurile de celule!"
    },
    success = {
        ["found_phone"] = "Ati gasit un telefon..",
        ["time_cut"] = "Ati lucrat ceva timp in afara sentintei dvs.",
        ["free_"] = "Esti liber! Bucura-te de el! :)",
        ["timesup"] = "Timpul tau a expirat! Verificati-va la centrul de vizitatori",
    },
    info = {
        ["timeleft"] = "Inca mai trebuie sa... %{JAILTIME} luni",
        ["lost_job"] = "Esti somer",
        ["job_interaction"] = "[E] Lucrari la electricitate",
        ["job_interaction_target"] = "Fa %{job} de lucru",
        ["received_property"] = "V-ati recuperat proprietatea..",
        ["seized_property"] = "Proprietatea dvs. a fost confiscata, veti primi totul inapoi cand timpul dvs. va expira..",
        ["cells_blip"] = "Celele",
        ["freedom_blip"] = "Receptia inchisorii",
        ["canteen_blip"] = "Cantina",
        ["work_blip"] = "Munca din inchisoare",
        ["target_freedom_option"] = "Verificati ora",
        ["target_canteen_option"] = "Obtineti mancare",
        ["police_alert_title"] = "Apel nou",
        ["police_alert_description"] = "Foc de inchisoare",
        ["connecting_device"] = "Dispozitiv de conectare",
        ["working_electricity"] = "Firuri de conectare"
    }
}
if GetConvar('qb_locale', 'en') == 'ro' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
