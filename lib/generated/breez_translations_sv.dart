import 'breez_translations.dart';

/// The translations for Swedish (`sv`).
class BreezTranslationsSv extends BreezTranslations {
  BreezTranslationsSv([String locale = 'sv']) : super(locale);

  @override
  String get home_drawer_item_title_preferences => 'Inställningar';

  @override
  String get home_drawer_item_title_fiat_currencies => 'Valutor';

  @override
  String get home_drawer_item_title_network => 'Nätverk';

  @override
  String get home_drawer_item_title_security => 'Säkerhet';

  @override
  String get home_drawer_item_title_security_and_backup => 'Säkerhet och Backup';

  @override
  String get home_drawer_item_title_transactions => 'Transaktioner';

  @override
  String get home_drawer_item_title_balance => 'Balans';

  @override
  String get home_drawer_item_title_podcasts => 'Podcasts';

  @override
  String get home_drawer_item_title_pos => 'POS Terminal';

  @override
  String get home_drawer_item_title_apps => 'Apps';

  @override
  String get home_drawer_item_title_pos_settings => 'POS Inställningar';

  @override
  String get home_drawer_item_title_developers => 'Utvecklare';

  @override
  String get home_drawer_item_title_get_refund => 'Återbetalning';

  @override
  String get home_drawer_item_title_payment_options => 'Lightning Fees';

  @override
  String get home_drawer_error_internal => 'Internt fel';

  @override
  String get home_drawer_error_no_name => 'Inget namn';

  @override
  String get home_podcast_title => 'Anytime Podcast Spelare';

  @override
  String get home_podcast_no_subscriptions => 'Använd Discover vyn för att hitta och prenumerera på din första podcast';

  @override
  String get home_error_connect_to_pay => 'Koppla för att betala';

  @override
  String get home_error_podcast_link => 'Podcast Länk';

  @override
  String get home_broadcast_transaction => 'Sänd din transaktion';

  @override
  String get home_config_error_title => 'Konfigurationsfel';

  @override
  String get home_config_error_message => 'Breez upptäckte att en annan enhet körs med samma konfiguration (troligen på grund av återställning). Breez kan inte köra samma konfiguration på mer än en enhet. Installera om Breez om du vill fortsätta använda Breez på den här enheten.';

  @override
  String get home_config_error_action_exit => 'Avbryt';

  @override
  String get home_background_synchronization_title => 'Bakgrundssykronisering';

  @override
  String get home_background_synchronization_message => 'För att stödja omedelbara betalningar behöver Breez ditt tillstånd för att synkronisera informationen medan appen inte är aktiv. Vänligen godkänn appen i nästa dialogruta.';

  @override
  String get home_payment_sent => 'Betalningen har skickats!';

  @override
  String get home_report_sending => 'Skickar rapport...';

  @override
  String get invoice_btc_address_title => 'Ta emot via BTC adress';

  @override
  String get invoice_btc_address_network_error => 'Det gick inte att hämta en adress från Breez servern\nKontrollera din internetanslutning.';

  @override
  String get invoice_btc_address_action_retry => 'FÖRSÖK IGEN';

  @override
  String get invoice_btc_address_action_close => 'STÄNG';

