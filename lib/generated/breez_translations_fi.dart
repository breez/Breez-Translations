import 'breez_translations.dart';

/// The translations for Finnish (`fi`).
class BreezTranslationsFi extends BreezTranslations {
  BreezTranslationsFi([String locale = 'fi']) : super(locale);

  @override
  String get home_drawer_item_title_preferences => 'Asetukset';

  @override
  String get home_drawer_item_title_fiat_currencies => 'Valuutat';

  @override
  String get home_drawer_item_title_network => 'Verkko';

  @override
  String get home_drawer_item_title_security => 'Turvallisuus';

  @override
  String get home_drawer_item_title_security_and_backup => 'Turvallisuus & varmuuskopio';

  @override
  String get home_drawer_item_title_transactions => 'Tapahtumat';

  @override
  String get home_drawer_item_title_balance => 'Saldo';

  @override
  String get home_drawer_item_title_podcasts => 'Podcastit';

  @override
  String get home_drawer_item_title_pos => 'Maksupääte';

  @override
  String get home_drawer_item_title_apps => 'Sovellukset';

  @override
  String get home_drawer_item_title_pos_settings => 'Maksupääteasetukset';

  @override
  String get home_drawer_item_title_developers => 'Sovelluskehittäjille';

  @override
  String get home_drawer_item_title_get_refund => 'Varojen lunastus';

  @override
  String get home_drawer_item_title_payment_options => 'Salamamaksun kulut';

  @override
  String get home_drawer_error_internal => 'Sisäinen virhe';

  @override
  String get home_drawer_error_no_name => 'Nimetön';

  @override
  String get home_podcast_title => 'Anytime Podcast Player';

  @override
  String get home_podcast_no_subscriptions => 'Etsi ja tilaa ensimmäinen podcast Discover -näkymästä.';

  @override
  String get home_error_connect_to_pay => 'Linkitä vastaanottaja';

  @override
  String get home_error_podcast_link => 'Podcast-linkki';

  @override
  String get home_broadcast_transaction => 'Tapahtumaa lähetetään';

  @override
  String get home_config_error_title => 'Päällekkäinen asennus havaittu';

  @override
  String get home_config_error_message => 'Sovellus havaitsi että, sama kokoonpano on käytössä myös toisessa laitteessa. Todennäköisenä syynä on että, varmuuskopio on palautettu. Sovellus toimii palautettuna vain yhdessä laitteessa kerrallaan. Asenna sovellus uudelleen, jos haluat sen käyttöön tässä laitteessa.';

  @override
  String home_config_backup_error(String provider) {
    return 'Breez has detected that the app is using an old backup. Please reinstall and restore from the latest backup available in $provider.';
  }

  @override
  String home_config_backup_error_encrypted(String provider) {
    return 'Breez has detected that the app is using an old backup. Please reinstall and restore from the latest backup available in $provider. Note that you won\'t be able to restore Breez without your encryption key.';
  }

  @override
  String get home_config_error_action_exit => 'Peruuta';

  @override
  String get home_background_synchronization_title => 'Synkronoidaan taustalla';

  @override
  String get home_background_synchronization_message => 'Välittömien maksujen toteuttamiseksi sovellus synkronoi tietoja taustalla. Sovellus vaatii, seuraavassa näkymässä, luvan toimia myös silloin, kun sovellus ei ole avattuna.';

  @override
  String get home_payment_sent => 'Maksun lähetys onnistui.';

  @override
  String get home_report_sending => 'Raporttia lähetetään.';

  @override
  String get invoice_btc_address_title => 'Vastaanota Bitcoin-maksu';

  @override
  String get invoice_btc_address_network_error => 'Bitcoin-osoitteen haku palvelimelta epäonnistui.\nTarkista Internet-yhteyden toiminta.';

  @override
  String get invoice_btc_address_action_retry => 'YRITÄ UUDELLEEN';

  @override
  String get invoice_btc_address_action_close => 'SULJE';

  @override
  String invoice_btc_address_channel_not_needed(String minSats, String maxSats) {
    return 'Send more than $minSats and up to $maxSats to this address.  This address can be used only once.';
  }

