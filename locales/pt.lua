local Translations = {
    error = {
        not_in_range = 'Muito longe da câmara municipal'
    },
    success = {
        recived_license = 'Recebeste %{value} por 50€'
    },
    info = {
        bilp_text = 'Câmara Municipal',
        city_services_menu = '~g~E~w~ - Menu Câmara Municipal',
        id_card = 'Cartão Cidadão',
        driver_license = 'Carta de Condução',
        weaponlicense = 'Porte de Arma',
        new_job = 'Parabéns pelo teu novo trabalho! (%{job})'
    },
    email = {
        mr = 'Sr',
        mrs = 'Sra',
        sender = 'Câmara Municipal',
        subject = 'Pedido de aulas de condução',
        message = 'Olá %{gender} %{lastname}<br /><br />Recebemos uma mensagem a requisitar aulas de condução.<br />Se estiveres disponível para ensinar, entra em contacto:<br />Nome: <strong>%{firstname} %{lastname}</strong><br />Nº Telemóvel: <strong>%{phone}</strong><br/><br/>Melhores cumprimentos,<br />Câmara Municipal Los Santos'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