  @override
  String invoice_btc_address_warning_with_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String minFee, String liquidity) {
    return 'Skicka mer än $minSats och upp till $maxSats till den här adressen. En installationsavgift på $setUpFee% med ett minimum av $minFee kommer att tas ut för att skicka mer än $liquidity. This address can be used only once.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String liquidity) {
    return 'Skicka mer än $minSats och upp till $maxSats till den här adressen. En installationsavgift på $setUpFee % kommer att tas ut för att skicka mer än $liquidity. This address can be used only once.';
  }

  @override
  String invoice_btc_address_warning_with_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee, String minFee) {
    return 'Skicka mer än $minSats och upp till $maxSats till den här adressen. En installationsavgift på $setUpFee % med ett minimum av $minFee kommer att debiteras på det mottagna beloppet. This address can be used only once.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee) {
    return 'Skicka mer än $minSats och upp till $maxSats till den här adressen. En installationsavgift på $setUpFee % kommer att tas ut på det mottagna beloppet. This address can be used only once.';
  }

  @override
  String get invoice_btc_address_deposit_address => 'Insättningsadress';

  @override
  String get invoice_btc_address_deposit_address_copied => 'Insättningsadressen kopierades till ditt urklipp.';

  @override
  String get invoice_btc_address_on_chain_begin => 'Breez använder Submarine Swaps för att utföra on-chain-transaktioner. Klick ';

  @override
  String get invoice_btc_address_on_chain_here => 'här';

  @override
  String get invoice_btc_address_on_chain_end => ' för att visa skriptet som är kopplat till den här adressen.';

  @override
  String get invoice_btc_address_on_chain_action_ok => 'OK';

  @override
  String get invoice_title => 'Ta emot via Invoice';

  @override
  String get invoice_action_create => 'SKAPA';

  @override
  String get invoice_action_redeem => 'LÖS IN';

  @override
  String get invoice_action_scan_barcode => 'Scanna Streckkod';

  @override
  String get invoice_payment_success => 'Betalning emottagen!';

  @override
  String get invoice_qr_code_not_detected => 'QR-kod upptäcktes inte.';

  @override
  String get invoice_receive_fail => 'Mottagning misslyckades';

  @override
  String invoice_receive_fail_message(String reason) {
    return 'Anledning: $reason';
  }

  @override
  String get invoice_error_url => 'Ogiltig URL';

  @override
  String invoice_insufficient_amount_fee(String fee) {
    return 'Otillräckligt belopp för att täcka installationsavgifterna för $fee';
  }

  @override
  String get invoice_description_label => 'Beskrivning (valfritt)';

  @override
  String get invoice_availability_message_synchronizing => 'Att ta emot betalningar kommer att vara tillgängligt så snart Breez är synkroniserat.';

  @override
  String get invoice_availability_message_opening_channel => 'Du kommer att kunna ta emot betalningar efter att Breez har öppnat en säker kanal med vår server. Detta tar vanligtvis ~10 minuter att slutföra. Försök igen om ett par minuter.';

  @override
  String invoice_receive_label(String maxSats) {
    return 'Ta emot upp till: $maxSats';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'En installationsavgift på $setUpFee % med ett minimum av $minFee kommer att tas ut för att ta emot mer än $liquidity.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'En installationsavgift på $setUpFee % kommer att tas ut för att ta emot mer än $liquidity.';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'En installationsavgift på $setUpFee % med ett minimum av $minFee kommer att debiteras på det mottagna beloppet.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'En installationsavgift på $setUpFee % kommer att tas ut på det mottagna beloppet.';
  }

  @override
  String get invoice_bottom_sheet_action_invoice => 'INVOICE';

  @override
  String get invoice_bottom_sheet_action_pay => 'BETALA';

  @override
  String get invoice_bottom_sheet_action_receive => 'TA EMOT';

  @override
  String get invoice_bottom_sheet_error_qrcode => 'QR-kod upptäcktes inte.';

  @override
  String invoice_payment_validator_error_payment_exceeded_limit(String maxSats) {
    return 'Payment exceeds the limit ($maxSats)';
  }

  @override
  String invoice_payment_validator_error_payment_below_invoice_limit(String minSats) {
    return 'Payment is below the limit ($minSats)';
  }

  @override
  String invoice_payment_validator_error_payment_below_limit(String minSats) {
    return 'Breez requires you to keep $minSats in your balance.';
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
  String get backup_dialog_title => 'Backup';

  @override
  String get backup_dialog_message_remote_server => 'Det gick inte att spara säkerhetskopior på fjärrservern. Granska dina inställningar och försök igen.';

  @override
  String get backup_dialog_message_default => 'Om du vill kunna återställa dina pengar om den här mobila enheten eller den här appen inte längre är tillgänglig (t.ex. förlorad eller stulen enhet eller appavinstallation) måste du säkerhetskopiera din information.';

  @override
  String get backup_dialog_do_not_prompt_again => 'Fråga inte igen';

  @override
  String get backup_dialog_option_cancel => 'SENARE';

  @override
  String get backup_dialog_option_ok_remote_server => 'INSTÄLLNINGAR';

  @override
  String get backup_dialog_option_ok_default => 'TA BACKUP NU';

  @override
  String get backup_dialog_icloud_error_title => 'Logga in på iCloud';

  @override
  String get backup_dialog_icloud_error_message => 'Logga in på ditt iCloud-konto. Starta Inställningar på hemskärmen, tryck på iCloud och ange ditt Apple-ID. Slå på iCloud Drive. Om du inte har ett iCloud-konto trycker du på Skapa ett nytt Apple-ID.';

  @override
  String get backup_provider_dialog_title => 'Säkerhetskopiering';

  @override
  String get backup_provider_dialog_message_restore => 'Återställ backup från:';

  @override
  String get backup_provider_dialog_message_store => 'Spara backup i:';

  @override
  String get backup_provider_dialog_action_cancel => 'AVBRYT';

  @override
  String get backup_provider_dialog_action_ok => 'OK';

  @override
  String get tutorial_gotcha => 'Gotcha!';

  @override
  String get bottom_action_bar_send => 'SÄND';

  @override
  String get bottom_action_bar_receive => 'TA EMOT';

  @override
  String get bottom_action_bar_paste_invoice => 'Klistra in Invoice el ID';

  @override
  String get bottom_action_bar_connect_to_pay => 'Koppla för att betala';

  @override
  String get bottom_action_bar_send_btc_address => 'Skicka till BTC Adress';

  @override
  String get bottom_action_bar_escher => 'Cash-Out via Escher';

  @override
  String get bottom_action_bar_receive_invoice => 'Ta emot via Invoice';

  @override
  String get bottom_action_bar_receive_btc_address => 'Ta emot via BTC Adress';

  @override
  String get bottom_action_bar_buy_bitcoin => 'Köp Bitcoin';

  @override
  String bottom_action_bar_warning_balance_title(String balance) {
    return 'Breez kräver att du har $balance i ditt saldo.';
  }

  @override
  String get payments_filter_action_export => 'Export';

  @override
  String get payments_filter_action_export_failed => 'Det gick inte att exportera betalningar.';

  @override
  String get payments_filter_option_all => 'Alla Aktiviteter';

  @override
  String get payments_filter_option_sent => 'Sänt';

  @override
  String get payments_filter_option_received => 'Mottaget';

  @override
  String get payments_filter_message_loading_transactions => 'Vänta medan Breez laddar transaktioner.';

  @override
  String get payment_details_dialog_closed_channel_title => 'Stängd Channel';

  @override
  String get payment_details_dialog_closed_channel_title_pending => 'Väntar på Stängd Channel';

  @override
  String get payment_details_dialog_closed_channel_ok => 'OK';

  @override
  String get payment_details_dialog_closed_channel_local_wallet => 'Överför till lokal plånbok på grund av stängd kanal.';

  @override
  String get payment_details_dialog_closed_channel_about_hour => 'ungefär om en timme';

  @override
  String payment_details_dialog_closed_channel_about_hours(String hours) {
    return '~$hours tim';
  }

  @override
  String get payment_details_dialog_closed_channel_transfer_no_estimation => 'Väntar på att stängda kanalmedel ska överföras till din lokala plånbok';

  @override
  String payment_details_dialog_closed_channel_transfer_estimation(int lockHeight, String hoursToUnlock) {
    return 'Väntar på att stängda kanalmedel ska överföras till din lokala plånbok i blocket \$$lockHeight (\$$hoursToUnlock)';
  }

  @override
  String get payment_details_dialog_transaction_id_copied => 'Transaktions-ID kopierades till ditt urklipp.';

  @override
  String get payment_details_dialog_restart_text => 'Starta om Breez för att återställa kedjeinformation för den här kanalen.';

  @override
  String get payment_details_dialog_restart_cancel => 'AVBRYT';

  @override
  String get payment_details_dialog_restart_exit_breez => 'STÄNG BREEZ';

  @override
  String get payment_details_dialog_transaction_label_default => 'Transaktions ID:';

  @override
  String get payment_details_dialog_internal_error => 'Internt Fel';

  @override
  String get payment_details_dialog_refresh_information => 'Uppdatera information';

  @override
  String get payment_details_dialog_share_transaction => 'Dela transaktions hash';

  @override
  String get payment_details_dialog_share_lightning_address => 'Lightning Adress';

  @override
  String get payment_details_dialog_share_comment => 'Kommentera';

  @override
  String payment_details_dialog_copy_action(String title) {
    return 'Kopiera $title';
  }

  @override
  String payment_details_dialog_copied(String title) {
    return '$title kopierades till clipboard.';
  }

  @override
  String get payment_details_dialog_single_info_pre_image => 'Payment Preimage';

  @override
  String get payment_details_dialog_single_info_node_id => 'Node ID';

  @override
  String get payment_details_dialog_single_info_on_chain => 'On-chain Transaction';

  @override
  String get payment_details_dialog_action_for_payment_description => 'Beskrivning';

  @override
  String get payment_details_dialog_action_for_payment_url => 'URL';

  @override
  String get payment_details_dialog_action_for_payment_message => 'Meddelande';

  @override
  String get payment_details_dialog_expiration => 'Upphör';

  @override
  String get payment_details_dialog_date_and_time => 'Datum & tid';

  @override
  String get payment_details_dialog_amount_title => 'Summa';

  @override
  String payment_details_dialog_amount_negative(String amount) {
    return '-$amount';
  }

  @override
  String payment_details_dialog_amount_positive(String amount) {
    return '+$amount';
  }

  @override
  String get payment_info_dialog_title => 'Mottagarinformation';

  @override
  String get payment_info_dialog_hint => 'Invoice eller ID';

  @override
  String get payment_info_dialog_hint_expanded => 'Ange en Invoice, Nod-ID eller en Lightning-adress.';

  @override
  String get payment_info_dialog_barcode => 'Scanna Barcode';

  @override
  String get payment_info_dialog_error => 'Ogiltig invoice, ID eller Adress';

  @override
  String get payment_info_dialog_error_qrcode => 'QR-kod upptäcktes inte.';

  @override
  String get payment_info_dialog_action_cancel => 'AVBRYT';

  @override
  String get payment_info_dialog_action_approve => 'GODKÄNN';

  @override
  String get pos_invoice_item_management_title_add => 'Lägg till artikel';

  @override
  String get pos_invoice_item_management_title_edit => 'Ändra artikel';

  @override
  String get pos_invoice_item_management_title_save => 'SPARA';

  @override
  String get pos_invoice_item_management_field_name_label => 'Namn';

  @override
  String get pos_invoice_item_management_field_name_hint => 'Skriv in ett namn';

  @override
  String get pos_invoice_item_management_field_name_error => 'Namn krävs';

  @override
  String get pos_invoice_item_management_field_price_label => 'Pris';

  @override
  String get pos_invoice_item_management_field_price_hint => 'SKriv in ett pris';

  @override
  String get pos_invoice_item_management_field_price_error => 'Pris krävs';

  @override
  String get pos_invoice_item_management_field_sku_label => 'SKU';

  @override
  String get pos_invoice_item_management_field_sku_hint => 'Skriv ett SKU';

  @override
  String get pos_invoice_item_management_dd_currency_title => 'Valuta';

  @override
  String get pos_invoice_item_management_image_title => 'Välj bild';

  @override
  String get pos_invoice_item_management_error_btc_rate => 'Det gick inte att hämta BTC-växelkursen.';

  @override
  String get pos_invoice_item_management_avatar_title => 'Välj bild';

  @override
  String get pos_invoice_item_management_avatar_search => 'Sök efter en bild';

  @override
  String get pos_invoice_tab_keypad => 'knappsats';

  @override
  String get pos_invoice_tab_items => 'Artiklar';

  @override
  String pos_invoice_charge_label(String amount, String currencyName) {
    return 'DEBITERA $amount $currencyName';
  }

  @override
  String get pos_invoice_num_pad_clear => 'C';

  @override
  String get pos_invoice_num_pad_plus => '+';

  @override
  String get pos_invoice_search_hint => 'Sök efter namn el SKU';

  @override
  String get pos_invoice_search_empty => 'Inga matchande artiklar hittades.';

  @override
  String get pos_invoice_search_no_items => 'Inga artiklar att visa.\nLägg till artikel i den här vyn med knappen \'+\'.';

  @override
  String get pos_invoice_error_fiat_exchange_rates => 'Det gick inte att hämta valutakurser.';

  @override
  String get pos_invoice_error_submit_header => 'Obligatorisk information';

  @override
  String get pos_invoice_error_submit_name_avatar => 'Ange ditt företagsnamn och välj en företagslogo på vyn för Inställningar.';

  @override
  String get pos_invoice_error_submit_name_only => 'Ange ditt företagsnamn på vyn för Inställningar.';

  @override
  String get pos_invoice_error_submit_avatar_only => 'Välj en företagslogo på vyn för Inställningar.';

  @override
  String get pos_invoice_error_fix_action => 'GÅ TILL INSTÄLLNINGAR';

  @override
  String get pos_invoice_error_capacity_header => 'Du har inte kapacitet att ta emot sådan betalning.';

  @override
  String pos_invoice_error_capacity_message(String maxAllowed) {
    return 'Den maximala summan du kan ta emot är $maxAllowed. Ange ett mindre värde.';
  }

  @override
  String get pos_invoice_error_payment_size_header => 'Du har överskridit den maximala betalsumman.';

  @override
  String pos_invoice_error_payment_size_message(String maxAllowed) {
    return 'Maximal summan på Lightning Network är $maxAllowed. Ange ett mindre värde eller slutför betalningen i flera transaktioner.';
  }

  @override
  String get pos_invoice_close => 'STÄNG';

  @override
  String get pos_invoice_clear_sale_header => 'Rensa försäljning?';

  @override
  String get pos_invoice_clear_sale_message => 'Detta kommer att radera den aktuella transaktionen.';

  @override
  String get pos_invoice_clear_sale_cancel => 'AVBRYT';

  @override
  String get pos_invoice_clear_sale_confirm => 'RENSA';

  @override
  String get pos_invoice_sort_none => 'Ingen';

  @override
  String get pos_invoice_sort_alphabetically => 'Namn';

  @override
  String get pos_invoice_sort_price => 'Pris';

  @override
  String get app_animal_bat => 'Bat';

  @override
  String get app_animal_bear => 'Bear';

  @override
  String get app_animal_boar => 'Boar';

  @override
  String get app_animal_cat => 'Cat';

  @override
  String get app_animal_chick => 'Chick';

  @override
  String get app_animal_cow => 'Cow';

  @override
  String get app_animal_deer => 'Deer';

  @override
  String get app_animal_dog => 'Dog';

  @override
  String get app_animal_eagle => 'Eagle';

  @override
  String get app_animal_elephant => 'Elephant';

  @override
  String get app_animal_fox => 'Fox';

  @override
  String get app_animal_frog => 'Frog';

  @override
  String get app_animal_hippo => 'Hippo';

  @override
  String get app_animal_hummingbird => 'Hummingbird';

  @override
  String get app_animal_koala => 'Koala';

  @override
  String get app_animal_lion => 'Lion';

  @override
  String get app_animal_monkey => 'Monkey';

  @override
  String get app_animal_mouse => 'Mouse';

  @override
  String get app_animal_owl => 'Owl';

  @override
  String get app_animal_ox => 'Ox';

  @override
  String get app_animal_panda => 'Panda';

  @override
  String get app_animal_pig => 'Pig';

  @override
  String get app_animal_rabbit => 'Rabbit';

  @override
  String get app_animal_seagull => 'Seagull';

  @override
  String get app_animal_sheep => 'Sheep';

  @override
  String get app_animal_snake => 'Snake';

  @override
  String get app_color_salmon => 'Salmon';

  @override
  String get app_color_blue => 'Blue';

  @override
  String get app_color_turquoise => 'Turquoise';

  @override
  String get app_color_orchid => 'Orchid';

  @override
  String get app_color_purple => 'Purple';

  @override
  String get app_color_tomato => 'Tomato';

  @override
  String get app_color_cyan => 'Cyan';

  @override
  String get app_color_crimson => 'Crimson';

  @override
  String get app_color_orange => 'Orange';

  @override
  String get app_color_lime => 'Lime';

  @override
  String get app_color_pink => 'Pink';

  @override
  String get app_color_green => 'Green';

  @override
  String get app_color_red => 'Red';

  @override
  String get app_color_yellow => 'Yellow';

  @override
  String get app_color_azure => 'Azure';

  @override
  String get app_color_silver => 'Silver';

  @override
  String get app_color_magenta => 'Magenta';

  @override
  String get app_color_olive => 'Olive';

  @override
  String get app_color_violet => 'Violet';

  @override
  String get app_color_rose => 'Rose';

  @override
  String get app_color_wine => 'Wine';

  @override
  String get app_color_mint => 'Mint';

  @override
  String get app_color_indigo => 'Indigo';

  @override
  String get app_color_jade => 'Jade';

  @override
  String get app_color_coral => 'Coral';

  @override
  String get pos_transactions_title => 'Transaktioner';

  @override
  String get pos_transactions_placeholder => 'Lyckade transaktioner visas här.';

  @override
  String get pos_transactions_action_export => 'Exportera';

  @override
  String get pos_transactions_action_export_failed => 'Det gick inte att exportera betalningar.';

  @override
  String get pos_transactions_range_no_transactions => 'Det finns inga transaktioner inom detta datumintervall';

  @override
  String get pos_transactions_range_dialog_title => 'Rensa datumintervall:';

  @override
  String get pos_transactions_range_dialog_start => 'Start';

  @override
  String get pos_transactions_range_dialog_end => 'Slut';

  @override
  String get pos_transactions_range_dialog_clear => 'RENSA';

  @override
  String get pos_transactions_range_dialog_apply => 'ANVÄND FILTER';

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
  String get sale_view_title => 'Aktuell försäljning';

  @override
  String get sale_view_note_hint => 'Lägg till anteckning';

  @override
  String get sale_view_print => 'Skriv ut';

  @override
  String sale_view_total_title_read_only_no_fiat(String value) {
    return '$value';
  }

  @override
  String sale_view_total_title_charge_no_fiat(String value) {
    return 'KOSTNAD $value';
  }

  @override
  String sale_view_total_title_read_only_fiat(String value, String fiatValue) {
    return '$value ($fiatValue)';
  }

  @override
  String sale_view_total_title_charge_fiat(String value, String fiatValue) {
    return 'KOSTNAD $value ($fiatValue)';
  }

  @override
  String get fiat_currencies_title => 'Valutor';

  @override
  String get fiat_currencies_save_fail => 'Det gick inte att spara ändringarna.';

  @override
  String get connect_to_pay_title_payer => 'Anslut för att betala';

  @override
  String get connect_to_pay_title_payee => 'Ta emot betalning';

  @override
  String get connect_to_pay_canceled_payer => 'Betalaren har avbrutit betalningssessionen';

  @override
  String get connect_to_pay_canceled_payee => 'Betalningsmottagaren har avbrutit betalningssessionen';

  @override
  String connect_to_pay_canceled_remote_user(String name) {
    return '$name har avbrutit betalningssessionen';
  }

  @override
  String connect_to_pay_success_payer(String name, String amount) {
    return 'Du har framgångsrikt betalat $name $amount!';
  }

  @override
  String connect_to_pay_success_payee(String name, String amount) {
    return '$name har framgångsrikt betalat $amount!';
  }

  @override
  String get connect_to_pay_exit_warning => 'Är du säker på att du vill avbryta den här betalningssessionen?';

  @override
  String connect_to_pay_failed_to_connect(String error) {
    return 'Det gick inte att ansluta till sessionen: $error';
  }

  @override
  String connect_to_pay_payee_success_received(String amount) {
    return 'Du tog emot $amount';
  }

  @override
  String get connect_to_pay_payee_waiting_no_name => 'Väntar på att betalaren ska ange ett belopp';

  @override
  String connect_to_pay_payee_waiting_with_name(String name) {
    return 'Väntar på att $name ska ange ett belopp';
  }

  @override
  String get connect_to_pay_payee_waiting_sync => 'Vänta medan Breez synkroniserar';

  @override
  String get connect_to_pay_payee_waiting_sync_action_close => 'STÄNG';

  @override
  String connect_to_pay_payee_message_no_fiat(String name, String amount) {
    return '$name vill betala dig $amount';
  }

  @override
  String connect_to_pay_payee_message_with_fiat(String name, String amount, String fiat) {
    return '$name vill betala dig $amount ($fiat)';
  }

  @override
  String connect_to_pay_payee_error_limit_exceeds(String amount) {
    return 'Denna betalning överskrider din gräns $amount';
  }

  @override
  String connect_to_pay_payee_process(String name) {
    return 'Bearbetar $name betalning';
  }

  @override
  String connect_to_pay_payee_setup_fee(String sats, String fiat) {
    return 'En installationsavgift på $sats ($fiat) tillkommer för denna betalning.';
  }

  @override
  String get connect_to_pay_payee_action_reject => 'Avvisa';

  @override
  String get connect_to_pay_payee_action_approve => 'Godkänn';

  @override
  String connect_to_pay_payer_success(String amount) {
    return 'Du har framgångsrikt betalat $amount';
  }

  @override
  String connect_to_pay_payer_enter_amount(String name) {
    return '$name gick med i sessionen.\nAnge ett belopp och tryck på Betala för att fortsätta.';
  }

  @override
  String get connect_to_pay_payer_share_link => 'Tryck på knappen Dela för att dela en länk med en person som du vill betala. Vänta sedan medan den här personen klickar på länken och går med i sessionen.';

  @override
  String get connect_to_pay_payer_waiting_join_no_name => 'Väntar på att någon ska gå med i denna session';

  @override
  String connect_to_pay_payer_waiting_join_with_name(String name) {
    return 'Väntar på att $name ska gå med i denna session';
  }

  @override
  String get connect_to_pay_payer_waiting_approve_no_name => 'Väntar på att någon ska godkänna din betalning';

  @override
  String connect_to_pay_payer_waiting_approve_with_name(String name) {
    return 'Väntar på att $name ska godkänna din betalning';
  }

  @override
  String get connect_to_pay_payer_sending => 'Skickar betalning...';

  @override
  String get connect_to_pay_payer_wait_sync => 'Vänta medan Breez synkroniserar';

  @override
  String get connect_to_pay_payer_synchronizing => 'Synkroniserar med nätverket';

  @override
  String get connect_to_pay_payer_action_close => 'STÄNG';

  @override
  String get connect_to_pay_payment_detail_note => 'Notis (valfritt)';

  @override
  String get connect_to_pay_payment_available => 'Tillgängligt:';

  @override
  String get connect_to_pay_payment_action_close => 'STÄNG';

  @override
  String get connect_to_pay_payment_action_pay => 'BETALA';

  @override
  String get connect_to_pay_peer_unknown => 'Okänd';

  @override
  String connect_to_pay_share_text(String name, String address) {
    return '$name vill betala dig via Breez...\nFölj den här länken för att ta emot betalning: $address';
  }

  @override
  String get connect_to_pay_payment_reject => 'Betalning avvisad';

  @override
  String get connect_to_pay_error_wrong_amount => 'Fel belopp i betalningsförfrågan';

  @override
  String get connect_to_pay_error_status_tracking_already_started => 'Statusspårning redan påbörjad, måste stoppas innan start igen';

  @override
  String get connect_to_pay_error_link_expired => 'Denna länk hade upphört att gälla och är inte längre giltig för betalning.';

  @override
  String get security_title => 'Säkerhet';

  @override
  String get security_and_backup_title => 'Säkerhet & Backup';

  @override
  String security_and_backup_last_backup_no_account(String lastBackup) {
    return 'Senaste backup: $lastBackup';
  }

  @override
  String security_and_backup_last_backup_with_account(String lastBackup, String accountName) {
    return 'Senaste backup: $lastBackup Konto: $accountName';
  }

  @override
  String get security_and_backup_encrypt => 'Krypter Cloud Backup';

  @override
  String get security_and_backup_store_location => 'Spara backup data';

  @override
  String get security_and_backup_lock_automatically => 'Lås Automatiskt';

  @override
  String get security_and_backup_lock_automatically_option_immediate => 'Omedelbar';

  @override
  String get security_and_backup_change_pin => 'Ändra PIN';

  @override
  String get security_and_backup_enable_biometric_option_face => 'Aktivera Face';

  @override
  String get security_and_backup_enable_biometric_option_face_id => 'Aktivera Face ID';

  @override
  String get security_and_backup_enable_biometric_option_fingerprint => 'Aktivera Fingerprint';

  @override
  String get security_and_backup_enable_biometric_option_touch_id => 'Aktivera Touch ID';

  @override
  String get security_and_backup_enable_biometric_option_other => 'Enable Biometric';

  @override
  String get security_and_backup_enable_biometric_option_none => '';

  @override
  String get security_and_backup_validate_biometrics_reason => 'Autentisera för att aktivera inställningen';

  @override
  String get security_and_backup_pin_option_create => 'Skapa PIN';

  @override
  String get security_and_backup_pin_option_deactivate => 'Avaktivera PIN';

  @override
  String get security_and_backup_internal_error => 'Internt Fel';

  @override
  String get security_and_backup_new_pin => 'Skriv in ny PIN';

  @override
  String get security_and_backup_new_pin_second_time => 'Skriv ny PIN igen';

  @override
  String get security_and_backup_new_pin_do_not_match => 'PIN matchar ej';

  @override
  String get backup_in_progress => 'Backup pågår';

  @override
  String get backup_in_progress_action_confirm => 'OK';

  @override
  String get backup_model_name_apple_icloud => 'Apple iCloud';

  @override
  String get backup_model_name_google_drive => 'Google Drive';

  @override
  String get backup_model_name_remote_server => 'Remote Server';

  @override
  String get backup_model_error_failed => 'Backup Misslyckades';

  @override
  String get network_title => 'Nätverk';

  @override
  String get network_restart_message => 'Starta om Breez för att byta till den nya Bitcoin Node-konfigurationen.';

  @override
  String get network_restart_action_cancel => 'AVBRYT';

  @override
  String get network_restart_action_confirm => 'AVSLUTA BREEZ';

  @override
  String get network_restart_action_reset => 'Återställ';

  @override
  String get network_restart_action_save => 'Spara';

  @override
  String get network_bitcoin_node => 'Bitcoin Nod (BIP 157)';

  @override
  String get network_optional_node => 'Bitcoin Nod (BIP 157, frivillig)';

  @override
  String get network_bitcoin_node_required_error => 'Obligatoriskt fält';

  @override
  String get network_distinct_node_hint => 'Ange en annan nod';

  @override
  String get network_default_node_error => 'Breez kan inte använda standardnoden.';

  @override
  String get network_custom_node_error => 'Breez kan inte ansluta till den angivna noden. Se till att denna nod stöder BIP 157.';

  @override
  String get network_testing_node => 'Test nod';

  @override
  String get network_tor_enable => 'Aktivera Tor';

  @override
  String get network_tor_disable => 'Avaktivera Tor';

  @override
  String get network_tor_enabling => 'Aktiverar Tor';

  @override
  String get network_tor_disabling => 'Inaktivera Tor';

  @override
  String get network_tor_enable_error => 'Breez kan inte aktivera Tor. Vänligen starta om Breez och försök igen.';

  @override
  String get network_tor_disable_error => 'Breez kan inte inaktivera Tor. Vänligen starta om Breez och försök igen.';

  @override
  String amount_form_denomination(String denomination) {
    return 'Belopp i $denomination';
  }

  @override
  String amount_form_insert_hint(String denomination) {
    return 'Ange beloppet i $denomination';
  }

  @override
  String get amount_form_error_invalid_amount => 'Ogiltigt belopp';

  @override
  String get currency_converter_dialog_error_exchange_rate => 'Det gick inte att hämta BTC växelkursen.';

  @override
  String get currency_converter_dialog_title => 'Ange belopp i';

  @override
  String get currency_converter_dialog_action_cancel => 'AVBRYT';

  @override
  String get currency_converter_dialog_action_done => 'GENOMFÖRT';

  @override
  String currency_converter_dialog_rate(String rate, String currencyName) {
    return '1 BTC = $rate $currencyName';
  }

  @override
  String get reverse_swap_title => 'Skicka till BTC adress';

  @override
  String get reverse_swap_funding_transaction => 'Finansieringstransaktion:';

  @override
  String get reverse_swap_waiting_channels => 'Du kommer att kunna skicka dina pengar till en BTC adress när alla kanaler har bekräftats.';

  @override
  String get reverse_swap_confirmation_speed => 'Välj Bearbetningshastighet';

  @override
  String get reverse_swap_confirmation_action_confirm => 'BEKRÄFTA';

  @override
  String get reverse_swap_confirmation_you_send => 'Du skickar:';

  @override
  String get reverse_swap_confirmation_you_receive => 'Du tar emot:';

  @override
  String reverse_swap_confirmation_received_no_fiat(String received) {
    return '$received';
  }

  @override
  String reverse_swap_confirmation_received_with_fiat(String received, String fiat) {
    return '$received ($fiat)';
  }

  @override
  String get reverse_swap_confirmation_transaction_fee => 'Transaktionsavgift:';

  @override
  String reverse_swap_confirmation_transaction_fee_value(String fee) {
    return '-$fee';
  }

  @override
  String get reverse_swap_confirmation_boltz_fee => 'Boltz service avgift:';

  @override
  String reverse_swap_confirmation_boltz_fee_value(String boltzFee) {
    return '-$boltzFee';
  }

  @override
  String get reverse_swap_confirmation_error_fetch_fee => 'Det gick inte att hämta avgifter. Vänligen försök igen senare.';

  @override
  String get reverse_swap_confirmation_error_funds_fee => 'Du har inte tillräckligt med pengar för denna nätverksavgift.';

  @override
  String get reverse_swap_notification_title => 'Åtgärd krävs';

  @override
  String get reverse_swap_notification_body => 'Öppna Breez för att slutföra din begärda transaktion.';

  @override
  String reverse_swap_upstream_generic_error_message(String errorMessage) {
    return '$errorMessage. Var god försök igen.';
  }

  @override
  String get sync_progress_server_ready => 'Synkronisera till nätverket';

  @override
  String get sync_progress_waiting_network => 'Väntar på nätverk';

  @override
  String withdraw_funds_error_min_value(String minValue) {
    return 'Måste vara minst $minValue';
  }

  @override
  String withdraw_funds_error_max_value(String maxValue) {
    return 'Måste vara mindre än $maxValue';
  }

  @override
  String get withdraw_funds_use_all_funds => 'Använd alla medel';

  @override
  String get withdraw_funds_btc_address => 'BTC Adress';

  @override
  String get withdraw_funds_scan_barcode => 'Scanna Barcode';

  @override
  String get withdraw_funds_error_invalid_address => 'Vänligen ange en giltig BTC adress';

  @override
  String get withdraw_funds_balance => 'Balans:';

  @override
  String get withdraw_funds_error_qr_code_not_detected => 'QR-koden upptäcktes inte.';

  @override
  String get withdraw_funds_action_next => 'NÄSTA';

  @override
  String get swap_in_progress_title => 'Skicka till BTC adress';

  @override
  String get swap_in_progress_transaction_id_copied => 'Transaktions-ID kopierades till urklipp.';

  @override
  String get swap_in_progress_message_waiting_confirmation => 'Breez väntar på att följande transaktion ska bekräftas innan dina pengar skickas till den angivna adressen.';

  @override
  String get swap_in_progress_message_processing_previous_request => 'Breez bearbetar för närvarande din tidigare begäran. Du kommer att meddelas när bearbetningen är klar för att skicka dina pengar till den adress du har angett.';

  @override
  String get market_place_no_vendors => 'Det finns inga tillgängliga leverantörer för tillfället.';

  @override
  String get account_required_actions_backup => 'Backup';

  @override
  String get account_page_activation_provider => 'För att aktivera Breez, välj en leverantör:';

  @override
  String get account_page_activation_provider_action_select => 'VÄLJ…';

  @override
  String get account_page_activation_provider_label => 'Välj en Lightning leverantör';

  @override
  String get account_page_activation_provider_hint => 'Välj en av följande leverantörer för att aktivera Breez och ansluta till Lightning-nätverket.';

  @override
  String get account_page_activation_provider_unavailable => 'There are no available LSP\'s.\nPlease check your configuration and restart Breez.';

  @override
  String get account_page_activation_error => 'Det gick inte att hämta lightning-leverantörer. Kontrollera din internetanslutning och försök igen.';

  @override
  String get account_page_activation_action_retry => 'FÖRSÖK IGEN';

  @override
  String get account_page_activation_action_select => 'VÄLJ';

  @override
  String get funds_over_limit_dialog_on_chain_transaction => 'On-chain Transaktion';

  @override
  String get funds_over_limit_dialog_action_ok => 'OK';

  @override
  String get funds_over_limit_dialog_transfer_fail_no_reason_know => 'Breez kunde inte överföra pengarna till ditt saldo\n';

  @override
  String funds_over_limit_dialog_transfer_fail_with_reason(String reason) {
    return 'Breez kunde inte överföra pengarna till ditt saldo pga $reason\n';
  }

  @override
  String get approximately_an_hour => '(om ungefär en timme)';

  @override
  String approximate_hours(String hours) {
    return '(~$hours timmar)';
  }

  @override
  String funds_over_limit_dialog_redeem_hours(String lockHeight, String hoursToUnlock) {
    return 'Du kommer att kunna lösa in dina pengar efter block $lockHeight $hoursToUnlock.';
  }

  @override
  String get funds_over_limit_dialog_refund_begin => 'Du kan ';

  @override
  String get funds_over_limit_dialog_refund_link => 'få en återbetalning';

  @override
  String get funds_over_limit_dialog_refund_end => ' nu.';

  @override
  String get get_refund_title => 'Få återbetalning';

  @override
  String get_refund_amount(String amount) {
    return 'Belopp: $amount';
  }

  @override
  String get get_refund_action_broadcasted => 'SÄNT';

  @override
  String get get_refund_action_continue => 'FORTSÄTT';

  @override
  String get get_refund_transaction => 'Återbetalningstransaktion';

  @override
  String get get_refund_failed => 'misslyckades';

  @override
  String get get_refund_no_refundable_items => 'No refundable items left.';

  @override
  String get get_refund_transaction_id_copied => 'The transaction id was copied to your clipboard.';

  @override
  String get send_on_chain_broadcast => 'SÄND';

  @override
  String get send_on_chain_btc_address => 'BTC Adress';

  @override
  String get send_on_chain_scan_barcode => 'Scanna Barcode';

  @override
  String get send_on_chain_invalid_btc_address => 'Vänligen ange en giltig BTC-adress';

  @override
  String get send_on_chain_sat_per_byte_fee_rate => 'Sat Per Byte Avgiftssats';

  @override
  String get send_on_chain_invalid_fee_rate => 'Ange en giltig avgiftssats';

  @override
  String get send_on_chain_original_transaction => 'Ursprunglig transaktion';

  @override
  String get send_on_chain_amount => 'Belopp:';

  @override
  String get send_on_chain_qr_code_not_detected => 'QR-koden upptäcktes inte.';

  @override
  String get remote_server_title => 'Remote Server';

  @override
  String get remote_server_server_url_hint => 'https://example.nextcloud.com';

  @override
  String get remote_server_server_url_label => 'Server URL (Nextcloud, WebDav)';

  @override
  String get remote_server_server_username_hint => 'Användarnamn';

  @override
  String get remote_server_server_username_label => 'Användarnamn';

  @override
  String get remote_server_server_password_hint => 'Lösenord';

  @override
  String get remote_server_server_password_label => 'Lösenord';

  @override
  String get remote_server_action_restore => 'ÅTERSTÄLL';

  @override
  String get remote_server_action_save => 'SPARA';

  @override
  String get remote_server_warning_connection_title => 'Anslutningsvarning';

  @override
  String get remote_server_warning_connection_message => 'Din anslutning till den här servern kanske inte är en säker anslutning. Är du säker på att du vill fortsätta?';

  @override
  String get remote_server_warning_onion_message => 'This URL has an onion domain. You probably need to first enable Tor in the Network settings.';

  @override
  String get remote_server_onion_warning_dialog_default_action_cancel => 'AVBRYT';

  @override
  String get remote_server_onion_warning_dialog_settings => 'INSTÄLLNINGAR';

  @override
  String get remote_server_testing_connection => 'Testar nåbarhet';

  @override
  String get remote_server_error_invalid_username_or_password => 'Ogiltigt användarnamn eller lösenord';

  @override
  String get remote_server_error_invalid_url => 'Ogiltig URL';

  @override
  String get remote_server_error_remote_server_title => 'Server';

  @override
  String get remote_server_error_remote_server_message => 'Det gick inte att ansluta till servern, kontrollera dina inställningar.';

  @override
  String get error_dialog_default_action_ok => 'OK';

  @override
  String get error_dialog_default_action_yes => 'JA';

  @override
  String get error_dialog_default_action_no => 'NEJ';

  @override
  String get error_dialog_default_action_close => 'STÄNG';

  @override
  String get ln_url_success_action_title => 'Köpinformation';

  @override
  String get ln_url_success_action_link_copied => 'länken kopierades till urklipp.';

  @override
  String get avatar_picker_action_set_photo => 'Välj foto';

  @override
  String get avatar_picker_action_change_photo => 'Byt foto';

  @override
  String get avatar_picker_error_select_image => 'Det gick inte att välja bild';

  @override
  String get initial_walk_through_welcome_message => 'Det enklaste, snabbaste och säkraste sättet\natt spendera dina bitcoins';

  @override
  String get initial_walk_through_lets_breeze => 'LET\'S BREEZ!';

  @override
  String get initial_walk_through_restore_from_backup => 'Återställ från backup';

  @override
  String get initial_walk_through_restoring => 'Återställer data…';

  @override
  String get initial_walk_through_sign_in_icloud_title => 'Logga in på iCloud';

  @override
  String get initial_walk_through_sign_in_icloud_message => 'Logga in på ditt iCloud-konto. Starta Inställningar på hemskärmen, tryck på iCloud och ange ditt Apple-ID. Slå på iCloud Drive. Om du inte har ett iCloud-konto trycker du på Skapa ett nytt Apple-ID.';

  @override
  String get initial_walk_through_error_backup_location => 'Det gick inte att hitta backupen för det här kontot';

  @override
  String get initial_walk_through_error_internal => 'Internt Fel';

  @override
  String get restore_pin_title => 'Skriv in backup PIN';

  @override
  String enter_backup_phrase(String number, String total) {
    return 'Ange din backup fras $number/$total';
  }

  @override
  String get enter_backup_phrase_error => 'Det gick inte att återställa från backup. Se till att backup frasen har angetts korrekt och försök igen.';

  @override
  String get enter_backup_phrase_missing_word => 'Saknat ord';

  @override
  String get enter_backup_phrase_invalid_word => 'Ogiltigt ord';

  @override
  String get enter_backup_phrase_action_restore => 'ÅTERSTÄLL';

  @override
  String get enter_backup_phrase_action_next => 'NÄSTA';

  @override
  String get restore_dialog_title => 'Återställ';

  @override
  String restore_dialog_multiple_accounts(String name) {
    return 'Du har flera Breez-säkerhetskopior på $name, välj vilken du vill återställa:';
  }

  @override
  String restore_dialog_modified_not_encrypted(String date) {
    return '$date';
  }

  @override
  String restore_dialog_modified_encrypted(String date) {
    return '$date - (Kräver nyckel)';
  }

  @override
  String get restore_dialog_download_backup => 'Ladda Ned Backup';

  @override
  String restore_dialog_download_backup_for_node(String nodeId) {
    return 'Vill du ladda ner backup\'ad data för nod: $nodeId?';
  }

  @override
  String get restore_dialog_action_cancel => 'AVBRYT';

  @override
  String get restore_dialog_action_ok => 'OK';

  @override
  String get restore_dialog_download_backup_error => 'Nedladdningsfel';

  @override
  String get beta_warning_title => 'Beta Varning';

  @override
  String get beta_warning_message => 'Eftersom Breez fortfarande är i beta, finns det en chans att dina pengar går förlorade. Använd den här appen endast om du är villig att ta denna risk.';

  @override
  String get beta_warning_understand => 'Jag förstår';

  @override
  String get beta_warning_understand_confirmation => 'Bekräfta att du förstår innan du fortsätter.';

  @override
  String get beta_warning_action_exit => 'AVSLUTA';

  @override
  String get beta_warning_action_continue => 'FÖRTSÄTT';

  @override
  String get alpha_warning_title => 'Alpha Varning';

  @override
  String get alpha_warning_message => 'Eftersom Breez fortfarande är i alpha, finns det en chans att dina pengar går förlorade. Använd den här appen endast om du är villig att ta denna risk.';

  @override
  String get alpha_warning_understand => 'Jag förstår';

  @override
  String get alpha_warning_understand_confirmation => 'Bekräfta att du förstår innan du fortsätter.';

  @override
  String get alpha_warning_action_exit => 'AVSLUTA';

  @override
  String get alpha_warning_action_continue => 'FÖRTSÄTT';

  @override
  String get processing_payment_dialog_synchronizing => 'Synkroniserar med nätverket';

  @override
  String get processing_payment_dialog_synchronizing_channels => 'Breez synkroniserar dina kanaler';

  @override
  String get processing_payment_dialog_action_close => 'STÄNG';

  @override
  String get processing_payment_dialog_processing_payment => 'Bearbetar betalning';

  @override
  String get processing_payment_dialog_wait => 'Vänta medan din betalning behandlas';

  @override
  String get payment_request_dialog_requested => 'Du uppmanas att betala:';

  @override
  String get payment_request_dialog_requesting => 'ber dig betala:';

  @override
  String get payment_request_dialog_action_cancel => 'AVBRYT';

  @override
  String get payment_request_dialog_action_approve => 'GODKÄNN';

  @override
  String get payment_failed_report_dialog_title => 'Misslyckad betalning';

  @override
  String get payment_failed_report_dialog_message => 'Att skicka misslyckade betalningsuppgifter till Breez kan hjälpa till att öka antalet framgångsrika transaktioner.\nVill du skicka denna misslyckade betalningsinformation till Breez?';

  @override
  String get payment_failed_report_dialog_do_not_ask_again => 'Fråga mig inte igen';

  @override
  String get payment_failed_report_dialog_action_no => 'NEJ';

  @override
  String get payment_failed_report_dialog_action_yes => 'JA';

  @override
  String get payment_confirmation_dialog_title => 'Betalningsbekräftelse';

  @override
  String get payment_confirmation_dialog_confirmation => 'Är du säker på att du vill betala';

  @override
  String get payment_confirmation_dialog_confirmation_end => ' ?';

  @override
  String get payment_confirmation_dialog_action_no => 'NEJ';

  @override
  String get payment_confirmation_dialog_action_yes => 'JA';

  @override
  String get no_connection_flushbar_title => 'No internet connection';

  @override
  String get no_connection_flushbar_action_retry => 'RETRY';

  @override
  String get no_connection_dialog_title => 'Ingen internetanslutning';

  @override
  String get no_connection_dialog_tip_begin => 'Du kan prova:\n';

  @override
  String get no_connection_dialog_tip_airplane => '• Stänga av flygplansläget\n';

  @override
  String get no_connection_dialog_tip_wifi => '• Aktivera mobildata eller Wi-Fi\n';

  @override
  String get no_connection_dialog_tip_signal => '• Kontrollera signalen i ditt område\n';

  @override
  String get no_connection_dialog_log_view_action => 'Titta på ';

  @override
  String get no_connection_dialog_log_view_message => 'dina loggar \n';

  @override
  String get no_connection_dialog_action_cancel => 'AVBRYT';

  @override
  String get no_connection_dialog_action_try_again => 'PROVA IGEN';

  @override
  String get lsp_fee_warning_title => 'Installationsavgift';

  @override
  String get lsp_fee_warning_action_cancel => 'AVBRYT';

  @override
  String get lsp_fee_warning_action_ok => 'OK';

  @override
  String lsp_fee_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'En installationsavgift på $setUpFee % med ett minimum av $minFee kommer att tas ut för att köpa mer än $liquidity.';
  }

  @override
  String lsp_fee_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'En installationsavgift på $setUpFee % kommer att tas ut för att köpa mer än $liquidity.';
  }

  @override
  String lsp_fee_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'En installationsavgift på $setUpFee % med ett minimum av $minFee kommer att debiteras på det mottagna beloppet.';
  }

  @override
  String lsp_fee_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'En installationsavgift på $setUpFee % kommer att tas ut på det mottagna beloppet.';
  }

  @override
  String get lsp_error_provider_do_not_exists => 'LSP existerar ej';

  @override
  String get lsp_error_not_selected => 'lsp valdes ej';

  @override
  String get lost_card_dialog_title => 'Förlorat eller stulet kort';

  @override
  String get lost_card_dialog_message => 'Om ditt kort har tappats bort eller blivit stulet bör du avaktivera det nu för att förhindra att det används av andra. Avaktivera betyder att du inte kommer att kunna använda något av dina befintliga kort förrän du återaktiverar dem.';

  @override
  String get lost_card_dialog_action_cancel => 'AVBRYT';

  @override
  String get lost_card_dialog_action_deactivate => 'AVAKTIVERA';

  @override
  String get lost_card_dialog_flush_title => '';

  @override
  String get lost_card_dialog_flush_message => 'Ditt kort har inaktiverats.\nDu kan beställa ett nytt kort nu.';

  @override
  String get lost_card_dialog_flush_action_order => 'BESTÄLL';

  @override
  String get order_card_action_skip => 'HOPPA ÖVER';

  @override
  String get order_card_action_ok => 'OK';

  @override
  String get order_card_action_order => 'BESTÄLL';

  @override
  String get order_card_action_error_name_address_missing => 'Namn och adress krävs för att skicka ett Breez-kort. All information som tillhandahålls kommer att raderas från våra system efter att kortet har skickats. Du kan hoppa över detta steg och fortsätta använda Breez utan kort.';

  @override
  String get order_card_action_order_breez_card => 'Beställ ett Breez Kort';

  @override
  String get order_card_action_order_card => 'Beställ Kort';

  @override
  String get order_card_success => 'Breez-kortet skickas inom kort till den adress du har angett.';

  @override
  String get order_card_info_disclaimer => 'Varför måste jag lämna\nden här informationen?';

  @override
  String get order_card_zip_code_label => 'Postnummer';

  @override
  String get order_card_zip_code_error => 'Ogiltigt postnummer';

  @override
  String get order_card_country_label => 'Land';

  @override
  String get order_card_country_error_empty => 'Ange ditt land';

  @override
  String get order_card_country_error_invalid => 'Ogiltigt land';

  @override
  String get order_card_state_label => 'Stat';

  @override
  String get order_card_country_state_empty => 'Ange din stat';

  @override
  String get order_card_country_state_invalid => 'Ogiltig state';

  @override
  String get order_card_city_label => 'Stad';

  @override
  String get order_card_city_error => 'Ange din stad';

  @override
  String get order_card_address_label => 'Adress';

  @override
  String get order_card_address_error => 'Ange din adress';

  @override
  String get order_card_email_label => 'E-post Adress';

  @override
  String get order_card_country_email_empty => 'Ange din e-post address';

  @override
  String get order_card_country_email_invalid => 'Ogiltig e-mail';

  @override
  String get order_card_full_name_label => 'Fullständigt namn';

  @override
  String get order_card_full_name_error => 'Ange ditt fullständiga namn';

  @override
  String get link_launcher_title => 'Transastions ID:';

  @override
  String get link_launcher_link_name => '';

  @override
  String link_launcher_failed_to_launch(String url) {
    return 'Could not launch $url';
  }

  @override
  String get keyboard_done_action => 'Genomfört';

  @override
  String get flushbar_default_message => '';

  @override
  String get flushbar_default_action => 'OK';

  @override
  String get fee_chooser_option_economy => 'Ekonomi';

  @override
  String get fee_chooser_option_regular => 'Valig';

  @override
  String get fee_chooser_option_priority => 'Prioriterad';

  @override
  String get fee_chooser_estimated_delivery_more_than_day => 'Beräknad leverans: mer än en dag';

  @override
  String get fee_chooser_estimated_delivery_hour => 'Beräknad leverans: 1 timme';

  @override
  String fee_chooser_estimated_delivery_hours(String hours) {
    return 'Beräknad leverans: $hours timmar';
  }

  @override
  String fee_chooser_estimated_delivery_hour_range(String hours) {
    return 'Beräknad leverans: $hours-24 timmar';
  }

  @override
  String fee_chooser_estimated_delivery_minutes(String minutes) {
    return 'Beräknad leverans: ~$minutes minuter';
  }

  @override
  String get escher_cash_out_amount => 'Ange utbetalningsbelopp:';

  @override
  String get escher_action_cancel => 'AVBRYT';

  @override
  String get escher_action_approve => 'GODKÄNN';

  @override
  String get collapsible_list_default_value => '';

  @override
  String collapsible_list_action_copy(String title) {
    return 'Kopiera $title';
  }

  @override
  String collapsible_list_copied(String title) {
    return '$title kopierades till urklipp.';
  }

  @override
  String get close_popup_title => 'Avsluta Breez';

  @override
  String get close_popup_message => 'Vill du verkligen avsluta Breez?';

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
  String get breez_date_picker_error_initial_date_after => 'Inledande datumet måste vara på eller efter första datumet';

  @override
  String get breez_date_picker_error_initial_date_before => 'Inledande datumet måste vara på eller före det sista datumet';

  @override
  String get breez_date_picker_error_initial_date_predicate => 'Inledande datumet måste uppfylla det angivna valbara dagspredikatet';

  @override
  String get breez_date_picker_error_initial_date_null => 'Inledande datumet får inte vara null';

  @override
  String get breez_date_picker_error_last_date_after => 'Sista datumet måste vara på eller efter första datumet';

  @override
  String get breez_avatar_dialog_random => 'SLUMPARTAT';

  @override
  String get breez_avatar_dialog_gallery => 'GALLERI';

  @override
  String get breez_avatar_dialog_your_name => 'Skriv ditt namn';

  @override
  String get breez_avatar_dialog_action_cancel => 'AVBRYT';

  @override
  String get breez_avatar_dialog_action_save => 'SPARA';

  @override
  String get breez_avatar_dialog_error_upload => 'Det gick inte att ladda upp profilbilden';

  @override
  String get barcode_scanner_camera_message => 'För QR-skanning, vänligen ge Breez åtkomst till din kamera.';

  @override
  String get barcode_scanner_app_settings => 'App Inställningar';

  @override
  String get utils_retry_failed => 'Omförsök misslyckades';

  @override
  String get utils_print_pdf_transaction_time => 'Transaktionstid';

  @override
  String get utils_print_pdf_header_item => 'Artikel';

  @override
  String get utils_print_pdf_header_price => 'Pris';

  @override
  String get utils_print_pdf_header_quantity => 'Kvantitet';

  @override
  String get utils_print_pdf_header_amount => 'Belopp';

  @override
  String get utils_print_pdf_header_total => 'Summa';

  @override
  String get utils_print_pdf_header_description => 'Beskrivning:';

  @override
  String get utils_print_pdf_header_payment_preimage => 'Betalningsförbild:';

  @override
  String get handler_check_version_action_update => 'UPPDATERA';

  @override
  String get handler_check_version_message => 'Uppdatera Breez till den senaste versionen.';

  @override
  String get handler_channel_connection_message => 'Breez är offline';

  @override
  String get handler_channel_connection_close => 'STÄNG';

  @override
  String get handler_lnurl_error_link => 'Länkfel';

  @override
  String handler_lnurl_error_process(String message) {
    return 'Det gick inte att bearbeta länken: $message';
  }

  @override
  String get handler_lnurl_error_gift => 'Denna gåva har lösts in!';

  @override
  String get handler_lnurl_login_anonymously => 'Vill du logga in anonymt på ';

  @override
  String get handler_lnurl_login_error_title => 'Inloggningsfel';

  @override
  String handler_lnurl_login_error_message(String message) {
    return 'Kunde inte logga in.\n$message';
  }

  @override
  String get handler_lnurl_login_error_unsupported => 'Osupporterad LNURL';

  @override
  String get handler_lnurl_open_channel_title => 'Öppna kanal';

  @override
  String handler_lnurl_open_channel_message(String host) {
    return 'Är du säker på att du vill öppna en kanal med $host?';
  }

  @override
  String get handler_lnurl_open_channel_action_cancel => 'AVBRYT';

  @override
  String get handler_lnurl_open_channel_error_title => 'Öppna kanal fel';

  @override
  String handler_lnurl_open_channel_error_message(String message) {
    return 'Det gick inte att öppna kanalen.\n$message';
  }

  @override
  String get handler_podcast_error_load_episode => 'Det gick inte att ladda avsnittet. Kontrollera din anslutning.';

  @override
  String get handler_podcast_error_load_episode_fallback => 'Det gick inte att läsa in podden.';

  @override
  String get handler_sync_ui_message => 'Breez synkroniserar med Bitcoin-nätverket';

  @override
  String get add_funds_error_deposit => 'Breez behandlar din tidigare insättning. Du kommer att kunna lägga till mer pengar när denna operation är klar.';

  @override
  String get add_funds_error_withdraw => 'Breez behandlar ditt tidigare uttag. Du kommer att kunna lägga till mer pengar när denna operation är klar.';

  @override
  String get add_funds_transaction_id_copied => 'Transaktions-ID kopierades till urklipp.';

  @override
  String get add_funds_item_voucher_title => 'Voucher värde';

  @override
  String add_funds_item_voucher_message(String value, String currency) {
    return '$value $currency';
  }

  @override
  String get add_funds_item_exchange_rate_title => 'Växlingskurs';

  @override
  String add_funds_item_exchange_rate_message(String rate, String currency) {
    return '$rate $currency';
  }

  @override
  String get add_funds_item_commission_rate_title => 'Provisionssats';

  @override
  String add_funds_item_commission_rate_message(String rate) {
    return '$rate%';
  }

  @override
  String get add_funds_item_commission_total_title => 'Provision totalt';

  @override
  String add_funds_item_commission_total_message(String commission, String currency) {
    return '$commission $currency';
  }

  @override
  String get add_funds_item_bitcoins_received_title => 'Bitcoins emottagna';

  @override
  String get add_funds_moonpay_title => 'MoonPay';

  @override
  String get add_funds_moonpay_error_address => 'Det gick inte att hämta en adress från Breez-servern\nKontrollera din internetanslutning.';

  @override
  String get add_funds_moonpay_loading => 'Laddar…';

  @override
  String get add_funds_moonpay_error_service_unavailable => 'Tjänsten är inte tillgänglig. Vänligen försök igen senare.';

  @override
  String get csv_exporter_date_and_time => 'Datum & Tid';

  @override
  String get csv_exporter_title => 'Titel';

  @override
  String get csv_exporter_description => 'Beskrivning';

  @override
  String get csv_exporter_node_id => 'Nod ID';

  @override
  String get csv_exporter_amount => 'Belopp';

  @override
  String get csv_exporter_preimage => 'Preimage';

  @override
  String get csv_exporter_tx_hash => 'TX Hash';

  @override
  String get csv_exporter_fee => 'Avgift';

  @override
  String pos_custom_item_name(int index) {
    return 'Artikel $index';
  }

  @override
  String get pos_settings_title => 'POS Inställningar';

  @override
  String get pos_settings_cancellation_timeout => 'Timeout för annullering av betalning (i sekunder)';

  @override
  String get pos_settings_items_list => 'Artikellista';

  @override
  String get pos_settings_import_csv => 'Importera från CSV';

  @override
  String get pos_settings_export_csv => 'Exporta till CSV';

  @override
  String get pos_settings_import_dialog_title => 'Importa Artiklar';

  @override
  String get pos_settings_import_dialog_message => 'Att importera den här listan kommer att åsidosätta den befintliga. Är du säker på att du vill fortsätta?';

  @override
  String get pos_settings_import_action_yes => 'JA';

  @override
  String get pos_settings_import_action_no => 'NEJ';

  @override
  String get pos_settings_import_select_message => 'Välj en .csv-fil.';

  @override
  String get pos_settings_import_success_message => 'Artiklarna har importerats.';

  @override
  String get pos_settings_import_error_generic => 'Det gick inte att importera POS-artiklar.';

  @override
  String get pos_settings_import_error_invalid_file => 'Den valda filen är inte en giltig CSV-fil.';

  @override
  String get pos_settings_import_error_invalid_data => 'Den valda filen innehåller ogiltiga data.';

  @override
  String get pos_settings_export_error_generic => 'Det gick inte att exportera POS-artiklar.';

  @override
  String get pos_settings_export_error_no_items => 'Det finns inga artiklar att exportera.';

  @override
  String get pos_settings_create_manager_password => 'Skapa chefslösenord';

  @override
  String get pos_settings_activate_manager_password => 'Aktivera chefslösenord';

  @override
  String get pos_settings_change_manager_password => 'Ändra chefslösenord';

  @override
  String get pos_settings_manager_password_error_title => 'Chefslösenord';

  @override
  String get pos_settings_manager_password_error_message => 'Chefslösenord kan endast konfigureras om du har en aktiv säkerhetskopia. För att utlösa en säkerhetskopieringsprocess, gå till Ta emot > Ta emot via BTC-adress.';

  @override
  String get pos_settings_manager_password_title => 'Chefslösenord';

  @override
  String get pos_settings_manager_password_message => 'Om chefslösenord är aktiverat kommer du att behöva ange ett lösenord för att skicka pengar från Breez.\nÄr du säker på att du vill aktivera chefslösenord?';

  @override
  String get pos_settings_manager_password_action_create => 'SKAPA';

  @override
  String get pos_settings_manager_password_action_change => 'ÄNDRA';

  @override
  String get pos_settings_business_address => 'Företagsadress';

  @override
  String get pos_settings_address_line_1 => 'Adress Rad 1';

  @override
  String get pos_settings_address_line_2 => 'Adress Rad 2';

  @override
  String get pos_settings_default_note => 'Standardnotis';

  @override
  String get pos_settings_id => 'ID';

  @override
  String get pos_settings_name => 'Namn';

  @override
  String get pos_settings_sku => 'SKU';

  @override
  String get pos_settings_image_url => 'Bild URL';

  @override
  String get pos_settings_currency => 'Valuta';

  @override
  String get pos_settings_price => 'Pris';

  @override
  String get pos_password_admin_title => 'Chefslösenord';

  @override
  String get pos_password_admin_error_password_empty => 'Lösenord krävs';

  @override
  String get pos_password_admin_error_password_short => 'Minst 8 tecken krävs';

  @override
  String get pos_password_admin_error_password_match => 'Lösenorden matchar inte';

  @override
  String get pos_password_admin_new_password => 'Skriv in ett nytt lösenord';

  @override
  String get pos_password_admin_confirm_password => 'Bekräfta lösenord';

  @override
  String pos_dialog_clock(String minutes, String seconds) {
    return '$minutes:$seconds';
  }

  @override
  String get pos_dialog_title => 'Scanna för att betala';

  @override
  String get pos_dialog_share => 'Dela invoice';

  @override
  String get pos_dialog_invoice_copy => 'Koipera invoice';

  @override
  String get pos_dialog_invoice_copied => 'Invoice kopierades till urklipp.';

  @override
  String get pos_dialog_clear_sale => 'RENSA';

  @override
  String get pos_dialog_cancel => 'AVBRYT';

  @override
  String pos_dialog_setup_fee(String fee, String fiat) {
    return 'En konfigurationsavgift på $fee ($fiat) tillkommer på denna faktura.';
  }

  @override
  String get pos_payment_nfc_error_title => 'NFC betalningsfel';

  @override
  String pos_payment_nfc_range_error(String minValue, String maxValue) {
    return 'Endast betalningar mellan $minValue och $maxValue är tillåtna.';
  }

  @override
  String get pos_payment_nfc_error_action_close => 'STÄNG';

  @override
  String get successful_payment_print => 'Skriv ut';

  @override
  String get successful_payment_received => 'Betalning mottagen!';

  @override
  String get payment_options_title => 'Lightning avgifter';

  @override
  String get payment_options_fee_header => 'Maximala avgifter för Lightning-betalningar:';

  @override
  String get payment_options_fee_override_enable => 'Genomföra avgifter (experimentell)';

  @override
  String get payment_options_base_fee_label => 'Basavgift i sats';

  @override
  String get payment_options_proportional_fee_label => 'Proportionell avgift (%)';

  @override
  String get payment_options_fee_action_reset => 'Återställ';

  @override
  String get payment_options_fee_action_save => 'Spara';

  @override
  String get payment_options_fee_action_cancel => 'Avbryt';

  @override
  String get payment_options_fee_warning => 'Varning: den här funktionen är experimentell. Begränsande avgifter kan göra att betalningar misslyckas, men orsaken till misslyckandet kanske inte är uppenbar.';

  @override
  String get payment_options_fee_warning_dialog_title => 'Varning';

  @override
  String get payment_options_fee_warning_dialog_message => 'Denna funktion är experimentell. Begränsande avgifter kan göra att betalningar misslyckas, men orsaken till misslyckandet kanske inte är uppenbar.';

  @override
  String get catalog_item_action_edit => 'Ändra Artikel';

  @override
  String get catalog_item_action_delete => 'Ta bort Artikel';

  @override
  String catalog_item_error_delete(String name) {
    return 'Det gick inte att ta bort $name';
  }

  @override
  String get pos_report_dialog_title_daily => 'Daglig sammanfattning';

  @override
  String get pos_report_dialog_title_weekly => 'Veckosammanfattning';

  @override
  String get pos_report_dialog_title_monthly => 'Månadsöversikt';

  @override
  String get pos_report_dialog_title_custom => 'Anpassad sammanfattning';

  @override
  String get pos_report_dialog_action_close => 'STÄNG';

  @override
  String get pos_report_dialog_dropdown_item_daily => 'Idag';

  @override
  String get pos_report_dialog_dropdown_item_weekly => 'Denna vecka';

  @override
  String get pos_report_dialog_dropdown_item_monthly => 'Denna månad';

  @override
  String get pos_report_dialog_dropdown_item_custom => 'Anpassat intervall';

  @override
  String get pos_report_dialog_content_sales_label => 'Antal försäljningar:';

  @override
  String get pos_report_dialog_content_amount_label => 'Totala summan:';

  @override
  String get pos_report_dialog_content_start_date_label => 'Start datum:';

  @override
  String get pos_report_dialog_content_end_date_label => 'Slut datum:';

  @override
  String get lnurl_withdraw_dialog_title => 'Ta emot medel';

  @override
  String get lnurl_withdraw_dialog_wait => 'Vänta medan din betalning behandlas';

  @override
  String get lnurl_withdraw_dialog_action_close => 'STÄNG';

  @override
  String get lnurl_withdraw_dialog_error_unknown => 'Failed to receive funds';

  @override
  String lnurl_withdraw_dialog_error(String error) {
    return 'Det gick inte att ta emot pengar: $error';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_exceeds(int maxSats) {
    return 'Exceeds maximum withdrawable amount: $maxSats';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_below(int minSats) {
    return 'Below minimum withdrawable amount: $minSats';
  }

  @override
  String get qr_code_dialog_synchronizing => 'Synkronisera till nätverket';

  @override
  String get qr_code_dialog_invoice => 'Invoice';

  @override
  String get qr_code_dialog_action_close => 'STÄNG';

  @override
  String get qr_code_dialog_share => 'Dela invoice';

  @override
  String get qr_code_dialog_copy => 'Kopiera invoice';

  @override
  String get qr_code_dialog_copied => 'Invoice kopierades till urklipp';

  @override
  String get qr_code_dialog_warning_message_error => 'Det gick inte att skapa invoice';

  @override
  String get qr_code_dialog_warning_message => 'Håll Breez öppet tills betalningen är klar.';

  @override
  String qr_code_dialog_warning_message_with_lsp(String setupFee, String fiatFee) {
    return 'En installationsavgift på $setupFee ($fiatFee) tillkommer på denna faktura. Håll Breez öppet tills betalningen är klar.';
  }

  @override
  String qr_code_dialog_error(String error) {
    return 'Failed to create an invoice $error. Please try again later.';
  }

  @override
  String get waiting_broadcast_dialog_dialog_title => 'Återbetalningstransaktion';

  @override
  String get waiting_broadcast_dialog_dialog_title_error => 'Återbetalningsfel';

  @override
  String get waiting_broadcast_dialog_action_close => 'STÄNG';

  @override
  String get waiting_broadcast_dialog_action_copy => 'Kopiera transaktionshash';

  @override
  String get waiting_broadcast_dialog_action_share => 'Dela transaktionshash';

  @override
  String get waiting_broadcast_dialog_transaction_id => 'Transaktions ID:';

  @override
  String get waiting_broadcast_dialog_content_success => 'Pengarna skickades till den angivna adressen.';

  @override
  String get waiting_broadcast_dialog_content_warning => 'Vänta medan Breez skickar pengarna till den angivna adressen.';

  @override
  String waiting_broadcast_dialog_content_error(String error) {
    return 'Fel i sändningstransaktionen: $error';
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
    return 'Avgift $feeFormatted';
  }

  @override
  String get wallet_dashboard_payment_item_balance_pending_suffix => ' (Väntar)';

  @override
  String get wallet_dashboard_payment_item_no_title => 'Unknown';

  @override
  String get status_text_loading_begin => 'Breez ';

  @override
  String get status_text_loading_middle => 'öppnar en säker kanal';

  @override
  String get status_text_loading_end => ' med vår server. Detta kan ta ett tag, men oroa dig inte, vi meddelar dig när appen är redo att skicka och ta emot betalningar.';

  @override
  String get status_text_ready => 'Breez är redo att ta emot pengar.';

  @override
  String get status_opening_secure_connection => 'Breez is opening a secure connection';

  @override
  String get qr_action_button_open_link => 'Öppna länk';

  @override
  String get qr_action_button_open_link_confirmation => 'Är du säker på att du vill öppna den här länken?';

  @override
  String get qr_action_button_open_link_confirmation_no => 'NEJ';

  @override
  String get qr_action_button_open_link_confirmation_yes => 'JA';

  @override
  String get qr_action_button_error_code_not_detected => 'QR-kod upptäcktes inte.';

  @override
  String get qr_action_button_error_code_not_processed => 'QR-kod kan inte hanteras.';

  @override
  String get qr_action_button_error_link_title => 'Länk Fel';

  @override
  String qr_action_button_error_link_message(String error) {
    return 'Det gick inte att hantera länken: $error';
  }

  @override
  String get lnurl_webview_error_title => 'Felmeddelande';

  @override
  String get lnurl_webview_error_invalid_url => 'Ogiltig URL';

  @override
  String lnurl_webview_error_message(String apiName) {
    return 'Det gick inte att anropa $apiName API';
  }

  @override
  String get lnurl_fetch_invoice_action_continue => 'FORTSÄTT';

  @override
  String lnurl_fetch_invoice_pay_to_payee(String payee) {
    return 'Betala till $payee';
  }

  @override
  String get lnurl_fetch_invoice_comment => 'Kommentar (valfritt)';

  @override
  String lnurl_fetch_invoice_error_min(String min) {
    return 'Måste vara minst $min';
  }

  @override
  String lnurl_fetch_invoice_error_max(String max) {
    return 'Överskrider gränsen $max';
  }

  @override
  String lnurl_fetch_invoice_limit(String min, String max) {
    return 'Ange ett belopp mellan $min och $max';
  }

  @override
  String get lnurl_fetch_invoice_error_title => 'LNURL-Betal Fel';

  @override
  String lnurl_fetch_invoice_error_message(String host, String reason) {
    return 'Ett fel uppstod vid försök att hämta en Invoice från $host!\nOrsak: $reason';
  }

  @override
  String get lnurl_error_unsupported => 'Osupporterad LNUrl';

  @override
  String get make_invoice_request_title => 'Den här sidan vill betala dig:';

  @override
  String get make_invoice_request_action_cancel => 'AVBRYT';

  @override
  String get make_invoice_request_action_approve => 'GODKÄNN';

  @override
  String get mnemonics_confirmation_title => 'Backup fras';

  @override
  String get mnemonics_confirmation_verify_backup_phrase => 'Verify Backup Phrase';

  @override
  String get mnemonics_confirmation_display_backup_phrase => 'Display Backup Phrase';

  @override
  String get mnemonics_confirmation_instructions => 'Du kommer att se en lista med ord. Skriv ner orden och förvara dem på ett säkert ställe. Utan dessa ord kommer du inte att kunna återställa från backup och dina pengar kommer att gå förlorade. Breez kommer inte att kunna hjälpa.';

  @override
  String get mnemonics_confirmation_action_verify => 'Verify';

  @override
  String get podcast_add_funds_title => 'Lägg till pengar till ditt saldo för att skicka betalningar till denna podcast.';

  @override
  String get podcast_add_funds_action_add => 'LÄGG TILL PENGAR';

  @override
  String get podcast_boost_not_enough_founds => 'Du har inte tillräckligt med pengar för att slutföra den här betalningen.';

  @override
  String get podcast_boost_sats => 'sats';

  @override
  String get podcast_boost_sats_min => 'sats/min';

  @override
  String get podcast_boost_action_boost => 'BOOST!';

  @override
  String get podcast_boost_action_cancel => 'AVBRYT';

  @override
  String get podcast_boost_action_approve => 'GODKÄNN';

  @override
  String get podcast_boost_symbol_circa => '~';

  @override
  String get podcast_boost_send_title => 'Skicka ett Boostagram';

  @override
  String get podcast_boost_send_optional => 'Boostagram (valfritt)';

  @override
  String get podcast_boost_send_amount => 'Boost Amount (in sats)';

  @override
  String get podcast_boost_custom_amount => 'Ange ett anpassat belopp:';

  @override
  String get podcast_boost_custom_amount_error_empty => 'Ange ett belopp';

  @override
  String podcast_boost_custom_amount_error_too_few(int amount) {
    return 'Ange minst $amount sats.';
  }

  @override
  String get podcast_boost_adjustment_boost => 'Boost';

  @override
  String get podcast_boost_adjustment_boost_message => 'Skicka dricks till programskaparna. Tryck länge för att lägga till ett personligt meddelande.';

  @override
  String get podcast_boost_adjustment_stream_sats => 'Stream sats';

  @override
  String get podcast_boost_adjustment_stream_sats_message => 'Streama sats till skaparna medan du lyssnar på deras program. Siffran anger mängden sats som skickas per minut. För att lyssna gratis, ställ in detta värde till 0.';

  @override
  String get podcast_boost_action_share => 'Dela';

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
  String get lock_screen_enter_pin => 'Ange din PIN';

  @override
  String get lock_screen_pin_incorrect => 'Incorrect PIN';

  @override
  String get lock_screen_pin_match_exception => 'There was an error confirming your PIN, please try again. If this error persists, please contact Breez support.';

  @override
  String get backup_phrase_generate => 'Kryptera Cloud Backup';

  @override
  String get backup_phrase_instructions => 'Du kommer att se en lista med ord. Skriv ner orden och förvara dem på ett säkert ställe. Utan dessa ord kommer du inte att kunna återställa från backup och dina pengar kommer att gå förlorade. Breez kommer inte att kunna hjälpa. Observera att dessa ord inte är ett plånboksfrö. De används för att kryptera säkerhetskopieringsdata som lagras i molnet.';

  @override
  String get backup_phrase_action_confirm => 'JAG FÖRSTÅR';

  @override
  String get backup_phrase_action_next => 'NÄSTA';

  @override
  String get backup_phrase_warning_disclaimer => 'Din befintliga backup fras kommer inte längre att vara giltig och en ny kommer att genereras nästa gång du bestämmer dig för att använda en backup fras. Är du säker på att du inte vill använda en backup fras?';

  @override
  String get backup_phrase_warning_action_yes => 'JA';

  @override
  String get backup_phrase_warning_action_no => 'NEJ';

  @override
  String get backup_phrase_warning_action_next => 'NÄSTA';

  @override
  String get backup_phrase_warning_action_backup => 'BACKUP';

  @override
  String get backup_phrase_generation_write_words => 'Skriv ned dessa ord';

  @override
  String backup_phrase_generation_index(int index) {
    return '$index.';
  }

  @override
  String get backup_phrase_generation_verify => 'Låt oss verifiera';

  @override
  String backup_phrase_generation_type_words(int numberA, int numberB, int numberC) {
    return 'Vänligen skriv in ord nummer $numberA, $numberB och $numberC i den genererade backup frasen.';
  }

  @override
  String backup_phrase_generation_type_step(int number) {
    return '$number';
  }

  @override
  String get backup_phrase_generation_verification_failed => 'Det gick inte att verifiera orden. Skriv ner orden och försök igen.';

  @override
  String get backup_phrase_generation_generic_error => 'Internt Fel';

  @override
  String get spontaneous_payment_title => 'Skicka betalning';

  @override
  String get spontaneous_payment_action_pay => 'BETALA';

  @override
  String get spontaneous_payment_action_cancel => 'AVBRYT';

  @override
  String get spontaneous_payment_tip_message => 'Dricksmeddelande (valfritt)';

  @override
  String get spontaneous_payment_generic_message => 'Du kommer att kunna ta emot betalningar efter att Breez har öppnat en säker kanal med vår server. Detta tar vanligtvis ~10 minuter att slutföra. Försök igen om ett par minuter.';

  @override
  String spontaneous_payment_max_amount(String amount) {
    return 'Betala upp till: $amount';
  }

  @override
  String get spontaneous_payment_node_id => 'Nod ID';

  @override
  String get spontaneous_payment_send_payment_title => 'Skicka betalning';

  @override
  String spontaneous_payment_send_payment_message(String amount, String nodeID) {
    return 'Är du säker på att du vill $amount till denna nod?\n\n$nodeID';
  }

  @override
  String get spontaneous_payment_error_title => 'Betalningsfel';

  @override
  String get sweep_all_coins_speed => 'Välj Bearbetningshastighet';

  @override
  String get sweep_all_coins_action_retry => 'RETRY';

  @override
  String get sweep_all_coins_action_confirm => 'BEKRÄFTA';

  @override
  String get sweep_all_coins_label_send => 'Du skickar:';

  @override
  String get sweep_all_coins_label_receive => 'Du tar emot:';

  @override
  String get sweep_all_coins_label_transaction_fee => 'Transaktionsavgift:';

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
  String get sweep_all_coins_error_retrieve_fees => 'Det gick inte att hämta avgifter. Vänligen försök igen senare.';

  @override
  String get sweep_all_coins_error_amount_small => 'Beloppet är för litet för att sändas. Vänligen försök igen senare.';

  @override
  String get unexpected_funds_title => 'Oväntade medel';

  @override
  String get unexpected_funds_message => 'Breez hittade oväntade medel i sin underliggande plånbok (troligen på grund av en stängd kanal). Det rekommenderas starkt att du skickar dessa fonder till en BTC-adress så snart som möjligt.';

  @override
  String get unexpected_error_restoring_chain_message => 'Det kan ta flera minuter att återställa kedjeinformation.';

  @override
  String get unexpected_error_action_cancel => 'AVBRYT';

  @override
  String get unexpected_error_action_exit => 'AVSLUTA BREEZ';

  @override
  String get unexpected_error_action_exit_for_retry => 'AVSLUTA';

  @override
  String get unexpected_error_action_try_again => 'FÖRSÖK IGEN';

  @override
  String get unexpected_error_action_just_exit => 'AVSLUTA';

  @override
  String get unexpected_error_logs => 'dina loggar \n';

  @override
  String get unexpected_error_view => 'Läs ';

  @override
  String get unexpected_error_bullet => '• ';

  @override
  String get unexpected_error_bitcoin_node => 'din Bitcoin-nod\n';

  @override
  String get unexpected_error_reset => 'Återställ ';

  @override
  String get unexpected_error_chain_information => 'kedjeinformation\n';

  @override
  String get unexpected_error_recover => 'Återskapa ';

  @override
  String get unexpected_error_signal => '• Kontrollera signalen i ditt område\n';

  @override
  String get unexpected_error_wifi => '• Aktiverar mobildata eller Wi-Fi\n';

  @override
  String get unexpected_error_airplane => '• Stäng av flygplansläget\n';

  @override
  String get unexpected_error_suggestions => 'Du kan försöka:\n';

  @override
  String get unexpected_error_title => 'Oväntat fel';

  @override
  String get unexpected_error_deactivate_tor => 'Avaktivera';

  @override
  String get transferring_funds_title => 'Överför medel';

  @override
  String get select_provider_error_dialog_title => 'Anslutningsfel';

  @override
  String get select_provider_error_dialog_select_provider_begin => 'välj ';

  @override
  String get select_provider_error_dialog_select_provider_end => 'en leverantör.';

  @override
  String get select_provider_error_dialog_message => 'För att aktivera Breez, ';

  @override
  String get select_provider_error_dialog_message_error => 'Det gick inte att ansluta till den valda leverantören. För att aktivera Breez, ';

  @override
  String get qr_scan_action_cancel => 'AVBRYT';

  @override
  String get qr_scan_gallery_failed => 'No QR Code found in the image';

  @override
  String get pending_closed_channel_title => 'Väntande stängd kanal';

  @override
  String get pending_closed_channel_action_ok => 'OK';

  @override
  String get close_warning_dialog_title => 'Inaktiva kanaler';

  @override
  String get close_warning_dialog_action_ok => 'OK';

  @override
  String close_warning_dialog_message_begin(int duration) {
    return 'Du har inte gjort några betalningar med Breez på $duration dagar, så din LSP kan behöva stänga dina kanaler. Om detta skulle hända kommer Breez att generera en on-chain-adress och sopa in dina pengar i den. Du kommer att behålla fullständig kontroll över dina pengar, minus gruvavgiften som uppstår vid sveptransaktionen, och du kan komma tillbaka när som helst. För att lära dig mer om varför detta händer, läs vårt inlägg på ';
  }

  @override
  String get close_warning_dialog_message_middle => 'inkommande likviditet';

  @override
  String get close_warning_dialog_message_end => '.';

  @override
  String get close_warning_dialog_url => 'https://medium.com/breez-technology/lightning-economics-how-i-learned-to-stop-worrying-and-love-inbound-liquidity-511d05aa8b8b';

  @override
  String get admin_login_dialog_manager_password => 'Chefslösenord';

  @override
  String get admin_login_dialog_password_label => 'Ange ditt lösenord';

  @override
  String get admin_login_dialog_action_cancel => 'AVBRYT';

  @override
  String get admin_login_dialog_action_ok => 'OK';

  @override
  String get admin_login_dialog_error_authenticate => 'Det gick inte att autentisera som Chef';

  @override
  String get admin_login_dialog_error_password_required => 'Lösenord krävs';

  @override
  String get admin_login_dialog_error_password_incorrect => 'Fel lösenord';

  @override
  String get fast_bitcoin_dot_com_voucher => 'Fastbitcoins.com Voucher';

  @override
  String get fast_bitcoin_dot_com_error_service_unavailable => 'Tjänsten är inte tillgänglig. Vänligen försök igen senare.';

  @override
  String get payment_error_insufficient_balance => 'Otillräcklig balans';

  @override
  String payment_error_insufficient_balance_amount(String amount) {
    return 'Otillräckligt saldo: du kan skicka upp till $amount till denna destination';
  }

  @override
  String get payment_error_incorrect_payment_details => 'Felaktiga betalningsuppgifter';

  @override
  String get payment_error_unexpected_error => 'Oväntat fel';

  @override
  String get payment_error_no_route => 'Ingen route';

  @override
  String get payment_error_payment_timeout_exceeded => 'Betalningstiden har överskridits';

  @override
  String get payment_error_none => '';

  @override
  String get swap_error_funds_exceed_limit => 'den utförda transaktionen var över den angivna gränsen.';

  @override
  String get swap_error_invoice_amount_mismatch => 'det begärda beloppet matchar inte den ursprungliga transaktionen.';

  @override
  String get swap_error_swap_expired => 'transaktionen hade löpt ut.';

  @override
  String get swap_error_tx_too_small => 'transaktionsstorleken var för liten för att bearbetas.';

  @override
  String get status_message_unconfirmed_tx_id => 'Breez väntar på att Bitcoin-överföringen ska bekräftas. Det här kan ta ett tag';

  @override
  String get status_transferring_on_chain_deposit => 'Överför medel';

  @override
  String status_failed_to_add_funds(String error) {
    return 'Det gick inte att lägga till pengar: $error';
  }

  @override
  String get on_chain_payment_error_not_enough_funds => 'Inte tillräckligt med pengar.';

  @override
  String get valid_payment_error_exceeds_limit => 'Betalningen överskrider gränsen.';

  @override
  String valid_payment_error_exceeds_the_limit(String amount) {
    return 'Betalningen överskrider gränsen $amount.';
  }

  @override
  String valid_payment_error_keep_balance(String amount) {
    return 'Breez kräver att du har $amount i ditt saldo.';
  }

  @override
  String get valid_payment_error_insufficient_balance => 'Otillräcklig lokalt saldo';

  @override
  String get description_waiting_broadcast => 'Väntar på att sända transaktionen';

  @override
  String get description_broadcast_done => 'Transaktionen sändes';

  @override
  String get description_type_deposit => 'Bitcoin överföring';

  @override
  String get payment_info_title_bitrefill => 'Bitrefill';

  @override
  String payment_info_title_breez_sale(String date) {
    return 'Sale [$date]';
  }

  @override
  String get payment_info_title_lightning_gifts => 'lightning.gifts';

  @override
  String get payment_info_title_ln_pizza => 'ln.pizza';

  @override
  String get payment_info_title_zebedee => 'Zebedee';

  @override
  String get payment_info_title_bitcoin_transfer => 'Bitcoin överföring';

  @override
  String get payment_info_title_closed_channel => 'Stängd kanal';

  @override
  String get payment_info_title_send_to_node => 'Skicka till Nod';

  @override
  String get payment_info_title_unknown => 'Okänd';

  @override
  String get payment_info_title_pending_closed_channel => 'Väntande stängd kanal';

  @override
  String get payment_error_to_send_unknown_reason => 'Failed to send payment';

  @override
  String payment_error_to_send(String error) {
    return 'Det gick inte att skicka betalning: $error';
  }

  @override
  String get payment_info_title_opened_channel => 'Opened Channel';

  @override
  String get payment_info_title_pending_opened_channel => 'Pending Opened Channel';

  @override
  String get no_lsp_widget_message => 'In order to activate Breez, please select a provider:';

  @override
  String get no_lsp_widget_action_select => 'SELECT…';

  @override
  String get podcast_history_drawer => 'Mina bästa poddar';

  @override
  String get podcast_history_share_message => 'Mina bästa poddar lyssnade på Breez';

  @override
  String get podcast_history_share_text => 'DELA';

  @override
  String get podcast_history_sats_streamed => 'sats streamade';

  @override
  String get podcast_history_boostagrams_sent => 'boosts sända';

  @override
  String get podcast_history_open_podcast_button => 'ÖPPNA PODCASTS';

  @override
  String get podcast_history_appbar_top_weekly => 'Bästa Poddar per vecka';

  @override
  String get podcast_history_appbar_top_monthly => 'Bästa Poddar per månad';

  @override
  String get podcast_history_appbar_top_yearly => 'Bästa Poddar per år';

  @override
  String get podcast_history_timerange_dropdown_week => 'Senaste veckan';

  @override
  String get podcast_history_timerange_dropdown_month => 'Senaste månaden';

  @override
  String get podcast_history_timerange_dropdown_year => 'Senaste året';

  @override
  String get podcast_history_sort_dropdown_recent => 'Nyligen';

  @override
  String get podcast_history_sort_dropdown_duration => 'Lyssnade';

  @override
  String get podcast_history_sort_dropdown_sats => 'Betalt';

  @override
  String get podcast_history_sort_dropdown_boosts => 'Boosted';

  @override
  String get podcast_history_empty_text => 'Inge tillgänglig data att visa.';

  @override
  String get podcast_clips_clip_button => 'KLIPP';

  @override
  String get podcast_clips_cancel_button => 'AVBRYT';

  @override
  String get podcast_clips_seconds => 'sekunder';

  @override
  String get podcast_clips_dialog_title => 'Klipplängd (i sekunder)';

  @override
  String get podcast_clips_dialog_done => 'GJORT';

  @override
  String get podcast_clips_error => 'Ett fel uppstod när avsnittet klipptes. Var god försök igen.';

  @override
  String get localized_error_message_invalid_pair_hash => 'Fee estimations have expired. Please retry.';

  @override
  String get share_log_text => 'Share Log';

  @override
  String get share_file_title => 'Share File';

  @override
  String get mempool_settings_custom_url => 'Mempool API URL';

  @override
  String get mempool_settings_custom_url_error => 'Invalid Mempool API URL';

  @override
  String get mempool_settings_action_reset => 'Reset';

  @override
  String get mempool_settings_action_save => 'Save';

  @override
  String get lnurl_payment_page_title => 'LNURL Invoice';

  @override
  String lnurl_payment_page_domain_pay(String domain, int amount) {
    return '$domain is requesting you to pay $amount sats.';
  }

  @override
  String get lnurl_payment_page_comment => 'Comment (optional)';

  @override
  String get lnurl_payment_page_enter_k1 => 'Please enter a k1';

  @override
  String get lnurl_payment_page_action_pay => 'PAY';

  @override
  String lnurl_payment_page_error_exceeds_limit(int amount) {
    return 'Exceeds maximum sendable amount: $amount';
  }

  @override
  String lnurl_payment_page_error_below_limit(int amount) {
    return 'Below minimum accepted amount: $amount';
  }

  @override
  String get lnurl_payment_page_unknown_error => 'Unknown error';

  @override
  String get node_state_error => 'Failed to get node state';

  @override
  String get generic_network_error => 'Failed to connect to Breez. Please check your internet connection and try again.';

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
  String get locale => 'sv';

  @override
  String get app_name => 'Breez';
}