  @override
  String invoice_btc_address_warning_with_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String minFee, String liquidity) {
    return 'Send more than $minSats and up to $maxSats to this address. A setup fee of $setUpFee% with a minimum of $minFee will be applied for sending more than $liquidity. This address can be used only once.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String liquidity) {
    return 'Osoitteeseen voi tallettaa vähintään $minSats ja enintään $maxSats maksuja. Yli $liquidity talletuksesta veloitetaan $setUpFee% avauskulu. Tätä Bitcoin-osoitetta voi käyttää vain yhden kerran!';
  }

  @override
  String invoice_btc_address_warning_with_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee, String minFee) {
    return 'Osoitteeseen voi tallettaa vähintään $minSats ja enintään $maxSats maksuja. Talletuksesta veloitetaan $setUpFee% avauskulu ja vähintään $minFee. Tätä Bitcoin-osoitetta voi käyttää vain yhden kerran!';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee) {
    return 'Osoitteeseen voi tallettaa vähintään $minSats ja enintään $maxSats maksuja. Talletuksesta veloitetaan $setUpFee% avauskulu. Tätä Bitcoin-osoitetta voi käyttää vain yhden kerran!';
  }

  @override
  String get invoice_btc_address_deposit_address => 'Vastaanotto-osoite';

  @override
  String get invoice_btc_address_deposit_address_copied => 'Vastaanotto-osoite kopioitiin leikepöydälle.';

  @override
  String get invoice_btc_address_on_chain_begin => 'Bitcoin-siirrot käyttävät Submarine Swaps -toimintoa. Klikkaa ';

  @override
  String get invoice_btc_address_on_chain_here => 'tästä';

  @override
  String get invoice_btc_address_on_chain_end => ' nähdäksesi osoitteeseen liittyvän komentojonon (scriptin).';

  @override
  String get invoice_btc_address_on_chain_action_ok => 'OK';

  @override
  String get invoice_title => 'Luo Lightning-lasku';

  @override
  String get invoice_action_create => 'LUO LASKU';

  @override
  String get invoice_action_redeem => 'LUNASTA';

  @override
  String get invoice_action_scan_barcode => 'Lue QR-koodi';

  @override
  String get invoice_payment_success => 'Maksu on saapunut.';

  @override
  String get invoice_qr_code_not_detected => 'QR-koodia ei tunnistettu.';

  @override
  String get invoice_receive_fail => 'Talletus epäonnistui.';

  @override
  String invoice_receive_fail_message(String reason) {
    return 'Virhe: $reason';
  }

  @override
  String get invoice_error_url => 'Virheellinen URL';

  @override
  String invoice_insufficient_amount_fee(String fee) {
    return 'Varat eivät riitä $fee avausmaksuun.';
  }

  @override
  String get invoice_description_label => 'Kuvaus (ei pakollinen tieto)';

  @override
  String get invoice_availability_message_synchronizing => 'Maksujen vastaanotto odottaa synkronointia.';

  @override
  String get invoice_availability_message_opening_channel => 'Maksujen vastaanottamiseen vaadittavan kanavan avaus on kesken. Avaus on valmis yleensä noin 10 minuutin kuluessa. Yritä muutaman minuutin kuluttua uudelleen.';

  @override
  String invoice_receive_label(String maxSats) {
    return 'Vastaanota enintään: $maxSats';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Yli $liquidity maksusta veloitetaan $setUpFee% avauskulu ja vähintään $minFee.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Yli $liquidity maksusta veloitetaan $setUpFee% avauskulu.';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Vastaanotettavasta maksusta veloitetaan $setUpFee% avauskulu ja vähintään $minFee.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Vastaanotettavasta maksusta veloitetaan $setUpFee% avauskulu.';
  }

  @override
  String get invoice_bottom_sheet_action_invoice => 'LASKU';

  @override
  String get invoice_bottom_sheet_action_pay => 'MAKSA';

  @override
  String get invoice_bottom_sheet_action_receive => 'VASTAANOTA';

  @override
  String get invoice_bottom_sheet_error_qrcode => 'QR-koodia ei tunnistettu.';

  @override
  String invoice_payment_validator_error_payment_exceeded_limit(String maxSats) {
    return 'Maksu on enimmäismäärää ($maxSats) suurempi.';
  }

  @override
  String invoice_payment_validator_error_payment_below_invoice_limit(String minSats) {
    return 'Maksu on vähimmäismäärää ($minSats) pienempi.';
  }

  @override
  String invoice_payment_validator_error_payment_below_limit(String minSats) {
    return 'Sinun on pidettävä sovelluksen saldona vähintään $minSats.';
  }

  @override
  String get invoice_payment_validator_error_insufficient_local_balance => 'Insufficient local balance';

  @override
  String invoice_payment_validator_error_payment_below_setup_fees_error(String setUpSats) {
    return 'Insufficient amount to cover the setup fees of $setUpSats';
  }

  @override
  String invoice_payment_validator_error_unknown(String error) {
    return 'Validation error $error';
  }

  @override
  String get backup_dialog_title => 'Varmuuskopio';

  @override
  String get backup_dialog_message_remote_server => 'Varmuuskopiointi palvelimelle epäonnistui. Tarkista asetukset ja yritä uudelleen.';

  @override
  String get backup_dialog_message_default => 'Sinun tulee varmuuskopioida Breez-tiedot, jotta varojesi palautus onnistuisi tämän laitteen katoamisen, varkauden tai rikkoontumisen sekä mahdollisen sovelluksen poiston ja uudelleen asennuksen yhteydessä.';

  @override
  String get backup_dialog_do_not_prompt_again => 'Älä näytä tätä huomautusta uudelleen';

  @override
  String get backup_dialog_option_cancel => 'Peruuta';

  @override
  String get backup_dialog_option_ok_remote_server => 'ASETUKSET';

  @override
  String get backup_dialog_option_ok_default => 'VARMUUSKOPIOI NYT';

  @override
  String get backup_dialog_icloud_error_title => 'Kirjaudu iCloud-palveluun';

  @override
  String get backup_dialog_icloud_error_message => 'Kirjaudu sisään iCloud-tiliisi seuraavasti: Mene aloitus näkymään, avaa asetukset (Settings), kosketa iCloud ja anna Apple ID -tunnuksesi. Muuta iCloud Drive asetus ON-asentoon. Mikäli sinulla ei ole iCloud-tiliä, valitse näkymässä Luo uusi Apple ID (Create a new Apple ID)';

  @override
  String get backup_provider_dialog_title => 'Varmuuskopion sijainti';

  @override
  String get backup_provider_dialog_message_restore => 'Palauta varmuukopio sijainnista:';

  @override
  String get backup_provider_dialog_message_store => 'Varmuuskopion tallennus sijainti:';

  @override
  String get backup_provider_dialog_action_cancel => 'Peruuta';

  @override
  String get backup_provider_dialog_action_ok => 'OK';

  @override
  String get backup_export_static => 'Export static backup';

  @override
  String get backup_export_static_error_data_missing => 'Static backup data is missing';

  @override
  String get tutorial_gotcha => 'Kas niin!';

  @override
  String get bottom_action_bar_send => 'LÄHETÄ';

  @override
  String get bottom_action_bar_receive => 'VASTAANOTA';

  @override
  String get bottom_action_bar_paste_invoice => 'Lightning-maksu';

  @override
  String get bottom_action_bar_connect_to_pay => 'Linkitä vastaanottaja';

  @override
  String get bottom_action_bar_send_btc_address => 'Bitcoin-maksu';

  @override
  String get bottom_action_bar_escher => 'Cash-Out via Escher';

  @override
  String get bottom_action_bar_receive_invoice => 'Lightning-maksu';

  @override
  String get bottom_action_bar_receive_btc_address => 'Bitcoin-maksu';

  @override
  String get bottom_action_bar_buy_bitcoin => 'Osta bitcoineja';

  @override
  String bottom_action_bar_warning_balance_title(String balance) {
    return 'Breez vaatii, että saldosi on vähintään $balance.';
  }

  @override
  String get payments_filter_action_export => 'Vie tapahtumat tiedostoon';

  @override
  String get payments_filter_action_export_failed => 'Tapahtumien vienti epäonnistui';

  @override
  String get payments_filter_option_all => 'Kaikki tapahtumat';

  @override
  String get payments_filter_option_sent => 'Saapuneet';

  @override
  String get payments_filter_option_received => 'Lähetykset';

  @override
  String get payments_filter_message_loading_transactions => 'Odota kunnes tapahtumat on ladattu.';

  @override
  String get payment_details_dialog_closed_channel_title => 'Maksukanava suljettu';

  @override
  String get payment_details_dialog_closed_channel_title_pending => 'Maksukanavaa suljetaan';

  @override
  String get payment_details_dialog_closed_channel_ok => 'OK';

  @override
  String get payment_details_dialog_closed_channel_local_wallet => 'Maksukanava on suljettu ja varat ovat paikallissa lompakossa';

  @override
  String get payment_details_dialog_closed_channel_about_hour => 'noin tunnissa';

  @override
  String payment_details_dialog_closed_channel_about_hours(String hours) {
    return '~$hours tunnissa';
  }

  @override
  String get payment_details_dialog_closed_channel_transfer_no_estimation => 'Odotetaan varojen siirtymistä suljetusta kanavasta paikalliseen lompakkoon';

  @override
  String payment_details_dialog_closed_channel_transfer_estimation(int lockHeight, String hoursToUnlock) {
    return 'Odotetaan varojen siirtymistä suljetusta kanavasta paikalliseen lompakkoon lohkossa \$$lockHeight (\$$hoursToUnlock)';
  }

  @override
  String get payment_details_dialog_transaction_id_copied => 'Tapahtuman tunniste kopioitiin leikepöydälle.';

  @override
  String get payment_details_dialog_restart_text => 'Tämä näkymä päivittyy, kun sovellus suljetaan ja avataan uudelleen.';

  @override
  String get payment_details_dialog_restart_cancel => 'Peruuta';

  @override
  String get payment_details_dialog_restart_exit_breez => 'SULJE SOVELLUS';

  @override
  String get payment_details_dialog_transaction_label_default => 'Tapahtuman tunniste:';

  @override
  String get payment_details_dialog_internal_error => 'Sisäinen virhe';

  @override
  String get payment_details_dialog_refresh_information => 'Päivitä näkymän tiedot';

  @override
  String get payment_details_dialog_share_transaction => 'Jaa tapahtuman Hash-koodi';

  @override
  String get payment_details_dialog_share_lightning_address => 'Lightning-osoite';

  @override
  String get payment_details_dialog_share_comment => 'Kommentti';

  @override
  String payment_details_dialog_copy_action(String title) {
    return 'Kopioi $title';
  }

  @override
  String payment_details_dialog_copied(String title) {
    return '$title kopioitiin leikepöydälle.';
  }

  @override
  String get payment_details_dialog_single_info_pre_image => 'Maksun Preimage-tieto';

  @override
  String get payment_details_dialog_single_info_node_id => 'Solmun tunniste';

  @override
  String get payment_details_dialog_single_info_on_chain => 'On-chain -tapahtuma';

  @override
  String get payment_details_dialog_action_for_payment_description => 'Kuvaus';

  @override
  String get payment_details_dialog_action_for_payment_url => 'URL';

  @override
  String get payment_details_dialog_action_for_payment_message => 'Viesti';

  @override
  String get payment_details_dialog_expiration => 'Voimassaoloaika';

  @override
  String get payment_details_dialog_date_and_time => 'Päivä ja aika';

  @override
  String get payment_details_dialog_amount_title => 'Määrä';

  @override
  String payment_details_dialog_amount_negative(String amount) {
    return '-$amount';
  }

  @override
  String payment_details_dialog_amount_positive(String amount) {
    return '+$amount';
  }

  @override
  String get payment_info_dialog_title => 'Maksun tiedot';

  @override
  String get payment_info_dialog_hint => 'Lasku tai tunniste';

  @override
  String get payment_info_dialog_hint_expanded => 'Syötä LN-lasku, solmu- tai Lightning-osoite.';

  @override
  String get payment_info_dialog_barcode => 'Lue viivakoodi';

  @override
  String get payment_info_dialog_error => 'LN-lasku, solmu- tai Lightning-osoite oli virheellinen.';

  @override
  String get payment_info_dialog_error_unsupported_input => 'Unsupported input';

  @override
  String get payment_info_dialog_error_qrcode => 'QR-koodia ei tunnistettu.';

  @override
  String get payment_info_dialog_action_cancel => 'Peruuta';

  @override
  String get payment_info_dialog_action_approve => 'HYVÄKSY';

  @override
  String get pos_invoice_item_management_title_add => 'Lisää tuote';

  @override
  String get pos_invoice_item_management_title_edit => 'Muokkaa tuotetta';

  @override
  String get pos_invoice_item_management_title_save => 'TALLENNA';

  @override
  String get pos_invoice_item_management_field_name_label => 'Tuotenimi';

  @override
  String get pos_invoice_item_management_field_name_hint => 'Syötä tuotenimi';

  @override
  String get pos_invoice_item_management_field_name_error => 'Tuotenimi on pakollinen';

  @override
  String get pos_invoice_item_management_field_price_label => 'Hinta';

  @override
  String get pos_invoice_item_management_field_price_hint => 'Syötä tuotteen hinta';

  @override
  String get pos_invoice_item_management_field_price_error => 'Tuotteen hinta on pakollinen';

  @override
  String get pos_invoice_item_management_field_sku_label => 'Tuotetunnus';

  @override
  String get pos_invoice_item_management_field_sku_hint => 'Syötä tuotetunnus';

  @override
  String get pos_invoice_item_management_dd_currency_title => 'Valuutta';

  @override
  String get pos_invoice_item_management_image_title => 'Valitse kuva';

  @override
  String get pos_invoice_item_management_error_btc_rate => 'Bitcoin-vaihtokurssin noutaminen ei onnistunut (tarkista verkkoyhteys).';

  @override
  String get pos_invoice_item_management_avatar_title => 'Valitse kuva';

  @override
  String get pos_invoice_item_management_avatar_search => 'Etsi kuva (käytä haussa englantia)';

  @override
  String get pos_invoice_tab_keypad => 'Näppäimistö';

  @override
  String get pos_invoice_tab_items => 'Tuotteet';

  @override
  String pos_invoice_charge_label(String amount, String currencyName) {
    return 'VELOITA $amount $currencyName';
  }

  @override
  String get pos_invoice_num_pad_clear => 'C';

  @override
  String get pos_invoice_num_pad_plus => '+';

  @override
  String get pos_invoice_search_hint => 'Etsi tuotenimellä tai -tunnuksella';

  @override
  String get pos_invoice_search_empty => 'Etsimiäsi tuotteita ei löytynyt.';

  @override
  String get pos_invoice_search_no_items => 'Tuotelista on tyhjä.\nLisää tuotteita näkymään painamalla \'+\'-merkkiä.';

  @override
  String get pos_invoice_error_fiat_exchange_rates => 'Valuuttojen vaihtokurssien hakeminen epäonnistui.';

  @override
  String get pos_invoice_error_submit_header => 'Pakollinen tieto';

  @override
  String get pos_invoice_error_submit_name_avatar => 'Syötä organisaation nimi ja valitse logo-tiedosto Asetukset-näkymästä.';

  @override
  String get pos_invoice_error_submit_name_only => 'Syötä organisaation nimi Asetukset-näkymässä.';

  @override
  String get pos_invoice_error_submit_avatar_only => 'Valitse logo-tiedosto Asetukset-näkymässä.';

  @override
  String get pos_invoice_error_fix_action => 'SIIRRY ASETUKSIIN';

  @override
  String get pos_invoice_error_capacity_header => 'Maksun vastaaottaminen ei onnistu, koska kapasiteetti ei riitä.';

  @override
  String pos_invoice_error_capacity_message(String maxAllowed) {
    return 'Vastaanotettavan maksun enimmäismäärä on $maxAllowed. Syötä pienempi määrä.';
  }

  @override
  String get pos_invoice_error_payment_size_header => 'Olet ylittänyt maksun enimmäismäärän.';

  @override
  String pos_invoice_error_payment_size_message(String maxAllowed) {
    return 'Salamaverkon maksun enimmäismäärä on $maxAllowed. Syötä pienempi määrä tai suorita maksu jakamalla se useampaan maksutapahtumaan.';
  }

  @override
  String get pos_invoice_close => 'SULJE';

  @override
  String get pos_invoice_clear_sale_header => 'Peruuta myyntitapahtuma';

  @override
  String get pos_invoice_clear_sale_message => 'Haluatko peruuttaa tuotteiden myynnin?';

  @override
  String get pos_invoice_clear_sale_cancel => 'Peruuta';

  @override
  String get pos_invoice_clear_sale_confirm => 'KYLLÄ';

  @override
  String get pos_invoice_sort_none => 'Oletus';

  @override
  String get pos_invoice_sort_alphabetically => 'Tuotenimi';

  @override
  String get pos_invoice_sort_price => 'Hinta';

  @override
  String get app_animal_bat => 'Lepakko';

  @override
  String get app_animal_bear => 'Karhu';

  @override
  String get app_animal_boar => 'Karju';

  @override
  String get app_animal_cat => 'Kissa';

  @override
  String get app_animal_chick => 'Kana';

  @override
  String get app_animal_cow => 'Lehmä';

  @override
  String get app_animal_deer => 'Peura';

  @override
  String get app_animal_dog => 'Koira';

  @override
  String get app_animal_eagle => 'Kotka';

  @override
  String get app_animal_elephant => 'Elefantti';

  @override
  String get app_animal_fox => 'Kettu';

  @override
  String get app_animal_frog => 'Sammakko';

  @override
  String get app_animal_hippo => 'Virtahepo';

  @override
  String get app_animal_hummingbird => 'Kolibri';

  @override
  String get app_animal_koala => 'Koala';

  @override
  String get app_animal_lion => 'Leijona';

  @override
  String get app_animal_monkey => 'Apina';

  @override
  String get app_animal_mouse => 'Hiiri';

  @override
  String get app_animal_owl => 'Pöllö';

  @override
  String get app_animal_ox => 'Härkä';

  @override
  String get app_animal_panda => 'Panda';

  @override
  String get app_animal_pig => 'Sika';

  @override
  String get app_animal_rabbit => 'Kani';

  @override
  String get app_animal_seagull => 'Lokki';

  @override
  String get app_animal_sheep => 'Lammas';

  @override
  String get app_animal_snake => 'Käärme';

  @override
  String get app_color_salmon => 'Lohenpunainen';

  @override
  String get app_color_blue => 'Sininen';

  @override
  String get app_color_turquoise => 'Turkoosi';

  @override
  String get app_color_orchid => 'Orkideanvioletti';

  @override
  String get app_color_purple => 'Purppuranpunainen';

  @override
  String get app_color_tomato => 'Tomaatinpunainen';

  @override
  String get app_color_cyan => 'Syaani';

  @override
  String get app_color_crimson => 'Karmiininpunainen';

  @override
  String get app_color_orange => 'Oranssi';

  @override
  String get app_color_lime => 'Limenvihreä';

  @override
  String get app_color_pink => 'Pinkki';

  @override
  String get app_color_green => 'Vihreä';

  @override
  String get app_color_red => 'Punainen';

  @override
  String get app_color_yellow => 'Keltainen';

  @override
  String get app_color_azure => 'Taivaansininen';

  @override
  String get app_color_silver => 'Hopea';

  @override
  String get app_color_magenta => 'Magenta';

  @override
  String get app_color_olive => 'Oliivinvihreä';

  @override
  String get app_color_violet => 'Violetti';

  @override
  String get app_color_rose => 'Ruusunpunainen';

  @override
  String get app_color_wine => 'Viininpunainen';

  @override
  String get app_color_mint => 'Mintunvihreä';

  @override
  String get app_color_indigo => 'Indigon-keltainen';

  @override
  String get app_color_jade => 'Jadenvihreä';

  @override
  String get app_color_coral => 'Korallinpunainen';

  @override
  String get pos_transactions_title => 'Tilitapahtumat';

  @override
  String get pos_transactions_placeholder => 'Tässä näkymässä ovat onnistuneet tilitapahtumat.';

  @override
  String get pos_transactions_action_export => 'Luo tapahtumatiedosto';

  @override
  String get pos_transactions_action_export_failed => 'Tapahtuma tiedoston luonti epäonnistui.';

  @override
  String get pos_transactions_range_no_transactions => 'Valitulla aikavälillä ei ole tapahtumia';

  @override
  String get pos_transactions_range_dialog_title => 'Määritä aikajakso:';

  @override
  String get pos_transactions_range_dialog_start => 'alkaen';

  @override
  String get pos_transactions_range_dialog_end => 'asti';

  @override
  String get pos_transactions_range_dialog_clear => 'Tyhjennä';

  @override
  String get pos_transactions_range_dialog_apply => 'KÄYTÄ AIKAJAKSOA';

  @override
  String pos_transactions_item_positive(String value) {
    return '$value';
  }

  @override
  String pos_transactions_item_negative(String value) {
    return '- $value';
  }

  @override
  String pos_transactions_item_fiat(String fiat) {
    return '$fiat';
  }

  @override
  String get sale_view_title => 'Myyntitapahtuma';

  @override
  String get sale_view_note_hint => 'Lisää muistiinpano';

  @override
  String get sale_view_print => 'Tulosta';

  @override
  String sale_view_total_title_read_only_no_fiat(String value) {
    return '$value';
  }

  @override
  String sale_view_total_title_charge_no_fiat(String value) {
    return 'Veloita $value';
  }

  @override
  String sale_view_total_title_read_only_fiat(String value, String fiatValue) {
    return '$value ($fiatValue)';
  }

  @override
  String sale_view_total_title_charge_fiat(String value, String fiatValue) {
    return 'Veloita $value ($fiatValue)';
  }

  @override
  String get fiat_currencies_title => 'Valuutat';

  @override
  String get fiat_currencies_save_fail => 'Muutosten tallennus epäonnistui.';

  @override
  String get connect_to_pay_title_payer => 'Linkitä vastaanottaja';

  @override
  String get connect_to_pay_title_payee => 'Maksun vastaanotto';

  @override
  String get connect_to_pay_canceled_payer => 'Maksaja keskeytti maksutapahtuman.';

  @override
  String get connect_to_pay_canceled_payee => 'Maksunsaaja keskeytti maksutapahtuman.';

  @override
  String connect_to_pay_canceled_remote_user(String name) {
    return '$name keskeytti maksutapahtuman.';
  }

  @override
  String connect_to_pay_success_payer(String name, String amount) {
    return 'Maksoit $name:lle yhteensä $amount.';
  }

  @override
  String connect_to_pay_success_payee(String name, String amount) {
    return '$name on maksanut sinulle $amount.';
  }

  @override
  String get connect_to_pay_exit_warning => 'Haluatko varmasti keskeyttää tämän maksutapahtuman?';

  @override
  String connect_to_pay_failed_to_connect(String error) {
    return 'Maksutapahtumaan yhdistäminen epäonnistui: $error';
  }

  @override
  String connect_to_pay_payee_success_received(String amount) {
    return 'Olet vastaanottanut $amount.';
  }

  @override
  String get connect_to_pay_payee_waiting_no_name => 'Odotetaan että maksaja syöttää summan';

  @override
  String connect_to_pay_payee_waiting_with_name(String name) {
    return 'Odotetaan että $name syöttää summan';
  }

  @override
  String get connect_to_pay_payee_waiting_sync => 'Odota - Maksutietoja synkronoidaan...';

  @override
  String get connect_to_pay_payee_waiting_sync_action_close => 'SULJE';

  @override
  String connect_to_pay_payee_message_no_fiat(String name, String amount) {
    return '$name haluaa maksaa sinulle $amount';
  }

  @override
  String connect_to_pay_payee_message_with_fiat(String name, String amount, String fiat) {
    return '$name haluaa maksaa sinulle $amount ($fiat)';
  }

  @override
  String connect_to_pay_payee_error_limit_exceeds(String amount) {
    return 'Maksun määrä ylittää varasi $amount';
  }

  @override
  String connect_to_pay_payee_process(String name) {
    return 'Käsitellään $name:n maksua';
  }

  @override
  String connect_to_pay_payee_setup_fee(String sats, String fiat) {
    return 'Maksusta veloitetaan $sats ($fiat) avausmaksu.';
  }

  @override
  String get connect_to_pay_payee_action_reject => 'Hylkää';

  @override
  String get connect_to_pay_payee_action_approve => 'Hyväksy';

  @override
  String connect_to_pay_payer_success(String amount) {
    return 'Maksoit $amount';
  }

  @override
  String connect_to_pay_payer_enter_amount(String name) {
    return '$name liittyi maksutapahtumaan. Jatka syöttämällä summa ja valitse sitten Maksa.';
  }

  @override
  String get connect_to_pay_payer_share_link => 'Lähetä maksun vastaanottajalle linkki valitsemalla Jaa-kuvake ja odota kunnes maksaja liittyy maksutapahtumaan.';

  @override
  String get connect_to_pay_payer_waiting_join_no_name => 'Odotetaan kunnes joku liittyy maksutapahtumaan.';

  @override
  String connect_to_pay_payer_waiting_join_with_name(String name) {
    return 'Odotetaan että $name liittyy maksutapahtumaan.';
  }

  @override
  String get connect_to_pay_payer_waiting_approve_no_name => 'Odotetaan että joku hyväksyy maksusi.';

  @override
  String connect_to_pay_payer_waiting_approve_with_name(String name) {
    return 'Odotetaan että $name hyväksyy maksusi.';
  }

  @override
  String get connect_to_pay_payer_sending => 'Maksua lähetetään...';

  @override
  String get connect_to_pay_payer_wait_sync => 'Odota, sovellus synkronoi tietoja.';

  @override
  String get connect_to_pay_payer_synchronizing => 'Synkronoidaan...';

  @override
  String get connect_to_pay_payer_action_close => 'SULJE';

  @override
  String get connect_to_pay_payment_detail_note => 'Maksun tiedot (ei pakollinen tieto)';

  @override
  String get connect_to_pay_payment_available => 'Käytettävissä:';

  @override
  String get connect_to_pay_payment_action_close => 'SULJE';

  @override
  String get connect_to_pay_payment_action_pay => 'MAKSA';

  @override
  String get connect_to_pay_peer_unknown => 'Tuntematon';

  @override
  String connect_to_pay_share_text(String name, String address) {
    return '$name haluaa lähettää sinulle varoja. Avaa linkki: $address';
  }

  @override
  String get connect_to_pay_payment_reject => 'Maksu on hylätty';

  @override
  String get connect_to_pay_error_wrong_amount => 'Maksupyynnössä oleva summa on väärä';

  @override
  String get connect_to_pay_error_status_tracking_already_started => 'Tilanteen seuranta on jo käynnistetty. Se pitää pysäyttää ennen uudelleen aloitusta';

  @override
  String get connect_to_pay_error_link_expired => 'Tämä linkki on vanhentunut, eikä se ole kelvollinen maksun suorittamiseksi.';

  @override
  String get security_title => 'Turvallisuus';

  @override
  String get security_and_backup_title => 'Turvallisuus & varmuuskopiointi';

  @override
  String security_and_backup_last_backup_no_account(String lastBackup) {
    return 'Varmuuskopioitu viimeksi $lastBackup';
  }

  @override
  String security_and_backup_last_backup_with_account(String lastBackup, String accountName) {
    return 'Varmuuskopioitu viimeksi $lastBackup,\nkäyttäjätilille: $accountName';
  }

  @override
  String get security_and_backup_encrypt => 'Salaa varmuuskopio';

  @override
  String get security_and_backup_store_location => 'Tallenna varmuuskopio';

  @override
  String get security_and_backup_lock_automatically => 'Käytä automaattista lukitusta';

  @override
  String get security_and_backup_lock_automatically_option_immediate => 'Välittömästi';

  @override
  String get security_and_backup_change_pin => 'Vaihda PIN-koodi';

  @override
  String get security_and_backup_enable_biometric_option_face => 'Käytä kasvontunnistusta';

  @override
  String get security_and_backup_enable_biometric_option_face_id => 'Ota kasvontunnistus käyttöön';

  @override
  String get security_and_backup_enable_biometric_option_fingerprint => 'Käytä sormenjälkeä';

  @override
  String get security_and_backup_enable_biometric_option_touch_id => 'Ota sormenjälkitunnistus käyttöön';

  @override
  String get security_and_backup_enable_biometric_option_other => 'Enable Biometric';

  @override
  String get security_and_backup_enable_biometric_option_none => '';

  @override
  String get security_and_backup_validate_biometrics_reason => 'Tämä asetus edellyttää tunnistautumista';

  @override
  String get security_and_backup_pin_option_create => 'Luo PIN-koodi';

  @override
  String get security_and_backup_pin_option_deactivate => 'Poista PIN-koodi käytöstä';

  @override
  String get security_and_backup_internal_error => 'Järjestelmävirhe (Internal Error)';

  @override
  String get security_and_backup_new_pin => 'Syötä uusi PIN-koodi';

  @override
  String get security_and_backup_new_pin_second_time => 'Syötä uusi PIN-koodi uudelleen';

  @override
  String get security_and_backup_new_pin_do_not_match => 'Annetut koodit eivät täsmää';

  @override
  String get backup_in_progress => 'Varmuuskopioi';

  @override
  String get backup_in_progress_action_confirm => 'PIILOTA';

  @override
  String get backup_model_name_apple_icloud => 'Apple iCloud';

  @override
  String get backup_model_name_google_drive => 'Google Drive';

  @override
  String get backup_model_name_remote_server => 'Verkkolevy';

  @override
  String get backup_model_error_failed => 'Varmuuskopiointi epäonnistui';

  @override
  String get network_title => 'Verkko';

  @override
  String get network_restart_message => 'Uuden Bitcoin-solmun käyttöönotto vaatii sovelluksen uudelleenkäynnistyksen.';

  @override
  String get network_restart_action_cancel => 'Peruuta';

  @override
  String get network_restart_action_confirm => 'SULJE SOVELLUS';

  @override
  String get network_restart_action_reset => 'Palauta oletus';

  @override
  String get network_restart_action_save => 'TALLENNA';

  @override
  String get network_bitcoin_node => 'Käytettävän Bitcoin-solmun (BIP 157) verkko-osoite';

  @override
  String get network_optional_node => 'Vaihtoehtoisen Bitcoin-solmun (BIP 157) verkko-osoite';

  @override
  String get network_bitcoin_node_required_error => 'Tieto on välttämätön';

  @override
  String get network_distinct_node_hint => 'Syötä toisen solmun verkko-osoite';

  @override
  String get network_default_node_error => 'Sovellus ei saa yhteyttä oletus-solmuun.';

  @override
  String get network_custom_node_error => 'Sovellus ei saa yhteyttä määritettyyn solmuun. Varmista että siinä on BIP 157 -tuki.';

  @override
  String get network_testing_node => 'Testataan yhteyttä määritetyyn uuteen solmuun';

  @override
  String get network_tor_enable => 'Salli Tor-yhdeydet';

  @override
  String get network_tor_disable => 'Poista Tor-yhdeys';

  @override
  String get network_tor_enabling => 'Otetaan Tor käyttöön';

  @override
  String get network_tor_disabling => 'Poistetaan Tor käytöstä';

  @override
  String get network_tor_enable_error => 'Tor-yhteyksien käyttöönotto ei onnistunut. Uudelleenkäynnistä sovellus ja yritä uudelleen.';

  @override
  String get network_tor_disable_error => 'Tor-yhteyksien käytöstä poisto ei onnistunut. Uudelleenkäynnistä sovellus ja yritä uudelleen.';

  @override
  String amount_form_denomination(String denomination) {
    return 'Määrä valuutassa $denomination';
  }

  @override
  String amount_form_insert_hint(String denomination) {
    return 'Anna määrä valuutassa $denomination';
  }

  @override
  String get amount_form_error_invalid_amount => 'Virheellinen määrä';

  @override
  String get currency_converter_dialog_error_exchange_rate => 'Bitcoin-kurssitietojen haku epäonnistui.';

  @override
  String get currency_converter_dialog_title => 'Syötä määrä valuutassa';

  @override
  String get currency_converter_dialog_action_cancel => 'Peruuta';

  @override
  String get currency_converter_dialog_action_done => 'OK';

  @override
  String currency_converter_dialog_rate(String rate, String currencyName) {
    return '1 BTC = $rate $currencyName';
  }

  @override
  String get reverse_swap_title => 'Lähetä Bitcoin-osoitteeseen';

  @override
  String get reverse_swap_funding_transaction => 'Varojen siirto:';

  @override
  String get reverse_swap_waiting_channels => 'Bitcoin-osoitteeseen lähettäminen on mahdollista vasta kaikkien kanavien avausvahvistuksien jälkeen.';

  @override
  String get reverse_swap_confirmation_speed => 'Valitse käsittelyn prioriteetti';

  @override
  String get reverse_swap_confirmation_action_confirm => 'LÄHETÄ';

  @override
  String get reverse_swap_confirmation_you_send => 'Sinä lähetät:';

  @override
  String get reverse_swap_confirmation_you_receive => 'Vastaanottaja saa:';

  @override
  String reverse_swap_confirmation_received_no_fiat(String received) {
    return '$received';
  }

  @override
  String reverse_swap_confirmation_received_with_fiat(String received, String fiat) {
    return '$received ($fiat)';
  }

  @override
  String get reverse_swap_confirmation_transaction_fee => 'Tapahtumakulu:';

  @override
  String reverse_swap_confirmation_transaction_fee_value(String fee) {
    return '-$fee';
  }

  @override
  String get reverse_swap_confirmation_boltz_fee => 'Submarine Swap -kulu:';

  @override
  String reverse_swap_confirmation_boltz_fee_value(String boltzFee) {
    return '-$boltzFee';
  }

  @override
  String get reverse_swap_confirmation_error_fetch_fee => 'Kulujen määritys epäonnistyi. Yritä myöhemmin uudelleen.';

  @override
  String get reverse_swap_confirmation_error_funds_fee => 'Varasi eivät riitä tapahtumakulujen maksamiseen.';

  @override
  String get reverse_swap_notification_title => 'Toimenpiteitä tarvitaan';

  @override
  String get reverse_swap_notification_body => 'Avaa Breez käynnistämäsi tapahtuman päättämiseksi.';

  @override
  String reverse_swap_upstream_generic_error_message(String errorMessage) {
    return '$errorMessage. Yritä myöhemmin uudelleen.';
  }

  @override
  String get sync_progress_server_ready => 'Odota, sovellus synkronoi tietoja';

  @override
  String get sync_progress_waiting_network => 'Odotetaan verkkoyhteyttä';

  @override
  String withdraw_funds_error_min_value(String minValue) {
    return 'Nostettava minimimäärä on $minValue';
  }

  @override
  String withdraw_funds_error_max_value(String maxValue) {
    return 'Nostettava enimmäismäärä on $maxValue';
  }

  @override
  String get withdraw_funds_use_all_funds => 'Käytä kaikki varat';

  @override
  String get withdraw_funds_btc_address => 'Vastaanottajan Bitcoin-osoite';

  @override
  String get withdraw_funds_scan_barcode => 'Lue QR-koodi';

  @override
  String get withdraw_funds_error_invalid_address => 'Bitcoin-osoitetta ei tunnistettu';

  @override
  String get withdraw_funds_balance => 'Saldo:';

  @override
  String get withdraw_funds_error_qr_code_not_detected => 'QR-koodia ei tunnistettu.';

  @override
  String get withdraw_funds_action_next => 'JATKA';

  @override
  String get swap_in_progress_title => 'Lähetä Bitcoin-osoitteeseen';

  @override
  String get swap_in_progress_transaction_id_copied => 'Tapahtumatunniste kopioitiin leikepöydälle.';

  @override
  String get swap_in_progress_message_waiting_confirmation => 'Odotetaan seuraavan tapahtuman vahvistusta, sen jälkeen varat lähetetään määritettyyn osoitteeseen.';

  @override
  String get swap_in_progress_message_processing_previous_request => 'Edellisen tapahtuman käsittely on kesken. Saat ilmoituksen kun tapahtuma valmistuu.';

  @override
  String get market_place_no_vendors => 'Sovelluskaupasta ei löydy toimittajia.';

  @override
  String get account_required_actions_backup => 'Varmuuskopio';

  @override
  String get account_page_activation_provider => 'Sovelluksen aktivoiminen edellyttää toimittajan valitsemista:';

  @override
  String get account_page_activation_provider_action_select => 'VALITSE…';

  @override
  String get account_page_activation_provider_label => 'Valitse salamaverkon toimittaja';

  @override
  String get account_page_activation_provider_hint => 'Valitse salamaverkon toimittaja seuraavista vaihtoehdoista, jotta sovellus aktivoituu ja se yhdistetään salamaverkkoon.';

  @override
  String get account_page_activation_provider_unavailable => 'There are no available LSP\'s.\nPlease check your configuration and restart Breez.';

  @override
  String get account_page_activation_error => 'Salamaverkko toimittajien haku epäonnistui. Tarkista Internet-yhteys ja yritä uudelleen..';

  @override
  String get account_page_activation_action_retry => 'YRITÄ UUDELLEEN';

  @override
  String get account_page_activation_action_select => 'VALITSE';

  @override
  String get funds_over_limit_dialog_on_chain_transaction => 'On-chain -tapahtuma';

  @override
  String get funds_over_limit_dialog_action_ok => 'OK';

  @override
  String get funds_over_limit_dialog_transfer_fail_no_reason_know => 'Varoja ei pystytty siirtämään saldollesi.\n';

  @override
  String funds_over_limit_dialog_transfer_fail_with_reason(String reason) {
    return 'Varojen saldolle siirron aikana tapahtui häiriö: $reason\n';
  }

  @override
  String get approximately_an_hour => 'jälkeen eli noin tunnin kuluttua';

  @override
  String approximate_hours(String hours) {
    return 'jälkeen eli noin (~$hours tunnin kuluttua)';
  }

  @override
  String funds_over_limit_dialog_redeem_hours(String lockHeight, String hoursToUnlock) {
    return 'Voit lunastaa varasi Bitcoin-lohkon $lockHeight $hoursToUnlock.';
  }

  @override
  String get funds_over_limit_dialog_refund_begin => 'Sinä voit ';

  @override
  String get funds_over_limit_dialog_refund_link => 'lunastaa';

  @override
  String get funds_over_limit_dialog_refund_end => ' varat nyt.';

  @override
  String get get_refund_title => 'Aloita lunastus';

  @override
  String get_refund_amount(String amount) {
    return 'Määrä: $amount';
  }

  @override
  String get get_refund_action_broadcasted => 'TAPAHTUMA LÄHETETTY';

  @override
  String get get_refund_action_continue => 'JATKA';

  @override
  String get get_refund_transaction => 'Lunastuksen tapahtumatunnus';

  @override
  String get get_refund_failed => 'epäonnistui';

  @override
  String get get_refund_no_refundable_items => 'No refundable items left.';

  @override
  String get get_refund_transaction_id_copied => 'The transaction id was copied to your clipboard.';

  @override
  String get send_on_chain_broadcast => 'LÄHETÄ';

  @override
  String get send_on_chain_btc_address => 'Bitcoin-osoite';

  @override
  String get send_on_chain_scan_barcode => 'Lue QR-koodi';

  @override
  String get send_on_chain_invalid_btc_address => 'Bitcoin-osoitetta ei tunnistettu';

  @override
  String get send_on_chain_sat_per_byte_fee_rate => 'Sat / Tavu -kulu';

  @override
  String get send_on_chain_invalid_fee_rate => 'Syötä kelvollinen kulumäärä';

  @override
  String get send_on_chain_original_transaction => 'Alkuperäinen tapahtumatunnus';

  @override
  String get send_on_chain_amount => 'Määrä:';

  @override
  String get send_on_chain_qr_code_not_detected => 'QR-koodia ei tunnistettu.';

  @override
  String get remote_server_title => 'Verkkolevy-palvelin';

  @override
  String get remote_server_server_url_hint => 'https://example.nextcloud.com';

  @override
  String get remote_server_server_url_label => 'Palvelimen URL (Nextcloud, WebDav)';

  @override
  String get remote_server_server_username_hint => 'käyttäjätunnus';

  @override
  String get remote_server_server_username_label => 'Käyttäjätunnus';

  @override
  String get remote_server_server_password_hint => 'salasana';

  @override
  String get remote_server_server_password_label => 'Salasana';

  @override
  String get remote_server_action_restore => 'PALAUTA';

  @override
  String get remote_server_action_save => 'TALLENNA';

  @override
  String get remote_server_warning_connection_title => 'Varoitus verkkoyhteydestä';

  @override
  String get remote_server_warning_connection_message => 'Palvelinyhteys ei ole tietoturvallinen. Haluatko kuitenkin jatkaa?';

  @override
  String get remote_server_warning_onion_message => 'Tällä URL-osoitteella on sipuliverkkotunnus. Sinun on ensin otettava Tor käyttöön verkkoasetuksissa.';

  @override
  String get remote_server_onion_warning_dialog_default_action_cancel => 'PERUUTA';

  @override
  String get remote_server_onion_warning_dialog_settings => 'ASETUKSET ';

  @override
  String get remote_server_testing_connection => 'Yhteyttä testataan';

  @override
  String get remote_server_error_invalid_username_or_password => 'Käyttäjätunnus tai salasana on virheellinen';

  @override
  String get remote_server_error_invalid_url => 'Virheellinen URL';

  @override
  String get remote_server_error_remote_server_title => 'Palvelin virhe';

  @override
  String get remote_server_error_remote_server_message => 'Palvelimeen yhdistäminen epäonnistui. Tarkista määritykset.';

  @override
  String get error_dialog_default_action_ok => 'OK';

  @override
  String get error_dialog_default_action_yes => 'KYLLÄ';

  @override
  String get error_dialog_default_action_no => 'Peruuta';

  @override
  String get error_dialog_default_action_close => 'SULJE';

  @override
  String get ln_url_success_action_title => 'Hankinnan kuvaus';

  @override
  String get ln_url_success_action_link_copied => 'linkki kopioitiin leikepöydälle.';

  @override
  String get avatar_picker_action_set_photo => 'Aseta kuva';

  @override
  String get avatar_picker_action_change_photo => 'Vaihda kuva';

  @override
  String get avatar_picker_error_select_image => 'Kuvan valitseminen epäonnistui';

  @override
  String get initial_walk_through_welcome_message => 'Yksinkertaisin, nopein ja turvallisin\ntapa käytää bitcoineja';

  @override
  String get initial_walk_through_lets_breeze => 'Aloita BREEZ!';

  @override
  String get initial_walk_through_restore_from_backup => 'Palauta varmuuskopio';

  @override
  String get initial_walk_through_restoring => 'Palautetaan tietoja…';

  @override
  String get initial_walk_through_sign_in_icloud_title => 'iCloud Kirjautuminen';

  @override
  String get initial_walk_through_sign_in_icloud_message => 'Kirjaudu iCloud-tilillesi. Mene aloitusnäkymään, avaa Asetukset, valitse iCloud ja syötä Apple-tunnuksesi. Kytke iCloud Drive -päälle. Mikäli sinulla ei ole iCloud-tiliä, napauta Luo uusi Apple-tunnus.';

  @override
  String get initial_walk_through_error_backup_location => 'Tältä käyttäjätililtä ei löytynyt varmuuskopiota';

  @override
  String get initial_walk_through_error_internal => 'Järjestelmävirhe (Internal Error)';

  @override
  String get restore_pin_title => 'Anna varmuuskopion PIN-koodi';

  @override
  String enter_backup_phrase(String number, String total) {
    return 'Syötä varmuuskopion salauslauseen sana $number/$total';
  }

  @override
  String get enter_backup_phrase_error => 'Varmuuskopion palautus epäonnistui. Yritä syöttää salauslause uudelleen.';

  @override
  String get enter_backup_phrase_missing_word => 'Puuttuva sana';

  @override
  String get enter_backup_phrase_invalid_word => 'Virheellinen sana';

  @override
  String get enter_backup_phrase_action_restore => 'PALAUTA';

  @override
  String get enter_backup_phrase_action_next => 'SEURAAVA';

  @override
  String get restore_dialog_title => 'Varmuuskopion palautus';

  @override
  String restore_dialog_multiple_accounts(String name) {
    return 'Tililläsi on tallennettuna useita varmuuskopioita $name. Valitse palautettava varmuuskopio:';
  }

  @override
  String restore_dialog_modified_not_encrypted(String date) {
    return '$date';
  }

  @override
  String restore_dialog_modified_encrypted(String date) {
    return '$date - (Requires key)';
  }

  @override
  String get restore_dialog_download_backup => 'Lataa varmuuskopion tiedot';

  @override
  String restore_dialog_download_backup_for_node(String nodeId) {
    return 'Haluatko ladata varmuuskopion tiedot solmutunnisteelle: $nodeId?';
  }

  @override
  String get restore_dialog_action_cancel => 'Peruuta';

  @override
  String get restore_dialog_action_ok => 'OK';

  @override
  String get restore_dialog_download_backup_error => 'Latausvirhe';

  @override
  String get beta_warning_title => 'Beta-varoitus';

  @override
  String get beta_warning_message => 'Breez-sovellus on beta-kehitysvaiheessa. On mahdollista että sovellus saattaa aiheuttaa menetyksen osaan tai kaikkiin varoihisi, joita sovelluksella hallitset. Käytä sovellusta ainoastaan jos olet valmis ottamaan tämän riskin.';

  @override
  String get beta_warning_understand => 'Ymmärrän ja hyväksyn riskin';

  @override
  String get beta_warning_understand_confirmation => 'Vahvista että ymmärrät riskin ennen kuin jatkat eteenpäin.';

  @override
  String get beta_warning_action_exit => 'Poistu';

  @override
  String get beta_warning_action_continue => 'VAHVISTA';

  @override
  String get alpha_warning_title => 'Käyttöehdot';

  @override
  String get alpha_warning_message => 'Breez-sovellus on alpha-kehitysvaiheessa. On mahdollista että sovellus saattaa aiheuttaa menetyksen osaan tai kaikkiin varoihisi, joita sovelluksella hallitset. Käytä sovellusta ainoastaan jos olet valmis ottamaan tämän riskin.';

  @override
  String get alpha_warning_understand => 'Ymmärrän ja hyväksyn riskin';

  @override
  String get alpha_warning_understand_confirmation => 'Vahvista että ymmärrät riskin ennen kuin jatkat eteenpäin.';

  @override
  String get alpha_warning_action_exit => 'Poistu';

  @override
  String get alpha_warning_action_continue => 'VAHVISTA';

  @override
  String get processing_payment_dialog_synchronizing => 'Sovellus synkronoi tietoja';

  @override
  String get processing_payment_dialog_synchronizing_channels => 'Sovellus synkronoi kanavien tietoja';

  @override
  String get processing_payment_dialog_action_close => 'Sulje';

  @override
  String get processing_payment_dialog_processing_payment => 'Maksun käsittely';

  @override
  String get processing_payment_dialog_wait => 'Odota kunnes maksu on käsitelty.';

  @override
  String get payment_request_dialog_requested => 'Sait maksupyynnön (määrä ja kuvaus):';

  @override
  String get payment_request_dialog_requesting => 'pyytää sinua maksamaan:';

  @override
  String get payment_request_dialog_action_cancel => 'Peruuta';

  @override
  String get payment_request_dialog_action_approve => 'MAKSA';

  @override
  String get payment_failed_report_dialog_title => 'Maksu epäonnistui';

  @override
  String get payment_failed_report_dialog_message => 'Epäonnistuneen maksun tietojen lähettäminen sovellusvalmistajalle voisi tulevaisuudessa parantaa maksujen onnistumista. Lähetetäänkö tämän maksun tiedot?';

  @override
  String get payment_failed_report_dialog_do_not_ask_again => 'Älä kysy minulta uudelleen.';

  @override
  String get payment_failed_report_dialog_action_no => 'Peruuta';

  @override
  String get payment_failed_report_dialog_action_yes => 'KYLLÄ';

  @override
  String get payment_confirmation_dialog_title => 'Maksun vahvistus';

  @override
  String get payment_confirmation_dialog_confirmation => 'Oletko varma että haluat maksaa';

  @override
  String get payment_confirmation_dialog_confirmation_end => ' ?';

  @override
  String get payment_confirmation_dialog_action_no => 'Peruuta';

  @override
  String get payment_confirmation_dialog_action_yes => 'KYLLÄ';

  @override
  String get no_connection_flushbar_title => 'No internet connection';

  @override
  String get no_connection_flushbar_action_retry => 'RETRY';

  @override
  String get no_connection_dialog_title => 'Internet-yhteys puuttuu';

  @override
  String get no_connection_dialog_tip_begin => 'Vian ratkaisuvaihtoehtoja:\n';

  @override
  String get no_connection_dialog_tip_airplane => '• Kytke pois lentotila\n';

  @override
  String get no_connection_dialog_tip_wifi => '• Kytke päälle mobiilidata tai Wi-Fi\n';

  @override
  String get no_connection_dialog_tip_signal => '• Tarkista signaalin voimakkuus\n';

  @override
  String get no_connection_dialog_log_view_action => 'Lataa tai jaa ';

  @override
  String get no_connection_dialog_log_view_message => 'loki-tiedosto \n';

  @override
  String get no_connection_dialog_action_cancel => 'Peruuta';

  @override
  String get no_connection_dialog_action_try_again => 'YRITÄ UUDELLEEN';

  @override
  String get lsp_fee_warning_title => 'Avauskulu';

  @override
  String get lsp_fee_warning_action_cancel => 'Peruuta';

  @override
  String get lsp_fee_warning_action_ok => 'OK';

  @override
  String lsp_fee_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Ostaessasi enemmän kuin $liquidity velotetaan avauskulu $setUpFee% joka on vähintään $minFee.';
  }

  @override
  String lsp_fee_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Ostaessasi enemmän kuin $liquidity velotetaan avauskulu $setUpFee%.';
  }

  @override
  String lsp_fee_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Vastaanotettavasta summasta vähennetään avauskulu $setUpFee% joka on vähintään $minFee.';
  }

  @override
  String lsp_fee_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Vastaanotettavasta summasta vähennetään avauskulu $setUpFee%.';
  }

  @override
  String get lsp_error_provider_do_not_exists => 'LSP toimittaja ei ole olemassa';

  @override
  String get lsp_error_not_selected => 'LSP ei ollut valittuna';

  @override
  String get lsp_error_cannot_open_channel => 'Currently, Breez can\'t open new channels. Please retry later.';

  @override
  String get lost_card_dialog_title => 'Kortti kadonnut tai varastettu';

  @override
  String get lost_card_dialog_message => 'Jos maksukorttisi on kadonnut tai varastettu, kannattaa se mitätöidä, jotta muut eivät voi käyttää sitä. Mitätöinti tarkoittaa että, et voi käyttää olemassa olevaa korttiasi, ennen kuin peruutat mitätöinnin tai saat uuden kortin.';

  @override
  String get lost_card_dialog_action_cancel => 'Peruuta';

  @override
  String get lost_card_dialog_action_deactivate => 'POISTA KÄYTÖSTÄ';

  @override
  String get lost_card_dialog_flush_title => '';

  @override
  String get lost_card_dialog_flush_message => 'Korttisi on mitätöity.\nNyt voit tilata uuden kortin.';

  @override
  String get lost_card_dialog_flush_action_order => 'TILAA';

  @override
  String get order_card_action_skip => 'OHITA';

  @override
  String get order_card_action_ok => 'OK';

  @override
  String get order_card_action_order => 'TILAA';

  @override
  String get order_card_action_error_name_address_missing => 'Jotta saamme lähetettyä sinulle Breez-kortin tarvitsemme nimesi ja osoitteesi. Kaikki antamasi tiedot poistetaan järjestelmistämme, kun olemme lähettäneet kortin sinulle. Voit myös ohittaa tilaamisen ja jatkaa Breez:in käyttöä ilman korttia.';

  @override
  String get order_card_action_order_breez_card => 'Tilaa Breez-kortti';

  @override
  String get order_card_action_order_card => 'Tilaa kortti';

  @override
  String get order_card_success => 'Breez-kortti toimitetaan antamaasi osoitteeseen lähiaikoina.';

  @override
  String get order_card_info_disclaimer => 'Miksi minun pitää antaa\nnämä tiedot?';

  @override
  String get order_card_zip_code_label => 'POSTINUMERO';

  @override
  String get order_card_zip_code_error => 'Virheellinen postinumero';

  @override
  String get order_card_country_label => 'Maa';

  @override
  String get order_card_country_error_empty => 'Syötä asuinmaasi';

  @override
  String get order_card_country_error_invalid => 'Virheellinen maa';

  @override
  String get order_card_state_label => 'Osavaltio tai lääni';

  @override
  String get order_card_country_state_empty => 'Syötä osavaltio tai lääni';

  @override
  String get order_card_country_state_invalid => 'Virheellinen osavaltio';

  @override
  String get order_card_city_label => 'Kaukunki';

  @override
  String get order_card_city_error => 'Syötä asuinkaupunkisi';

  @override
  String get order_card_address_label => 'Osoite';

  @override
  String get order_card_address_error => 'Syötä osoitteesi';

  @override
  String get order_card_email_label => 'Sähköpostiosoite';

  @override
  String get order_card_country_email_empty => 'Syötä sähköpostiosoitteesi';

  @override
  String get order_card_country_email_invalid => 'Virheellinen sähköpostiosoite';

  @override
  String get order_card_full_name_label => 'Koko nimi';

  @override
  String get order_card_full_name_error => 'Syötä täydellinen nimesi';

  @override
  String get link_launcher_title => 'Tapahtumatunnus: (Avaa selaimessa)';

  @override
  String get link_launcher_link_name => '';

  @override
  String link_launcher_failed_to_launch(String url) {
    return '$url -sivusto ei auennut';
  }

  @override
  String get keyboard_done_action => 'Valmis';

  @override
  String get flushbar_default_message => '';

  @override
  String get flushbar_default_action => 'OK';

  @override
  String get fee_chooser_option_economy => 'Rauhallinen';

  @override
  String get fee_chooser_option_regular => 'Normaali';

  @override
  String get fee_chooser_option_priority => 'Nopea';

  @override
  String get fee_chooser_estimated_delivery_more_than_day => 'Arvioitu käsittelyaika: yli vuorokausi';

  @override
  String get fee_chooser_estimated_delivery_hour => 'Arvioitu käsittelyaika: 1 tunti';

  @override
  String fee_chooser_estimated_delivery_hours(String hours) {
    return 'Arvioitu käsittelyaika: $hours tuntia';
  }

  @override
  String fee_chooser_estimated_delivery_hour_range(String hours) {
    return 'Arvioitu käsittelyaika: $hours-24 tuntia';
  }

  @override
  String fee_chooser_estimated_delivery_minutes(String minutes) {
    return 'Arvioitu käsittelyaika: ~$minutes min';
  }

  @override
  String get escher_cash_out_amount => 'Anna nostettava määrä:';

  @override
  String get escher_action_cancel => 'Peruuta';

  @override
  String get escher_action_approve => 'HYVÄKSY';

  @override
  String get collapsible_list_default_value => '';

  @override
  String collapsible_list_action_copy(String title) {
    return 'Kopioi $title';
  }

  @override
  String collapsible_list_copied(String title) {
    return '$title kopioitiin leikepöydälle.';
  }

  @override
  String get close_popup_title => 'Sulje Breez';

  @override
  String get close_popup_message => 'Haluatko varmasti sulkea Breez-sovelluksen?';

  @override
  String breez_date_picker_day_and_date(String day, String date) {
    return '$day $date';
  }

  @override
  String breez_date_picker_previous_month_tooltip(String message, String date) {
    return '$message $date';
  }

  @override
  String breez_date_picker_next_month_tooltip(String message, String date) {
    return '$message $date';
  }

  @override
  String get breez_date_picker_error_initial_date_after => 'Alkuperäinen päivämäärän pitää olla ensimmäinen tai sen jälkeinen päivä';

  @override
  String get breez_date_picker_error_initial_date_before => 'Alkuperäinen päivämäärän pitää olla viimeinen tai sitä edeltävä päivä';

  @override
  String get breez_date_picker_error_initial_date_predicate => 'Valitun alkuperäisen päivän pitää täyttää valittavissa olevan päivän ehdot';

  @override
  String get breez_date_picker_error_initial_date_null => 'Alkuperäisen päivämäärän valinnan tila ei voi olla tyhjä';

  @override
  String get breez_date_picker_error_last_date_after => 'Viimeinen päivämäärä pitää olla ensimmäinen päivä tai sitä myöhempi';

  @override
  String get breez_avatar_dialog_random => 'Random-hahmo';

  @override
  String get breez_avatar_dialog_gallery => 'Valitse kuva';

  @override
  String get breez_avatar_dialog_your_name => 'Anna nimimerkki tai nimi';

  @override
  String get breez_avatar_dialog_action_cancel => 'Peruuta';

  @override
  String get breez_avatar_dialog_action_save => 'TALLENNA';

  @override
  String get breez_avatar_dialog_error_upload => 'Profiilikuvan lataus epäonnistui';

  @override
  String get barcode_scanner_camera_message => 'Jotta voit lukea QR-koodeja, sinun on myönnettävä sovellukselle kameran käyttöoikeus.';

  @override
  String get barcode_scanner_app_settings => 'Sovelluksen asetukset';

  @override
  String get utils_retry_failed => 'Uudelleen yritys epäonnistui';

  @override
  String get utils_print_pdf_transaction_time => 'Myyntitapahtuman aika';

  @override
  String get utils_print_pdf_header_item => 'Tuote';

  @override
  String get utils_print_pdf_header_price => 'Hinta';

  @override
  String get utils_print_pdf_header_quantity => 'Määrä';

  @override
  String get utils_print_pdf_header_amount => 'Summa';

  @override
  String get utils_print_pdf_header_total => 'Yhteensä';

  @override
  String get utils_print_pdf_header_description => 'Kuvaus:';

  @override
  String get utils_print_pdf_header_payment_preimage => 'Maksun Preimage:';

  @override
  String get handler_check_version_action_update => 'Saatavilla on päivitys!';

  @override
  String get handler_check_version_message => 'Päivitä Breez viimeisimpään versioon.';

  @override
  String get handler_check_version_error_upgrading_servers => 'Breez is currently upgrading its servers. You won\'t be able to send or receive funds during the upgrade. Please try again later.';

  @override
  String get handler_channel_connection_message => 'Breez on offline-tilassa';

  @override
  String get handler_channel_connection_close => 'SULJE';

  @override
  String get handler_lnurl_error_link => 'Linkkin käsittely epäonnistui';

  @override
  String handler_lnurl_error_process(String message) {
    return 'Virhe: $message';
  }

  @override
  String get handler_lnurl_error_gift => 'Tämä lahja on jo lunastettu.';

  @override
  String get handler_lnurl_login_anonymously => 'Haluatko kirjautua palveluun anonyyminä ';

  @override
  String get handler_lnurl_login_error_title => 'Kirjautuminen epäonnistui';

  @override
  String handler_lnurl_login_error_message(String message) {
    return 'Virhe\n$message';
  }

  @override
  String get handler_lnurl_login_error_unsupported => 'Käytetty LNURL ei tue kirjautumista';

  @override
  String get handler_lnurl_open_channel_title => 'Avaa uusi kanava';

  @override
  String handler_lnurl_open_channel_message(String host) {
    return 'Haluatko avata kanavan vastapuoleen $host?';
  }

  @override
  String get handler_lnurl_open_channel_action_cancel => 'Peruuta';

  @override
  String get handler_lnurl_open_channel_error_title => 'Kanavan avaus epäonnistui';

  @override
  String handler_lnurl_open_channel_error_message(String message) {
    return 'Virhe $message';
  }

  @override
  String get handler_podcast_error_load_episode => 'Lähetyksen lataaminen epäonnistui. Tarkista yhteydet.';

  @override
  String get handler_podcast_error_load_episode_fallback => 'Podcast:in lataaminen epäonnistui.';

  @override
  String get handler_sync_ui_message => 'Odota kunnes Bitcoin-verkkoon synkronointi on valmis';

  @override
  String get add_funds_error_deposit => 'Edellisen talletuksen käsittely on kesken. Vasta sen valmistuttua voit tehdä uuden talletuksen.';

  @override
  String get add_funds_error_withdraw => 'Edellisen noston käsittely on kesken. Vasta sen valmistuttua voit tehdä uuden noston.';

  @override
  String get add_funds_transaction_id_copied => 'Tapahtumatunnus kopioitiin leikepöydälle.';

  @override
  String get add_funds_item_voucher_title => 'Lahjakortin arvo (value)';

  @override
  String add_funds_item_voucher_message(String value, String currency) {
    return '$value $currency';
  }

  @override
  String get add_funds_item_exchange_rate_title => 'Vaihtokurssi';

  @override
  String add_funds_item_exchange_rate_message(String rate, String currency) {
    return '$rate $currency';
  }

  @override
  String get add_funds_item_commission_rate_title => 'Vaihtokomission määrä';

  @override
  String add_funds_item_commission_rate_message(String rate) {
    return '$rate%';
  }

  @override
  String get add_funds_item_commission_total_title => 'Vaihtokomissio yhteensä';

  @override
  String add_funds_item_commission_total_message(String commission, String currency) {
    return '$commission $currency';
  }

  @override
  String get add_funds_item_bitcoins_received_title => 'Bitcoin-talletus on vastaanotettu';

  @override
  String get add_funds_moonpay_title => 'MoonPay';

  @override
  String get add_funds_moonpay_error_address => 'Osoitteen hakeminen Breez-palvelimelta epäonnistui.\nTarkista verkkoyhteytesi.';

  @override
  String get add_funds_moonpay_loading => 'Ladataan…';

  @override
  String get add_funds_moonpay_error_service_unavailable => 'Palvelu ei ole käytettävissä. Yritä myöhemmin uudelleen.';

  @override
  String get csv_exporter_date_and_time => 'Päivä ja aika';

  @override
  String get csv_exporter_title => 'Vastapuoli';

  @override
  String get csv_exporter_description => 'Kuvaus';

  @override
  String get csv_exporter_node_id => 'Solmun ID';

  @override
  String get csv_exporter_amount => 'Määrä';

  @override
  String get csv_exporter_preimage => 'Preimage';

  @override
  String get csv_exporter_tx_hash => 'Tapahtumatunnus';

  @override
  String get csv_exporter_fee => 'Kulut';

  @override
  String pos_custom_item_name(int index) {
    return 'Tuotenimi $index';
  }

  @override
  String get pos_settings_title => 'Maksupäätteen asetukset';

  @override
  String get pos_settings_cancellation_timeout => 'Vastaanotettavan maksun aikakatkaisu (sekuntia)';

  @override
  String get pos_settings_items_list => 'Tuotelistaus';

  @override
  String get pos_settings_import_csv => 'Tuo CSV-tiedostosta';

  @override
  String get pos_settings_export_csv => 'Vie CSV-tiedostoon';

  @override
  String get pos_settings_import_dialog_title => 'Tuotteiden tuonti';

  @override
  String get pos_settings_import_dialog_message => 'Tuotteiden tuonti poistaa aiemmat tuotteet. Oletko varma että haluat jatkaa?';

  @override
  String get pos_settings_import_action_yes => 'KYLLÄ';

  @override
  String get pos_settings_import_action_no => 'En';

  @override
  String get pos_settings_import_select_message => 'Valitse .csv-tiedosto.';

  @override
  String get pos_settings_import_success_message => 'Tuotteiden tuonti onnistui.';

  @override
  String get pos_settings_import_error_generic => 'Tuotteiden tuonti epäonnistui';

  @override
  String get pos_settings_import_error_invalid_file => 'Valittu tiedosto ei ole kelvollinen CSV-tiedosto.';

  @override
  String get pos_settings_import_error_invalid_data => 'Valitun tiedoston sisätö ei ole kelvollinen.';

  @override
  String get pos_settings_export_error_generic => 'Tuotteiden vienti epäonnistui.';

  @override
  String get pos_settings_export_error_no_items => 'Vietäviä tuotteita ei ole.';

  @override
  String get pos_settings_create_manager_password => 'Luo päällikön salasana';

  @override
  String get pos_settings_activate_manager_password => 'Ota päällikön salasana käyttöön';

  @override
  String get pos_settings_change_manager_password => 'Vaihda päällikön salasana';

  @override
  String get pos_settings_manager_password_error_title => 'Päällikön salasana';

  @override
  String get pos_settings_manager_password_error_message => 'Päällikön salasana voidaan määrittää vasta varmuuskopioinnin olleessa aktiivinen. Saat varmuuskopioinnin aktivoitua valitsemalla päävalikosta Vastaanota ja Bitcoin-maksu.';

  @override
  String get pos_settings_manager_password_title => 'Päällikön salasana';

  @override
  String get pos_settings_manager_password_message => 'Jos päällikön salasana on otettu käyttöön, niin varojen nostaminen sovelluksesta vaatii salasanan.\nOletko varma että haluat ottaa päällikön salasanan käyttöön?';

  @override
  String get pos_settings_manager_password_action_create => 'LUO';

  @override
  String get pos_settings_manager_password_action_change => 'MUUTA';

  @override
  String get pos_settings_business_address => 'Toimipaikan tiedot';

  @override
  String get pos_settings_address_line_1 => 'Rivi 1';

  @override
  String get pos_settings_address_line_2 => 'Rivi 2';

  @override
  String get pos_settings_default_note => 'Vakiona käytettävä Kuvaus -teksti';

  @override
  String get pos_settings_id => 'ID';

  @override
  String get pos_settings_name => 'Nimi';

  @override
  String get pos_settings_sku => 'Tuotetunnus';

  @override
  String get pos_settings_image_url => 'Kuvan URL';

  @override
  String get pos_settings_currency => 'Valuutta';

  @override
  String get pos_settings_price => 'Hinta';

  @override
  String get pos_password_admin_title => 'Päällikön salasana';

  @override
  String get pos_password_admin_error_password_empty => 'Salasana on välttämätön';

  @override
  String get pos_password_admin_error_password_short => 'Salasanan minimi pituus on kahdeksan merkkiä';

  @override
  String get pos_password_admin_error_password_match => 'Salasanat eivät täsmää';

  @override
  String get pos_password_admin_new_password => 'Syötä uusi salasana';

  @override
  String get pos_password_admin_confirm_password => 'Vahvista salasana';

  @override
  String pos_dialog_clock(String minutes, String seconds) {
    return '$minutes:$seconds';
  }

  @override
  String get pos_dialog_title => 'Lue lasku';

  @override
  String get pos_dialog_share => 'Jaa lasku';

  @override
  String get pos_dialog_invoice_copy => 'Kopioi lasku';

  @override
  String get pos_dialog_invoice_copied => 'Lasku kopioitiin leikepöydälle.';

  @override
  String get pos_dialog_clear_sale => 'Peru lasku';

  @override
  String get pos_dialog_cancel => 'Korjaa';

  @override
  String pos_dialog_setup_fee(String fee, String fiat) {
    return 'Tämän laskun suorituksesta veloitetaan saapuvan kanavan perustamiskulu $fee eli ($fiat).';
  }

  @override
  String get pos_payment_nfc_error_title => 'Lähimaksuvirhe';

  @override
  String pos_payment_nfc_range_error(String minValue, String maxValue) {
    return 'Maksun tulee olla vähintään $minValue ja $maxValue enintään.';
  }

  @override
  String get pos_payment_nfc_error_action_close => 'SULJE';

  @override
  String get successful_payment_print => 'Tulosta';

  @override
  String get successful_payment_received => 'Maksu vastaanotettu!';

  @override
  String get payment_options_title => 'Salamamaksun kulut';

  @override
  String get payment_options_fee_header => 'Salamamaksujen hyväksyttävä enimmäiskulu:';

  @override
  String get payment_options_fee_override_enable => 'ota käyttöön';

  @override
  String get payment_options_base_fee_label => 'Tapahtuman perusmaksu satosheina';

  @override
  String get payment_options_exemptfee_label => 'Exempt Fee in sats';

  @override
  String get payment_options_proportional_fee_label => 'Tapahtuman määräpohjainen kulu (%)';

  @override
  String get payment_options_fee_action_reset => 'Palauta oletus';

  @override
  String get payment_options_fee_action_save => 'TALLENNA';

  @override
  String get payment_options_fee_action_cancel => 'Peruuta';

  @override
  String get payment_options_fee_warning => 'Varoitus: ominaisuus on kokeellinen. kulujen rajoittaminen saattaa aiheuttaa maksujen epäonnistumisen ilman selkeää syytä.';

  @override
  String get payment_options_fee_warning_dialog_title => 'Varoitus';

  @override
  String get payment_options_fee_warning_dialog_message => 'Varoitus: ominaisuus on kokeellinen. kulujen rajoittaminen saattaa aiheuttaa maksujen epäonnistumisen ilman selkeää syytä.';

  @override
  String get catalog_item_action_edit => 'Muokkaa tuotetta';

  @override
  String get catalog_item_action_delete => 'Poista tuote';

  @override
  String catalog_item_error_delete(String name) {
    return 'Tuotteen $name poistaminen epäonnistui';
  }

  @override
  String get pos_report_dialog_title_daily => 'Päivän yhteenveto';

  @override
  String get pos_report_dialog_title_weekly => 'Viikon yhteenveto';

  @override
  String get pos_report_dialog_title_monthly => 'Kuukauden yhteenveto';

  @override
  String get pos_report_dialog_title_custom => 'Valinnainen yhteenveto';

  @override
  String get pos_report_dialog_action_close => 'SULJE';

  @override
  String get pos_report_dialog_dropdown_item_daily => 'Tämä päivä';

  @override
  String get pos_report_dialog_dropdown_item_weekly => 'Tämä viikko';

  @override
  String get pos_report_dialog_dropdown_item_monthly => 'Tämä kuukausi';

  @override
  String get pos_report_dialog_dropdown_item_custom => 'Valinainen aikajakso';

  @override
  String get pos_report_dialog_content_sales_label => 'Myyntitapahtumia:';

  @override
  String get pos_report_dialog_content_amount_label => 'Summa yhteensä:';

  @override
  String get pos_report_dialog_content_start_date_label => 'Alkupäivä:';

  @override
  String get pos_report_dialog_content_end_date_label => 'Loppupäivä:';

  @override
  String get lnurl_withdraw_dialog_title => 'Vastaanota varoja';

  @override
  String get lnurl_withdraw_dialog_wait => 'Odota kunnes tapahtuma on käsitelty';

  @override
  String get lnurl_withdraw_dialog_action_close => 'SULJE';

  @override
  String get lnurl_withdraw_dialog_error_unknown => 'Varojen vastaaottaminen epäonnistui';

  @override
  String lnurl_withdraw_dialog_error(String error) {
    return 'Varojen vastaanotossa tapahtui virhe: $error';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_exceeds(int maxSats) {
    return 'Nostettavissa oleva enimmäismäärä $maxSats ylittyy.';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_below(int minSats) {
    return 'Nostettavissa oleva vähimmäismäärä $minSats alittuu.';
  }

  @override
  String get qr_code_dialog_synchronizing => 'Sovellus synkronoi tietoja';

  @override
  String get qr_code_dialog_invoice => 'Lasku';

  @override
  String get qr_code_dialog_action_close => 'SULJE';

  @override
  String get qr_code_dialog_share => 'Jaa laskun tiedot';

  @override
  String get qr_code_dialog_copy => 'Kopioi laskun tiedot';

  @override
  String get qr_code_dialog_copied => 'Laskun tiedot kopioitiin leikepöydälle.';

  @override
  String get qr_code_dialog_warning_message_error => 'Laskun luonti epäonnistui';

  @override
  String get qr_code_dialog_warning_message => 'Älä sulje sovellusta ennenkuin tapahtuma on valmis.';

  @override
  String qr_code_dialog_warning_message_with_lsp(String setupFee, String fiatFee) {
    return 'Tämän laskun suorituksesta veloitetaan saapuvan kanavan perustamiskulu $setupFee eli ($fiatFee). Älä sulje sovellusta ennenkuin tapahtuma valmistuu.';
  }

  @override
  String qr_code_dialog_error(String error) {
    return 'Laskun luonnissa tapahtui virhe $error. Yritä uudelleen.';
  }

  @override
  String get waiting_broadcast_dialog_dialog_title => 'Hyvitystapahtuma';

  @override
  String get waiting_broadcast_dialog_dialog_title_error => 'Hyvityksessä tapahtui virhe';

  @override
  String get waiting_broadcast_dialog_action_close => 'SULJE';

  @override
  String get waiting_broadcast_dialog_action_copy => 'Kopioi tapahtuman tiiviste';

  @override
  String get waiting_broadcast_dialog_action_share => 'Jaa tapahtuman tiiviste';

  @override
  String get waiting_broadcast_dialog_transaction_id => 'Tapahtumatunnus:';

  @override
  String get waiting_broadcast_dialog_content_success => 'Varat lähetettiin onnistuneesti pyydettyyn osoitteeseen.';

  @override
  String get waiting_broadcast_dialog_content_warning => 'Odota hetkinen. Sovellus lähettää varoja kohdeosoitteeseen.';

  @override
  String waiting_broadcast_dialog_content_error(String error) {
    return 'Tapahtuman lähettäminen päättyi virheeseen: $error';
  }

  @override
  String get wallet_dashboard_balance_hide => '******';

  @override
  String get wallet_dashboard_payment_item_balance_hide => '******';

  @override
  String wallet_dashboard_payment_item_balance_positive(String value) {
    return '+ $value';
  }

  @override
  String wallet_dashboard_payment_item_balance_negative(String value) {
    return '- $value';
  }

  @override
  String wallet_dashboard_payment_item_balance_fee(String feeFormatted) {
    return 'KULUT $feeFormatted';
  }

  @override
  String get wallet_dashboard_payment_item_balance_pending_suffix => ' (Odottaa)';

  @override
  String get wallet_dashboard_payment_item_no_title => 'Määrittelemätön';

  @override
  String get status_text_loading_begin => 'Sovellus on ';

  @override
  String get status_text_loading_middle => 'avaamassa turvallista kanavaa';

  @override
  String get status_text_loading_end => ' palvelimeemme. Tämä saattaa kestää jonkin aikaa. Sovellus antaa ilmoituksen kun maksujen vastaanotto ja lähetys ovat jälleen mahdollisia.';

  @override
  String get status_text_ready => 'Breez on valmis lähettämään maksuja.';

  @override
  String get status_opening_secure_connection => 'Sovellus avaa salattua yhteyttä';

  @override
  String get qr_action_button_open_link => 'Avaa linkki';

  @override
  String get qr_action_button_open_link_confirmation => 'Haluatko varmasti avata tämän linkin`?';

  @override
  String get qr_action_button_open_link_confirmation_no => 'En';

  @override
  String get qr_action_button_open_link_confirmation_yes => 'KYLLÄ';

  @override
  String get qr_action_button_error_code_not_detected => 'QR-koodia ei löydetty.';

  @override
  String get qr_action_button_error_code_not_processed => 'QR-koodia ei pystytä käsittelemään.';

  @override
  String get qr_action_button_error_link_title => 'Virheellinen linkki';

  @override
  String qr_action_button_error_link_message(String error) {
    return 'Linkin käsittelyssä tapahtui virhe: $error';
  }

  @override
  String get lnurl_webview_error_title => 'Virhe';

  @override
  String get lnurl_webview_error_invalid_url => 'Virheellinen URL-osoite';

  @override
  String lnurl_webview_error_message(String apiName) {
    return 'API-rajapinnan $apiName kutsu epäonnistui';
  }

  @override
  String get lnurl_fetch_invoice_action_continue => 'JATKA';

  @override
  String lnurl_fetch_invoice_pay_to_payee(String payee) {
    return 'Saaja $payee';
  }

  @override
  String get lnurl_fetch_invoice_comment => 'Kuvaus (ei pakollinen tieto)';

  @override
  String lnurl_fetch_invoice_error_min(String min) {
    return 'Maksu vähintään $min';
  }

  @override
  String lnurl_fetch_invoice_error_max(String max) {
    return 'Ylittää enimmäismäärän $max';
  }

  @override
  String lnurl_fetch_invoice_limit(String min, String max) {
    return 'Anna määrä joka on vähintään $min ja enintään $max';
  }

  @override
  String lnurl_fetch_invoice_min(String min) {
    return 'Anna määrä joka on vähintään $min';
  }

  @override
  String lnurl_fetch_invoice_and(String max) {
    return ' ja enintään $max';
  }

  @override
  String get lnurl_fetch_invoice_error_title => 'LNURL-Pay virhe';

  @override
  String lnurl_fetch_invoice_error_message(String host, String reason) {
    return 'Tapahtumatietojen hakeminen palvelimelta $host ei onnistunut!\nKuvaus: $reason';
  }

  @override
  String get lnurl_error_unsupported => 'LNURL muoto ei ole tuettu';

  @override
  String get make_invoice_request_title => 'Sivusto haluaa maksaa sinulle:';

  @override
  String get make_invoice_request_action_cancel => 'Peruuta';

  @override
  String get make_invoice_request_action_approve => 'HYVÄKSY';

  @override
  String get mnemonics_confirmation_title => 'Varmuuskopion salauslause';

  @override
  String get mnemonics_confirmation_verify_backup_phrase => 'Varmista varmuuskopion salauslause';

  @override
  String get mnemonics_confirmation_display_backup_phrase => 'Näytä varmuuskopion salauslause';

  @override
  String get mnemonics_confirmation_instructions => 'Seuraavassa näkymässä sinulle näytetään salauslause. Kirjaa numerojärjestyksessä sen sanat muistiin turvalliseen paikkaan. Mikäli joskus tulevaisuudessa joudut palauttamaan varmuuskopion, palautus ei onnistu ilman näitä sanoja. Siinä tapauksessa menetät kaikki sovelluksen hallinnoimat varasi. Tällöin ei Breez, eikä kukaan muukaan, voi auttaa sinua palautuksessa!';

  @override
  String get mnemonics_confirmation_action_verify => 'Varmista';

  @override
  String get podcast_action_layout => 'Layout';

  @override
  String get podcast_add_funds_title => 'Sinulla tulee olla saldoa, jotta voit lähettää satosheja tälle podcast:ille.';

  @override
  String get podcast_add_funds_action_add => 'LISÄÄ VAROJA';

  @override
  String get podcast_boost_not_enough_founds => 'Sinulla ei ole tarpeeksi varoja maksun suorittamiseksi.';

  @override
  String get podcast_boost_sats => 'sat';

  @override
  String get podcast_boost_sats_min => 'sat/min';

  @override
  String get podcast_boost_action_boost => 'BOOST!';

  @override
  String get podcast_boost_action_cancel => 'Peruuta';

  @override
  String get podcast_boost_action_approve => 'HYVÄKSY';

  @override
  String get podcast_boost_symbol_circa => '~';

  @override
  String get podcast_boost_send_title => 'Lähetä Boostagram:iin';

  @override
  String get podcast_boost_send_optional => 'Boostagram (ei pakollinen tieto)';

  @override
  String get podcast_boost_send_amount => 'Boost määrä (satosheina)';

  @override
  String get podcast_boost_custom_amount => 'Syötä vapaavalintainen määrä:';

  @override
  String get podcast_boost_custom_amount_error_empty => 'Syötä määrä';

  @override
  String podcast_boost_custom_amount_error_too_few(int amount) {
    return 'Syötä määräksi vähintään $amount sat.';
  }

  @override
  String get podcast_boost_adjustment_boost => 'Buustaa';

  @override
  String get podcast_boost_adjustment_boost_message => 'Anna tekijöille kertaluontoinen lahjoitus. Paina pitkään ja lisää mukaan henkilökohtainen viesti.';

  @override
  String get podcast_boost_adjustment_stream_sats => 'Striimaa satosheja';

  @override
  String get podcast_boost_adjustment_stream_sats_message => 'Striimaa satosheja ohjelman tekijöille samalla kun seuraat ohjelmaa. Anna satoshimäärä jonka lähetät seuraamastasi minuutista. Jos haluat seurata ohjelmaa ilmaiseksi syötä tähän nolla.';

  @override
  String get podcast_boost_action_share => 'Jaa';

  @override
  String podcast_boost_share_texts(String podcast, String episode, String link) {
    return '$podcast\n$episode\n$link';
  }

  @override
  String podcast_boost_share_texts_short(String podcast, String link) {
    return '$podcast\n$link';
  }

  @override
  String podcast_speed_selector_speed(String speed) {
    return '${speed}x';
  }

  @override
  String get lock_screen_enter_pin => 'Syötä PIN-koodisi';

  @override
  String get lock_screen_pin_incorrect => 'Virheellinen PIN';

  @override
  String get lock_screen_pin_match_exception => 'PIN-koodisi vahvistaminen ei onnistunut. Yritä uudelleen. Ota yhteyttä sovellustoimittajan tukeen, mikäli tämä toistuu.';

  @override
  String get backup_phrase_generate => 'Luo varmuuskopion salauslause';

  @override
  String get backup_phrase_instructions => 'Seuraavassa näkymässä sinulle näytetään salauslause. Kirjaa numerojärjestyksessä sen sanat muistiin turvalliseen paikkaan. Mikäli joskus tulevaisuudessa joudut palauttamaan varmuuskopion, palautus ei onnistu ilman näitä sanoja. Siinä tapauksessa menetät kaikki sovelluksen hallinnoimat varasi. Tällöin ei Breez, eikä kukaan muukaan, voi auttaa sinua palautuksessa!';

  @override
  String get backup_phrase_action_confirm => 'YMMÄRRÄN';

  @override
  String get backup_phrase_action_next => 'SEURAAVA';

  @override
  String get backup_phrase_warning_disclaimer => 'Nykyinen varmistuksen salauslause mitätöidään. Oletko varma että haluat poistaa varmistuksen salauksen käytöstä? Jos myöhemmin otat varmistuksen salauksen jälleen käyttöön, niin uusi salauslause luodaan.';

  @override
  String get backup_phrase_warning_action_yes => 'KYLLÄ';

  @override
  String get backup_phrase_warning_action_no => 'En';

  @override
  String get backup_phrase_warning_action_next => 'SEURAAVA';

  @override
  String get backup_phrase_warning_action_backup => 'VARMUUSKOPIOI';

  @override
  String get backup_phrase_generation_write_words => 'Kirjoita nämä sanat talteen';

  @override
  String backup_phrase_generation_index(int index) {
    return '$index.';
  }

  @override
  String get backup_phrase_generation_verify => 'Varmistetaanpa';

  @override
  String backup_phrase_generation_type_words(int numberA, int numberB, int numberC) {
    return 'Kirjoita luodusta salauslauseesta seuraavat sanat $numberA, $numberB ja $numberC.';
  }

  @override
  String backup_phrase_generation_type_step(int number) {
    return '$number';
  }

  @override
  String get backup_phrase_generation_verification_failed => 'Salauslauseen sanojen varmistus epäonnistui. Tarkista kirjoittamasi sanat ja yritä uudelleen.';

  @override
  String get backup_phrase_generation_generic_error => 'Sisäinen virhe';

  @override
  String get spontaneous_payment_title => 'Lähetä maksu';

  @override
  String get spontaneous_payment_action_pay => 'MAKSA';

  @override
  String get spontaneous_payment_action_cancel => 'Peruuta';

  @override
  String get spontaneous_payment_tip_message => 'Maksun viesti (ei pakollinen tieto)';

  @override
  String get spontaneous_payment_generic_message => 'Voit vastaanottaa maksuja vasta kun, Breez saa avattua turvallisen kanavan palvelimeen. Avaus kestää tyypillisesti noin ~10 minuuttia. Odota muutama minuutti ja yritä sitten uudelleen.';

  @override
  String spontaneous_payment_max_amount(String amount) {
    return 'Maksa enintään: $amount';
  }

  @override
  String get spontaneous_payment_node_id => 'Solmun tunniste';

  @override
  String get spontaneous_payment_send_payment_title => 'Lähetä maksu';

  @override
  String spontaneous_payment_send_payment_message(String amount, String nodeID) {
    return 'Oletko varma että haluat lähettää $amount seuraavalle solmulle?\n\n$nodeID';
  }

  @override
  String get spontaneous_payment_error_title => 'Maksussa tapahtui virhe';

  @override
  String get sweep_all_coins_speed => 'Määritä vahvistuksen nopeus';

  @override
  String get sweep_all_coins_action_retry => 'RETRY';

  @override
  String get sweep_all_coins_action_confirm => 'VAHVISTA';

  @override
  String get sweep_all_coins_label_send => 'Sinä lähetät:';

  @override
  String get sweep_all_coins_label_receive => 'Sinä vastaanotat:';

  @override
  String get sweep_all_coins_label_transaction_fee => 'Tapahtumakulu:';

  @override
  String sweep_all_coins_fee(String fee) {
    return '-$fee';
  }

  @override
  String sweep_all_coins_amount_no_fiat(String amount) {
    return '$amount';
  }

  @override
  String sweep_all_coins_amount_with_fiat(String amount, String fiat) {
    return '$amount ($fiat)';
  }

  @override
  String get sweep_all_coins_error_retrieve_fees => 'Tapahtumakulujen nouto epäonnistui. Yritä myöhemmin uudelleen.';

  @override
  String get sweep_all_coins_error_amount_small => 'Summa on liian pieni lähetettäväksi. Yritä myöhemmin uudelleen.';

  @override
  String get unexpected_funds_title => 'Odottamattomia varoja';

  @override
  String get unexpected_funds_message => 'Sovellus löysi varoja sovelluksen sisäisestä lompakosta. Varat ovat todennäköisesti peräisin suljetusta salamaverkon kanavasta. On vahvasti suositeltavaa että lähetät varat pikimmiten BTC-osoitteeseen.';

  @override
  String get unexpected_error_restoring_chain_message => 'Lonkoketjutietojen palautus saattaa kestää useita minuutteja.';

  @override
  String get unexpected_error_action_cancel => 'Peruuta';

  @override
  String get unexpected_error_action_exit => 'Sulje Breez';

  @override
  String get unexpected_error_action_exit_for_retry => 'SULJE';

  @override
  String get unexpected_error_action_try_again => 'YRITÄ UUDELLEEN';

  @override
  String get unexpected_error_action_just_exit => 'SULJE';

  @override
  String get unexpected_error_logs => 'loki-tiedot \n';

  @override
  String get unexpected_error_view => 'Näytä ';

  @override
  String get unexpected_error_bullet => '• ';

  @override
  String get unexpected_error_bitcoin_node => 'sinun Bitcoin solmu\n';

  @override
  String get unexpected_error_reset => 'Nollaa ';

  @override
  String get unexpected_error_chain_information => 'lohkoketjun tiedot\n';

  @override
  String get unexpected_error_recover => 'Palaudu ';

  @override
  String get unexpected_error_signal => '• Tarkistetaan verkkosignaalia sijaintisi perusteella \n';

  @override
  String get unexpected_error_wifi => '• Mobiili dataa tai Wi-Fi:ä kytketään päälle\n';

  @override
  String get unexpected_error_airplane => '• Kytketään lentotilaa pois päältä\n';

  @override
  String get unexpected_error_suggestions => 'Voit yrittää:\n';

  @override
  String get unexpected_error_title => 'Odottamaton virhe';

  @override
  String get unexpected_error_deactivate_tor => 'Poista käytöstä';

  @override
  String get transferring_funds_title => 'Varojen siirto on meneillään';

  @override
  String get select_provider_error_dialog_title => 'Yhteysvirhe';

  @override
  String get select_provider_error_dialog_select_provider_begin => 'valitse ';

  @override
  String get select_provider_error_dialog_select_provider_end => 'palvelun tarjoaja.';

  @override
  String get select_provider_error_dialog_message => 'Jotta saat sovelluksen aktivoitua, niin ';

  @override
  String get select_provider_error_dialog_message_error => 'Yhteys valittuun palvelun tarjoajaan ei onnistunut. Jotta sovelluksen aktivointi onnistuu, niin ';

  @override
  String get qr_scan_action_cancel => 'Peruuta';

  @override
  String get qr_scan_gallery_failed => 'Kuvasta ei tunnistettu QR-koodia';

  @override
  String get pending_closed_channel_title => 'Odotetaan suljettua Kanavaa';

  @override
  String get pending_closed_channel_action_ok => 'OK';

  @override
  String get close_warning_dialog_title => 'Käyttämättömiä kanavia';

  @override
  String get close_warning_dialog_action_ok => 'OK';

  @override
  String close_warning_dialog_message_begin(int duration) {
    return 'Et ole käyttänyt sovellusta maksujen suorittamiseen viimeisten $duration päivän aikana. Niinpä maksujen välityspalvelu (Liquidity Service Provide = LSP) on saattanut sulkea salamaverkon kanavasi. Mikäli näin on käynyt, sovellus luo lohkoketjuosoitteen ja siirtää varasi sinne. Kaikki varasi säilyvät omistuksessasi, pois lukien tapahtuma- ja mining-kulut. Voi palata ja lunastaa varasi milloin vain. Tarkempia tietoja taustoista lue seuraava artikkeli (englanniksi) ';
  }

  @override
  String get close_warning_dialog_message_middle => 'vastaanotettavien varojen määrä';

  @override
  String get close_warning_dialog_message_end => '.';

  @override
  String get close_warning_dialog_url => 'https://medium.com/breez-technology/lightning-economics-how-i-learned-to-stop-worrying-and-love-inbound-liquidity-511d05aa8b8b';

  @override
  String get admin_login_dialog_manager_password => 'Päällikön salasana';

  @override
  String get admin_login_dialog_password_label => 'Anna salasanasi';

  @override
  String get admin_login_dialog_action_cancel => 'Peruuta';

  @override
  String get admin_login_dialog_action_ok => 'OK';

  @override
  String get admin_login_dialog_error_authenticate => 'Päälliköksi tunnistautuminen epäonnistui';

  @override
  String get admin_login_dialog_error_password_required => 'Salasana on välttämätön';

  @override
  String get admin_login_dialog_error_password_incorrect => 'Virheellinen salasana';

  @override
  String get fast_bitcoin_dot_com_voucher => 'Fastbitcoins.com Voucher-lipuke';

  @override
  String get fast_bitcoin_dot_com_error_service_unavailable => 'Palvelu ei ole käytettävissä. Yritä myöhemmin uudelleen.';

  @override
  String get payment_error_insufficient_balance => 'Maksuvirhe';

  @override
  String payment_error_insufficient_balance_amount(String amount) {
    return 'Käyttösaldosi tai vastaanottajan enimmäismäärä on $amount';
  }

  @override
  String get payment_error_incorrect_payment_details => 'Maksun tiedot ovat virheelliset';

  @override
  String get payment_error_unexpected_error => 'Odottamaton virhe';

  @override
  String get payment_error_no_route => 'Maksulle ei löydetty reittiä';

  @override
  String get payment_error_payment_timeout_exceeded => 'Maksun aikakatkaisu ylitetty';

  @override
  String get payment_error_none => '';

  @override
  String get swap_error_funds_exceed_limit => 'käsitelty tapahtuma meni yli määritellyn rajan.';

  @override
  String get swap_error_invoice_amount_mismatch => 'pyydetty määrä ei täsmää alkuperäiseen tapahtumaan.';

  @override
  String get swap_error_swap_expired => ' tapahtuman käsittelyaika ylitettiin.';

  @override
  String get swap_error_tx_too_small => 'tapahtuman summa oli liian pieni käsiteltäväksi.';

  @override
  String get status_message_unconfirmed_tx_id => 'Sovellus odottaa Bitcoin siirron varmistusta. Siihen saattaa mennä hetkinen...';

  @override
  String get status_transferring_on_chain_deposit => 'Varoja siirretään';

  @override
  String status_failed_to_add_funds(String error) {
    return 'Varojen lisääminen epäonnistui: $error';
  }

  @override
  String get on_chain_payment_error_not_enough_funds => 'Varat eivät riitä.';

  @override
  String get valid_payment_error_exceeds_limit => 'Maksu ylittää rajan.';

  @override
  String valid_payment_error_exceeds_the_limit(String amount) {
    return 'Maksu ylittään rajan $amount.';
  }

  @override
  String valid_payment_error_keep_balance(String amount) {
    return 'Breez edellyttää sinua pitämään $amount saldollasi.';
  }

  @override
  String get valid_payment_error_insufficient_balance => 'Paikallinen saldo ei riitä';

  @override
  String get description_waiting_broadcast => 'Odotetaan tapahtuman lähettämistä';

  @override
  String get description_broadcast_done => 'Tapahtuma lähetettiin';

  @override
  String get description_type_deposit => 'Bitcoin-siirto';

  @override
  String get payment_info_title_bitrefill => 'Bitrefill';

  @override
  String payment_info_title_breez_sale(String date) {
    return 'Maksupääte [$date]';
  }

  @override
  String get payment_info_title_lightning_gifts => 'lightning.gifts';

  @override
  String get payment_info_title_ln_pizza => 'ln.pizza';

  @override
  String get payment_info_title_zebedee => 'Zebedee';

  @override
  String get payment_info_title_bitcoin_transfer => 'Bitcoin-siirto';

  @override
  String get payment_info_title_closed_channel => 'Suljettu kanava';

  @override
  String get payment_info_title_send_to_node => 'Lähetä solmulle';

  @override
  String get payment_info_title_unknown => 'Tuntematon';

  @override
  String get payment_info_title_pending_closed_channel => 'Odotetaan suljettua kanavaa';

  @override
  String get payment_error_to_send_unknown_reason => 'Maksun lähetys epäonnistui';

  @override
  String payment_error_to_send(String error) {
    return 'Maksun lähetys epäonnistui: $error';
  }

  @override
  String get payment_info_title_opened_channel => 'Avattu kanava';

  @override
  String get payment_info_title_pending_opened_channel => 'Odotetaan avattua kanavaa';

  @override
  String get no_lsp_widget_message => 'Sovelluksen aktivointi edellyttää palvelutoimittajan valintaa:';

  @override
  String get no_lsp_widget_action_select => 'VALITSE…';

  @override
  String get podcast_history_drawer => 'Suosituimmat Podcastit';

  @override
  String get podcast_history_share_message => 'Suosituimmat podcastit kuuntelivat Breez';

  @override
  String get podcast_history_share_text => 'JAA';

  @override
  String get podcast_history_sats_streamed => 'sat striimattiin';

  @override
  String get podcast_history_boostagrams_sent => 'boosts lähetetty';

  @override
  String get podcast_history_open_podcast_button => 'AVAA PODCAST';

  @override
  String get podcast_history_appbar_top_weekly => 'Suosituimmat podcastit viikoittain';

  @override
  String get podcast_history_appbar_top_monthly => 'Suosituimmat podcastit kuukausittain';

  @override
  String get podcast_history_appbar_top_yearly => 'Suosituimmat podcastit vuosittain';

  @override
  String get podcast_history_timerange_dropdown_week => 'Mennyt viikko';

  @override
  String get podcast_history_timerange_dropdown_month => 'Kulunut kuukausi';

  @override
  String get podcast_history_timerange_dropdown_year => 'Viime vuosi';

  @override
  String get podcast_history_sort_dropdown_recent => 'Viimeaikaiset';

  @override
  String get podcast_history_sort_dropdown_duration => 'Kesto';

  @override
  String get podcast_history_sort_dropdown_sats => 'Maksettu';

  @override
  String get podcast_history_sort_dropdown_boosts => 'Boosted';

  @override
  String get podcast_history_empty_text => 'Näytettäviä tietoja ei ole.';

  @override
  String get podcast_clips_clip_button => 'LEIKKAA';

  @override
  String get podcast_clips_cancel_button => 'Peruuta';

  @override
  String get podcast_clips_seconds => 'sekuntia';

  @override
  String get podcast_clips_dialog_title => 'Leikkeen kesto (sekunneissa)';

  @override
  String get podcast_clips_dialog_done => 'VALMIS';

  @override
  String get podcast_clips_error => 'Jakson leikkaamisessa tapahtui virhe. Yritä uudelleen.';

  @override
  String get localized_error_message_invalid_pair_hash => 'Kulujen määräarvio on vanhentunut. Yritä uudelleen.';

  @override
  String get share_log_text => 'Jaa loki';

  @override
  String get share_file_title => 'Jaa tiedosto';

  @override
  String get mempool_settings_custom_url => 'Mempool API URL';

  @override
  String get mempool_settings_custom_url_error => 'Virheellinen Mempool API URL';

  @override
  String get mempool_settings_action_reset => 'Palauta';

  @override
  String get mempool_settings_action_save => 'TALLENNA';

  @override
  String get lnurl_payment_page_title => 'LNURL-lasku';

  @override
  String lnurl_payment_page_domain_pay(String domain, int amount) {
    return '$domain pyytää sinua maksamaan $amount sat.';
  }

  @override
  String get lnurl_payment_page_comment => 'Viesti (vapaaehtoinen)';

  @override
  String get lnurl_payment_page_enter_k1 => 'Syötä k1';

  @override
  String get lnurl_payment_page_action_pay => 'MAKSA';

  @override
  String lnurl_payment_page_error_exceeds_limit(int amount) {
    return 'Lähetettävissä oleva enimmäismäärä $amount ylittyy.';
  }

  @override
  String lnurl_payment_page_error_below_limit(int amount) {
    return 'Hyväksyttävissä oleva vähimmäismäärä $amount alittuu.';
  }

  @override
  String get lnurl_payment_page_unknown_error => 'Tunnistamaton virhe';

  @override
  String get node_state_error => 'Solmun tilan haku epäonnistui';

  @override
  String get generic_network_error => 'Tietoliikenneyhteydessä on häiriö. Varmista internet-yhteytesi toiminta ja yritä uudelleen.';

  @override
  String get moonpay_network_error => 'Failed to connect to MoonPay. Please check your internet connection and try again.';

  @override
  String get moonpay_retry_button => 'RETRY';

  @override
  String moonpay_swap_in_progress(String address) {
    return 'Swap in progress was detected for address $address. Please wait for it to complete.';
  }

  @override
  String get moonpay_swap_in_progress_action => 'See the transaction in Mempool';

  @override
  String get moonpay_swap_expired => 'A swap was in progress, but it has expired; Breez is generating a refund for you.';

  @override
  String get moonpay_swap_expired_action => 'Back to home';

  @override
  String get setup_fees_dialog_title => 'Setup Fees';

  @override
  String get setup_fees_dialog_message => 'Please notice the updated setup fees under the QR code before receiving a payment.';

  @override
  String get google_sign_not_available_exception => 'Google Sign-In is not available on this device.';

  @override
  String get locale => 'fi';

  @override
  String get app_name => 'Breez';
}
