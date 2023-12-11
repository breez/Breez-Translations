import 'breez_translations.dart';

/// The translations for German (`de`).
class BreezTranslationsDe extends BreezTranslations {
  BreezTranslationsDe([String locale = 'de']) : super(locale);

  @override
  String get home_drawer_item_title_preferences => 'Einstellungen';

  @override
  String get home_drawer_item_title_fiat_currencies => 'Fiat-Währungen';

  @override
  String get home_drawer_item_title_network => 'Netzwerk';

  @override
  String get home_drawer_item_title_security => 'Sicherheit';

  @override
  String get home_drawer_item_title_security_and_backup => 'Sicherheit & Backup';

  @override
  String get home_drawer_item_title_transactions => 'Transaktionen';

  @override
  String get home_drawer_item_title_balance => 'Kontostand';

  @override
  String get home_drawer_item_title_podcasts => 'Podcasts';

  @override
  String get home_drawer_item_title_pos => 'Point of Sale';

  @override
  String get home_drawer_item_title_apps => 'Apps';

  @override
  String get home_drawer_item_title_pos_settings => 'POS Einstellungen';

  @override
  String get home_drawer_item_title_developers => 'Entwickler';

  @override
  String get home_drawer_item_title_get_refund => 'Erstattung erhalten';

  @override
  String get home_drawer_item_title_payment_options => 'Lightning Gebühren';

  @override
  String get home_drawer_error_internal => 'Interner Fehler';

  @override
  String get home_drawer_error_no_name => 'Kein Name';

  @override
  String get home_podcast_title => 'Anytime Podcast Player';

  @override
  String get home_podcast_no_subscriptions => 'Verwende die Entdecken-Ansicht, um deinen ersten Podcast zu finden und zu abonnieren.';

  @override
  String get home_error_connect_to_pay => 'Verbinde um zu zahlen';

  @override
  String get home_error_podcast_link => 'Podcast Link';

  @override
  String get home_broadcast_transaction => 'Sende deine Transaktion';

  @override
  String get home_config_error_title => 'Konfigurationsfehler';

  @override
  String get home_config_error_message => 'Breez hat festgestellt, dass ein anderes Gerät mit der gleichen Konfiguration läuft (wahrscheinlich aufgrund einer Wiederherstellung). Breez kann nicht dieselbe Konfiguration auf mehr als einem Gerät ausführen. Bitte installiere Breez neu, wenn du Breez weiterhin auf diesem Gerät verwenden möchtest.';

  @override
  String home_config_backup_error(String provider) {
    return 'Breez has detected that the app is using an old backup. Please reinstall and restore from the latest backup available in $provider.';
  }

  @override
  String home_config_backup_error_encrypted(String provider) {
    return 'Breez has detected that the app is using an old backup. Please reinstall and restore from the latest backup available in $provider. Note that you won\'t be able to restore Breez without your encryption key.';
  }

  @override
  String get home_config_error_action_exit => 'ABBRECHEN';

  @override
  String get home_background_synchronization_title => 'Hintergrund Synchronisation';

  @override
  String get home_background_synchronization_message => 'Um sofortige Zahlungen zu unterstützen, benötigt Breez deine Erlaubnis, um die Informationen zu synchronisieren, während die App nicht aktiv ist. Bitte genehmige die App im nächsten Dialog.';

  @override
  String get home_payment_sent => 'Zahlung erfolgreich gesendet!';

  @override
  String get home_report_sending => 'Sende Bericht…';

  @override
  String get invoice_btc_address_title => 'Empfange mit BTC Adresse';

  @override
  String get invoice_btc_address_network_error => 'Es konnte keine Adresse vom Breez-Server abgerufen werden\nBitte überprüfe deine Internetverbindung.';

  @override
  String get invoice_btc_address_action_retry => 'ERNEUT VERSUCHEN';

  @override
  String get invoice_btc_address_action_close => 'SCHLIESSEN';

  @override
  String invoice_btc_address_channel_not_needed(String minSats, String maxSats) {
    return 'Sende mehr als $minSats und bis zu $maxSats an diese Adresse.  Diese Adresse kann nur einmal verwendet werden.';
  }

  @override
  String invoice_btc_address_warning_with_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String minFee, String liquidity) {
    return 'Send more than $minSats and up to $maxSats to this address. A setup fee of $setUpFee% with a minimum of $minFee will be applied for sending more than $liquidity. This address can be used only once.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String liquidity) {
    return 'Sende mehr als $minSats und bis zu $maxSats an diese Adresse. Eine Einrichtungsgebühr von $setUpFee% wird für den Versand von mehr als $liquidity erhoben. Diese Adresse kann nur einmal verwendet werden.';
  }

  @override
  String invoice_btc_address_warning_with_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee, String minFee) {
    return 'Sende mehr als $minSats und bis zu $maxSats an diese Adresse. Eine Einrichtungsgebühr von $setUpFee% mit einem Minimum von $minFee wird auf den empfangenen Betrag angewendet. Diese Adresse kann nur einmal verwendet werden.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee) {
    return 'Sende mehr als $minSats und bis zu $maxSats an diese Adresse. Es wird eine Einrichtungsgebühr von $setUpFee% auf den empfangenen Betrag erhoben. Diese Adresse kann nur einmal verwendet werden.';
  }

  @override
  String get invoice_btc_address_deposit_address => 'Empfangsadresse';

  @override
  String get invoice_btc_address_deposit_address_copied => 'Empfangsadresse wurde in die Zwischenablage kopiert.';

  @override
  String get invoice_btc_address_generic_address => 'BTC Address';

  @override
  String get invoice_btc_address_generic_address_copied => 'BTC address was copied to your clipboard.';

  @override
  String get invoice_btc_address_on_chain_begin => 'Breez nutzt Submarine Swaps zur Durchführung von On-Chain-Transaktionen. Klicke ';

  @override
  String get invoice_btc_address_on_chain_here => 'hier';

  @override
  String get invoice_btc_address_on_chain_end => ' um das mit dieser Adresse verbundene Skript anzuzeigen';

  @override
  String get invoice_btc_address_on_chain_action_ok => 'OK';

  @override
  String get invoice_title => 'Empfange via Rechnung';

  @override
  String get invoice_action_create => 'ERSTELLEN';

  @override
  String get invoice_action_redeem => 'EINLÖSEN';

  @override
  String get invoice_action_scan_barcode => 'Barcode scannen';

  @override
  String get invoice_payment_success => 'Die Zahlung wurde erfolgreich empfangen!';

  @override
  String get invoice_qr_code_not_detected => 'QR-Code wurde nicht erkannt.';

  @override
  String get invoice_receive_fail => 'Empfang fehlgeschlagen';

  @override
  String invoice_receive_fail_message(String reason) {
    return 'Ursache: $reason';
  }

  @override
  String get invoice_error_url => 'Ungültige URL';

  @override
  String invoice_insufficient_amount_fee(String fee) {
    return 'Unzureichender Betrag zur Deckung der Einrichtungsgebühren von $fee';
  }

  @override
  String get invoice_description_label => 'Beschreibung (optional)';

  @override
  String get invoice_availability_message_synchronizing => 'Du kannst Zahlungen empfangen, sobald Breez synchronisiert ist';

  @override
  String get invoice_availability_message_opening_channel => 'Du kannst Zahlungen empfangen, nachdem Breez einen sicheren Channel mit unserem Server geöffnet hat. Dies dauert in der Regel ~10 Minuten. Bitte versuche es in ein paar Minuten erneut.';

  @override
  String invoice_receive_label(String maxSats) {
    return 'Empfange bis zu: $maxSats';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Für den Empfang von mehr als $liquidity wird eine Einrichtungsgebühr von $setUpFee% mit einem Minimum von $minFee erhoben.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Für den Empfang von mehr als $liquidity wird eine Einrichtungsgebühr von $setUpFee% erhoben.';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Auf den erhaltenen Betrag wird eine Einrichtungsgebühr von $setUpFee% mit einem Mindestbetrag von $minFee erhoben.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Auf den erhaltenen Betrag wird eine Einrichtungsgebühr von $setUpFee% erhoben.';
  }

  @override
  String get invoice_bottom_sheet_action_invoice => 'RECHNUNG';

  @override
  String get invoice_bottom_sheet_action_pay => 'ZAHLEN';

  @override
  String get invoice_bottom_sheet_action_receive => 'EMPFANGEN';

  @override
  String get invoice_bottom_sheet_error_qrcode => 'QR-Code wurde nicht erkannt.';

  @override
  String invoice_payment_validator_error_payment_exceeded_limit(String maxSats) {
    return 'Die Zahlung übersteigt das Limit ($maxSats)';
  }

  @override
  String invoice_payment_validator_error_payment_below_invoice_limit(String minSats) {
    return 'Die Zahlung ist unter dem Limit ($minSats)';
  }

  @override
  String invoice_payment_validator_error_payment_below_limit(String minSats) {
    return 'Breez verlangt, dass $minSats auf deinem Konto bleiben.';
  }

  @override
  String get invoice_payment_validator_error_insufficient_local_balance => 'Unzureichendes lokales Guthaben';

  @override
  String invoice_payment_validator_error_payment_below_setup_fees_error(String setUpSats) {
    return 'Unzureichender Betrag zur Deckung der Einrichtungsgebühren von $setUpSats';
  }

  @override
  String invoice_payment_validator_error_unknown(String error) {
    return 'Validierungsfehler $error';
  }

  @override
  String get backup_dialog_title => 'Backup';

  @override
  String get backup_dialog_message_remote_server => 'Die Sicherungsdateien konnten nicht auf dem Remote-Server gespeichert werden. Bitte überprüfe deine Einstellungen und versuche es erneut';

  @override
  String get backup_dialog_message_default => 'Wenn du dein Guthaben wiederherstellen möchtest (z. B. bei Verlust oder Diebstahl des Geräts oder Deinstallation der App), musst du eine Sicherungskopie deiner Daten erstellen.';

  @override
  String get backup_dialog_do_not_prompt_again => 'Nicht erneut anzeigen';

  @override
  String get backup_dialog_option_cancel => 'SPÄTER';

  @override
  String get backup_dialog_option_ok_remote_server => 'EINSTELLUNGEN';

  @override
  String get backup_dialog_option_ok_default => 'BACKUP ERSTELLEN';

  @override
  String get backup_dialog_icloud_error_title => 'Bei iCloud anmelden';

  @override
  String get backup_dialog_icloud_error_message => 'Melde dich in deinem iCloud-Konto an. Gehe in die Einstellungen, tippe auf iCloud und gib deine Apple ID ein. Schalte iCloud Drive ein. Wenn du kein iCloud-Konto hast, tippe auf Neue Apple ID erstellen';

  @override
  String get backup_provider_dialog_title => 'Backup Speicherort';

  @override
  String get backup_provider_dialog_message_restore => 'Wiederherstellung von:';

  @override
  String get backup_provider_dialog_message_store => 'Backup speichern in:';

  @override
  String get backup_provider_dialog_action_cancel => 'ABBRECHEN';

  @override
  String get backup_provider_dialog_action_ok => 'OK';

  @override
  String get backup_export_static => 'Export static backup';

  @override
  String get backup_export_static_error_data_missing => 'Static backup data is missing';

  @override
  String get tutorial_gotcha => 'Verstanden!';

  @override
  String get bottom_action_bar_send => 'SENDEN';

  @override
  String get bottom_action_bar_receive => 'EMPFANGEN';

  @override
  String get bottom_action_bar_paste_invoice => 'Rechnung oder ID einfügen';

  @override
  String get bottom_action_bar_connect_to_pay => 'Zum Zahlen verbinden';

  @override
  String get bottom_action_bar_send_btc_address => 'An BTC Adresse senden';

  @override
  String get bottom_action_bar_escher => 'Cash-Out via Escher';

  @override
  String get bottom_action_bar_receive_invoice => 'Lightning-Rechnung erstellen';

  @override
  String get bottom_action_bar_receive_btc_address => 'Via BTC Adresse empfangen';

  @override
  String get bottom_action_bar_buy_bitcoin => 'Bitcoin kaufen';

  @override
  String bottom_action_bar_warning_balance_title(String balance) {
    return 'Breez benötigt $balance auf deinem Konto.';
  }

  @override
  String get payments_filter_action_export => 'Export';

  @override
  String get payments_filter_action_export_failed => 'Exportieren von Transaktionen fehlgeschlagen.';

  @override
  String get payments_filter_option_all => 'Alle Aktivitäten';

  @override
  String get payments_filter_option_sent => 'Gesendet';

  @override
  String get payments_filter_option_received => 'Empfangen';

  @override
  String get payments_filter_message_loading_transactions => 'Bitte warte, während Breez Transaktionen lädt.';

  @override
  String get payment_details_dialog_closed_channel_title => 'Channel geschlossen';

  @override
  String get payment_details_dialog_closed_channel_title_pending => 'Ausstehende Channel-Schließung';

  @override
  String get payment_details_dialog_closed_channel_ok => 'OK';

  @override
  String get payment_details_dialog_closed_channel_local_wallet => 'Transfer an lokale Wallet aufgrund eines geschlossenen Channels.';

  @override
  String get payment_details_dialog_closed_channel_about_hour => 'in etwa einer Stunde';

  @override
  String payment_details_dialog_closed_channel_about_hours(String hours) {
    return '~$hours Stunden';
  }

  @override
  String get payment_details_dialog_closed_channel_transfer_no_estimation => 'Warte auf Bitcoin-Transfer an lokale Wallet nach Channel-Schließung.';

  @override
  String payment_details_dialog_closed_channel_transfer_estimation(int lockHeight, String hoursToUnlock) {
    return 'Warte auf Bitcoin-Transfer an lokale Wallet nach Channel-Schließung in Block \$$lockHeight (\$$hoursToUnlock)';
  }

  @override
  String get payment_details_dialog_transaction_id_copied => 'Transaktions-ID wurde in die Zwischenablage kopiert.';

  @override
  String get payment_details_dialog_restart_text => 'Bitte starte Breez neu, um die Blockchain-Informationen für diesen Channel zurückzusetzen.';

  @override
  String get payment_details_dialog_restart_cancel => 'ABBRECHEN';

  @override
  String get payment_details_dialog_restart_exit_breez => 'BREEZ BEENDEN';

  @override
  String get payment_details_dialog_transaction_label_default => 'Tranksations-ID:';

  @override
  String get payment_details_dialog_internal_error => 'Interner Fehler';

  @override
  String get payment_details_dialog_refresh_information => 'Informationen aktualisieren';

  @override
  String get payment_details_dialog_share_transaction => 'Transaktions-Hash teilen';

  @override
  String get payment_details_dialog_share_lightning_address => 'Lightning-Adresse';

  @override
  String get payment_details_dialog_share_comment => 'Kommentar';

  @override
  String payment_details_dialog_copy_action(String title) {
    return 'Kopieren $title';
  }

  @override
  String payment_details_dialog_copied(String title) {
    return '$title wurde in die Zwischenablage kopiert.';
  }

  @override
  String get payment_details_dialog_single_info_pre_image => 'Zahlungs-Preimage';

  @override
  String get payment_details_dialog_single_info_node_id => 'Node-ID';

  @override
  String get payment_details_dialog_single_info_on_chain => 'On-chain Transaktion';

  @override
  String get payment_details_dialog_action_for_payment_description => 'Beschreibung';

  @override
  String get payment_details_dialog_action_for_payment_url => 'URL';

  @override
  String get payment_details_dialog_action_for_payment_message => 'Nachricht';

  @override
  String get payment_details_dialog_expiration => 'Ablaufdatum';

  @override
  String get payment_details_dialog_date_and_time => 'Datum & Zeit';

  @override
  String get payment_details_dialog_amount_title => 'Betrag';

  @override
  String payment_details_dialog_amount_negative(String amount) {
    return '-$amount';
  }

  @override
  String payment_details_dialog_amount_positive(String amount) {
    return '+$amount';
  }

  @override
  String get payment_info_dialog_title => 'Informationen über Zahlungsempfänger';

  @override
  String get payment_info_dialog_hint => 'Rechnung oder ID';

  @override
  String get payment_info_dialog_hint_expanded => 'Gib eine Rechnung, eine Node-ID oder eine Lightning-Adresse ein.';

  @override
  String get payment_info_dialog_barcode => 'Barcode scannen';

  @override
  String get payment_info_dialog_error => 'Ungültige Rechnung, ID oder Adresse';

  @override
  String get payment_info_dialog_error_unsupported_input => 'Unsupported input';

  @override
  String get payment_info_dialog_error_qrcode => 'QR-Code wurde nicht erkannt.';

  @override
  String get payment_info_dialog_action_cancel => 'ABBRECHEN';

  @override
  String get payment_info_dialog_action_approve => 'BESTÄTIGEN';

  @override
  String get pos_invoice_item_management_title_add => 'Artikel hinzufügen';

  @override
  String get pos_invoice_item_management_title_edit => 'Artikel bearbeiten';

  @override
  String get pos_invoice_item_management_title_save => 'SPEICHERN';

  @override
  String get pos_invoice_item_management_field_name_label => 'Name';

  @override
  String get pos_invoice_item_management_field_name_hint => 'Name eingeben';

  @override
  String get pos_invoice_item_management_field_name_error => 'Name ist erforderlich';

  @override
  String get pos_invoice_item_management_field_price_label => 'Preis';

  @override
  String get pos_invoice_item_management_field_price_hint => 'Preis eingeben';

  @override
  String get pos_invoice_item_management_field_price_error => 'Preis ist erforderlich';

  @override
  String get pos_invoice_item_management_field_sku_label => 'SKU';

  @override
  String get pos_invoice_item_management_field_sku_hint => 'SKU eingeben';

  @override
  String get pos_invoice_item_management_dd_currency_title => 'Währung';

  @override
  String get pos_invoice_item_management_image_title => 'Bild auswählen';

  @override
  String get pos_invoice_item_management_error_btc_rate => 'Abruf des BTC-Wechselkurses fehlgeschlagen.';

  @override
  String get pos_invoice_item_management_avatar_title => 'Bild auswählen';

  @override
  String get pos_invoice_item_management_avatar_search => 'Suche ein Bild';

  @override
  String get pos_invoice_tab_keypad => 'Ziffernblock';

  @override
  String get pos_invoice_tab_items => 'Artikel';

  @override
  String pos_invoice_charge_label(String amount, String currencyName) {
    return '$amount $currencyName KASSIEREN';
  }

  @override
  String get pos_invoice_num_pad_clear => 'C';

  @override
  String get pos_invoice_num_pad_plus => '+';

  @override
  String get pos_invoice_search_hint => 'Suche nach Name oder SKU';

  @override
  String get pos_invoice_search_empty => 'Keine passenden Artikel gefunden.';

  @override
  String get pos_invoice_search_no_items => 'Keine Elemente.\n Füge mit der Schaltfläche Elemente zu dieser Ansicht hinzu.';

  @override
  String get pos_invoice_error_fiat_exchange_rates => 'Abruf von Fiat-Wechselkursen fehlgeschlagen.';

  @override
  String get pos_invoice_error_submit_header => 'Erforderliche Informationen';

  @override
  String get pos_invoice_error_submit_name_avatar => 'Bitte gib unter Einstellungen deinen Firmennamen an und wähle ein Firmenlogo.';

  @override
  String get pos_invoice_error_submit_name_only => 'Bitte gib unter Einstellungen deinen Firmennamen an.';

  @override
  String get pos_invoice_error_submit_avatar_only => 'Bitte wähle unter Einstellungen ein Firmenlogo.';

  @override
  String get pos_invoice_error_fix_action => 'ZU DEN EINSTELLUNGEN';

  @override
  String get pos_invoice_error_capacity_header => 'Du bist nicht in der Lage, eine solche Zahlung zu erhalten.';

  @override
  String pos_invoice_error_capacity_message(String maxAllowed) {
    return 'Der maximale Zahlungsbetrag, den du erhalten kannst, ist $maxAllowed. Bitte gib einen kleineren Wert ein.';
  }

  @override
  String get pos_invoice_error_payment_size_header => 'Du hast den maximalen Zahlungsbetrag überschritten.';

  @override
  String pos_invoice_error_payment_size_message(String maxAllowed) {
    return 'Die maximale Zahlungsgröße im Lightning Network ist $maxAllowed. Bitte gib einen kleineren Betrag ein oder führe die Zahlung in mehreren Transaktionen durch.';
  }

  @override
  String get pos_invoice_close => 'SCHLIESSEN';

  @override
  String get pos_invoice_clear_sale_header => 'Verkauf löschen?';

  @override
  String get pos_invoice_clear_sale_message => 'Damit wird die aktuelle Transaktion gelöscht.';

  @override
  String get pos_invoice_clear_sale_cancel => 'ABBRECHEN';

  @override
  String get pos_invoice_clear_sale_confirm => 'LÖSCHEN';

  @override
  String get pos_invoice_sort_none => 'Keine';

  @override
  String get pos_invoice_sort_alphabetically => 'Name';

  @override
  String get pos_invoice_sort_price => 'Preis';

  @override
  String get app_animal_bat => 'Fledermaus';

  @override
  String get app_animal_bear => 'Bär';

  @override
  String get app_animal_boar => 'Wildschwein';

  @override
  String get app_animal_cat => 'Katze';

  @override
  String get app_animal_chick => 'Küken';

  @override
  String get app_animal_cow => 'Kuh';

  @override
  String get app_animal_deer => 'Hirsch';

  @override
  String get app_animal_dog => 'Hund';

  @override
  String get app_animal_eagle => 'Adler';

  @override
  String get app_animal_elephant => 'Elefant';

  @override
  String get app_animal_fox => 'Fuchs';

  @override
  String get app_animal_frog => 'Frosch';

  @override
  String get app_animal_hippo => 'Nilpferd';

  @override
  String get app_animal_hummingbird => 'Kolibri';

  @override
  String get app_animal_koala => 'Koala';

  @override
  String get app_animal_lion => 'Löwe';

  @override
  String get app_animal_monkey => 'Affe';

  @override
  String get app_animal_mouse => 'Maus';

  @override
  String get app_animal_owl => 'Eule';

  @override
  String get app_animal_ox => 'Ochse';

  @override
  String get app_animal_panda => 'Panda';

  @override
  String get app_animal_pig => 'Schwein';

  @override
  String get app_animal_rabbit => 'Hase';

  @override
  String get app_animal_seagull => 'Möwe';

  @override
  String get app_animal_sheep => 'Schaf';

  @override
  String get app_animal_snake => 'Schlange';

  @override
  String get app_color_salmon => 'Lachs';

  @override
  String get app_color_blue => 'Blau';

  @override
  String get app_color_turquoise => 'Türkis';

  @override
  String get app_color_orchid => 'Orchidee';

  @override
  String get app_color_purple => 'Lila';

  @override
  String get app_color_tomato => 'Tomate';

  @override
  String get app_color_cyan => 'Cyan';

  @override
  String get app_color_crimson => 'Purpur';

  @override
  String get app_color_orange => 'Orange';

  @override
  String get app_color_lime => 'Limone';

  @override
  String get app_color_pink => 'Pink';

  @override
  String get app_color_green => 'Grün';

  @override
  String get app_color_red => 'Rot';

  @override
  String get app_color_yellow => 'Gelb';

  @override
  String get app_color_azure => 'Azur';

  @override
  String get app_color_silver => 'Silber';

  @override
  String get app_color_magenta => 'Magenta';

  @override
  String get app_color_olive => 'Olive';

  @override
  String get app_color_violet => 'Violett';

  @override
  String get app_color_rose => 'Rosa';

  @override
  String get app_color_wine => 'Wein';

  @override
  String get app_color_mint => 'Minze';

  @override
  String get app_color_indigo => 'Indigo';

  @override
  String get app_color_jade => 'Jade';

  @override
  String get app_color_coral => 'Koralle';

  @override
  String get pos_transactions_title => 'Transaktionen';

  @override
  String get pos_transactions_placeholder => 'Erfolgreiche Transaktionen werden hier angezeigt.';

  @override
  String get pos_transactions_action_export => 'Export';

  @override
  String get pos_transactions_action_export_failed => 'Export der Zahlungen fehlgeschlagen.';

  @override
  String get pos_transactions_range_no_transactions => 'Es gibt keine Transaktionen in diesem Datumsbereich';

  @override
  String get pos_transactions_range_dialog_title => 'Wähle einen Datumsbereich:';

  @override
  String get pos_transactions_range_dialog_start => 'Beginn';

  @override
  String get pos_transactions_range_dialog_end => 'Ende';

  @override
  String get pos_transactions_range_dialog_clear => 'LÖSCHEN';

  @override
  String get pos_transactions_range_dialog_apply => 'FILTER ANWENDEN';

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
  String get sale_view_title => 'Aktueller Verkauf';

  @override
  String get sale_view_note_hint => 'Notiz hinzufügen';

  @override
  String get sale_view_print => 'Drucken';

  @override
  String sale_view_total_title_read_only_no_fiat(String value) {
    return '$value';
  }

  @override
  String sale_view_total_title_charge_no_fiat(String value) {
    return '$value KASSIEREN';
  }

  @override
  String sale_view_total_title_read_only_fiat(String value, String fiatValue) {
    return '$value ($fiatValue)';
  }

  @override
  String sale_view_total_title_charge_fiat(String value, String fiatValue) {
    return '$value ($fiatValue) KASSIEREN';
  }

  @override
  String get fiat_currencies_title => 'Fiat-Währungen';

  @override
  String get fiat_currencies_save_fail => 'Änderungen konnten nicht gespeichert werden.';

  @override
  String get connect_to_pay_title_payer => 'Zum Zahlen verbinden';

  @override
  String get connect_to_pay_title_payee => 'Zahlung erhalten';

  @override
  String get connect_to_pay_canceled_payer => 'Der Bezahlende hat die Zahlung abgebrochen';

  @override
  String get connect_to_pay_canceled_payee => 'Der Zahlungsempfänger hat die Zahlung abgebrochen';

  @override
  String connect_to_pay_canceled_remote_user(String name) {
    return '$name hat die Zahlung abgebrochen';
  }

  @override
  String connect_to_pay_success_payer(String name, String amount) {
    return 'Du hast erfolgreich bezahlt $name $amount!';
  }

  @override
  String connect_to_pay_success_payee(String name, String amount) {
    return '$name hat dir erfolgreich $amount bezahlt!';
  }

  @override
  String get connect_to_pay_exit_warning => 'Bist du sicher, dass du diesen Zahlungsvorgang abbrechen möchtest?';

  @override
  String connect_to_pay_failed_to_connect(String error) {
    return 'Verbindung zur Sitzung fehlgeschlagen: $error';
  }

  @override
  String connect_to_pay_payee_success_received(String amount) {
    return 'Du hast $amount erhalten';
  }

  @override
  String get connect_to_pay_payee_waiting_no_name => 'Warte auf die Eingabe eines Betrags durch den Zahler';

  @override
  String connect_to_pay_payee_waiting_with_name(String name) {
    return 'Warte auf die Eingabe eines Betrags durch $name';
  }

  @override
  String get connect_to_pay_payee_waiting_sync => 'Bitte warte während Breez synchronisiert';

  @override
  String get connect_to_pay_payee_waiting_sync_action_close => 'SCHLIESSEN';

  @override
  String connect_to_pay_payee_message_no_fiat(String name, String amount) {
    return '$name möchte dir $amount senden';
  }

  @override
  String connect_to_pay_payee_message_with_fiat(String name, String amount, String fiat) {
    return '$name möchte dir $amount ($fiat) senden';
  }

  @override
  String connect_to_pay_payee_error_limit_exceeds(String amount) {
    return 'Diese Zahlung überschreitet dein Limit $amount';
  }

  @override
  String connect_to_pay_payee_process(String name) {
    return 'Bearbeite Zahlung $name';
  }

  @override
  String connect_to_pay_payee_setup_fee(String sats, String fiat) {
    return 'Für diese Zahlung wird eine Einrichtungsgebühr von $sats ($fiat) erhoben.';
  }

  @override
  String get connect_to_pay_payee_action_reject => 'Ablehnen';

  @override
  String get connect_to_pay_payee_action_approve => 'Genehmigen';

  @override
  String connect_to_pay_payer_success(String amount) {
    return 'Du hast erfolgreich $amount bezahlt';
  }

  @override
  String connect_to_pay_payer_enter_amount(String name) {
    return '$name ist der Sitzung beigetreten.\nnBitte gib einen Betrag ein und tippe zum Fortfahren auf Bezahlen';
  }

  @override
  String get connect_to_pay_payer_share_link => 'Tippe auf die Schaltfläche Freigeben, um einen Link mit einer Person zu teilen, die du bezahlen möchte. Warte dann bitte, während diese Person auf den Link klickt und der Sitzung beitritt.';

  @override
  String get connect_to_pay_payer_waiting_join_no_name => 'Es wird darauf gewartet, dass jemand der Sitzung beitritt';

  @override
  String connect_to_pay_payer_waiting_join_with_name(String name) {
    return 'Es wird darauf gewartet, dass $name der Sitzung beitritt';
  }

  @override
  String get connect_to_pay_payer_waiting_approve_no_name => 'Warte auf Freigabe der Zahlung';

  @override
  String connect_to_pay_payer_waiting_approve_with_name(String name) {
    return 'Warte auf Freigabe der Zahlung durch $name';
  }

  @override
  String get connect_to_pay_payer_sending => 'Sende Zahlung…';

  @override
  String get connect_to_pay_payer_wait_sync => 'Bitte warte während Breez synchronisiert';

  @override
  String get connect_to_pay_payer_synchronizing => 'Synchronisiere das Netzwerk';

  @override
  String get connect_to_pay_payer_action_close => 'SCHLIESSEN';

  @override
  String get connect_to_pay_payment_detail_note => 'Notiz (optional)';

  @override
  String get connect_to_pay_payment_available => 'Verfügbar:';

  @override
  String get connect_to_pay_payment_action_close => 'SCHLIESSEN';

  @override
  String get connect_to_pay_payment_action_pay => 'ZAHLEN';

  @override
  String get connect_to_pay_peer_unknown => 'Unbekannt';

  @override
  String connect_to_pay_share_text(String name, String address) {
    return '$name möchte über Breez bezahlen...\nFolge diesem Link, um die Zahlung zu erhalten: $address';
  }

  @override
  String get connect_to_pay_payment_reject => 'Zahlung abgelehnt';

  @override
  String get connect_to_pay_error_wrong_amount => 'Falscher Betrag in der Zahlungsaufforderung';

  @override
  String get connect_to_pay_error_status_tracking_already_started => 'Statusverfolgung bereits gestartet, muss vor erneutem Start gestoppt werden';

  @override
  String get connect_to_pay_error_link_expired => 'Dieser Link ist abgelaufen und nicht mehr gültig für die Zahlung.';

  @override
  String get security_title => 'Sicherheit';

  @override
  String get security_and_backup_title => 'Sicherheit & Backup';

  @override
  String security_and_backup_last_backup_no_account(String lastBackup) {
    return 'Letztes Backup: $lastBackup';
  }

  @override
  String security_and_backup_last_backup_with_account(String lastBackup, String accountName) {
    return 'Letztes Backup: $lastBackup\nKonto: $accountName';
  }

  @override
  String get security_and_backup_encrypt => 'Cloud-Backup verschlüsseln';

  @override
  String get security_and_backup_store_location => 'Backup-Daten speichern in';

  @override
  String get security_and_backup_lock_automatically => 'Automatisch sperren';

  @override
  String get security_and_backup_lock_automatically_option_immediate => 'Sofort';

  @override
  String get security_and_backup_change_pin => 'PIN ändern';

  @override
  String get security_and_backup_enable_biometric_option_face => 'Biometrik aktivieren';

  @override
  String get security_and_backup_enable_biometric_option_face_id => 'Biometrik aktivieren';

  @override
  String get security_and_backup_enable_biometric_option_fingerprint => 'Touch ID aktivieren';

  @override
  String get security_and_backup_enable_biometric_option_touch_id => 'Touch ID aktivieren';

  @override
  String get security_and_backup_enable_biometric_option_other => 'Biometrik aktivieren';

  @override
  String get security_and_backup_enable_biometric_option_none => '';

  @override
  String get security_and_backup_validate_biometrics_reason => 'Melde dich an, um diese Einstellung zu aktivieren';

  @override
  String get security_and_backup_pin_option_create => 'PIN erstellen';

  @override
  String get security_and_backup_pin_option_deactivate => 'PIN deaktivieren';

  @override
  String get security_and_backup_internal_error => 'Interner Fehler';

  @override
  String get security_and_backup_new_pin => 'Gib eine neue PIN ein';

  @override
  String get security_and_backup_new_pin_second_time => 'Gib deine PIN erneut ein';

  @override
  String get security_and_backup_new_pin_do_not_match => 'PIN stimmt nicht überein';

  @override
  String get backup_in_progress => 'Backup wird durchgeführt';

  @override
  String get backup_in_progress_action_confirm => 'OK';

  @override
  String get backup_model_name_apple_icloud => 'Apple iCloud';

  @override
  String get backup_model_name_google_drive => 'Google Drive';

  @override
  String get backup_model_name_remote_server => 'Remote-Server';

  @override
  String get backup_model_error_failed => 'Backup fehlgeschlagen';

  @override
  String get network_title => 'Netzwerk';

  @override
  String get network_restart_message => 'Bitte starte Breez neu, um die neue Bitcoin-Knotenkonfiguration anzuwenden.';

  @override
  String get network_restart_action_cancel => 'ABBRECHEN';

  @override
  String get network_restart_action_confirm => 'BREEZ BEENDEN';

  @override
  String get network_restart_action_reset => 'Zurücksetzen';

  @override
  String get network_restart_action_save => 'Speichern';

  @override
  String get network_bitcoin_node => 'Bitcoin Node (BIP 157)';

  @override
  String get network_optional_node => 'Bitcoin Node (BIP 157, optional)';

  @override
  String get network_bitcoin_node_required_error => 'Dieses Feld ist erforderlich';

  @override
  String get network_distinct_node_hint => 'Bitte gib eine andere Node ein';

  @override
  String get network_default_node_error => 'Breez kann die Standard-Node nicht verwenden.';

  @override
  String get network_custom_node_error => 'Breez kann keine Verbindung zur angegebenen Node herstellen. Bitte stelle sicher, dass die Node BIP 157 unterstützt.';

  @override
  String get network_testing_node => 'Test Node';

  @override
  String get network_tor_enable => 'Tor aktivieren';

  @override
  String get network_tor_disable => 'Tor deaktivieren';

  @override
  String get network_tor_enabling => 'Aktiviere Tor';

  @override
  String get network_tor_disabling => 'Deaktiviere Tor';

  @override
  String get network_tor_enable_error => 'Breez kann Tor nicht aktivieren. Bitte starte Breez neu und versuche es erneut.';

  @override
  String get network_tor_disable_error => 'Breez kann Tor nicht deaktivieren. Bitte starte Breez neu und versuche es erneut.';

  @override
  String amount_form_denomination(String denomination) {
    return 'Betrag in $denomination';
  }

  @override
  String amount_form_insert_hint(String denomination) {
    return 'Bitte gib den Betrag in $denomination an';
  }

  @override
  String get amount_form_error_invalid_amount => 'Ungültiger Betrag';

  @override
  String get currency_converter_dialog_error_exchange_rate => 'Abruf des BTC-Wechselkurses fehlgeschlagen.';

  @override
  String get currency_converter_dialog_title => 'Betrag in';

  @override
  String get currency_converter_dialog_action_cancel => 'ABBRECHEN';

  @override
  String get currency_converter_dialog_action_done => 'FERTIG';

  @override
  String currency_converter_dialog_rate(String rate, String currencyName) {
    return '1 BTC = $rate $currencyName';
  }

  @override
  String get reverse_swap_title => 'An BTC-Adresse senden';

  @override
  String get reverse_swap_funding_transaction => 'Funding-Transaktion:';

  @override
  String get reverse_swap_waiting_channels => 'Sobald alle Kanäle bestätigt sind, kannst du deine Bitcoin an eine BTC-Adresse senden';

  @override
  String get reverse_swap_confirmation_speed => 'Wähle Verarbeitungsgeschwindigkeit';

  @override
  String get reverse_swap_confirmation_action_confirm => 'BESTÄTIGEN';

  @override
  String get reverse_swap_confirmation_you_send => 'Du sendest:';

  @override
  String get reverse_swap_confirmation_you_receive => 'Du erhältst:';

  @override
  String reverse_swap_confirmation_received_no_fiat(String received) {
    return '$received';
  }

  @override
  String reverse_swap_confirmation_received_with_fiat(String received, String fiat) {
    return '$received ($fiat)';
  }

  @override
  String get reverse_swap_confirmation_transaction_fee => 'Transaktionsgebühr:';

  @override
  String reverse_swap_confirmation_transaction_fee_value(String fee) {
    return '-$fee';
  }

  @override
  String get reverse_swap_confirmation_boltz_fee => 'Boltz Service Gebühr:';

  @override
  String reverse_swap_confirmation_boltz_fee_value(String boltzFee) {
    return '-$boltzFee';
  }

  @override
  String get reverse_swap_confirmation_error_fetch_fee => 'Die Gebühren konnten nicht ermittelt werden. Bitte versuche es später noch einmal.';

  @override
  String get reverse_swap_confirmation_error_funds_fee => 'Du hast nicht genug Bitcoin für die Netzwerkgebühr.';

  @override
  String get reverse_swap_notification_title => 'Aktion erforderlich';

  @override
  String get reverse_swap_notification_body => 'Bitte öffne Breez, um die gewünschte Transaktion abzuschließen.';

  @override
  String reverse_swap_upstream_generic_error_message(String errorMessage) {
    return '$errorMessage. Bitte versuche es später erneut.';
  }

  @override
  String get sync_progress_server_ready => 'Synchronisierung mit dem Netzwerk';

  @override
  String get sync_progress_waiting_network => 'Warte auf das Netzwerk';

  @override
  String withdraw_funds_error_min_value(String minValue) {
    return 'Muss mindestens $minValue sein';
  }

  @override
  String withdraw_funds_error_max_value(String maxValue) {
    return 'Muss weniger als $maxValue sein';
  }

  @override
  String get withdraw_funds_use_all_funds => 'Maximale Summe verwenden';

  @override
  String get withdraw_funds_btc_address => 'BTC-Adresse';

  @override
  String get withdraw_funds_scan_barcode => 'Barcode scannen';

  @override
  String get withdraw_funds_error_invalid_address => 'Bitte gib eine gültige BTC-Adresse an';

  @override
  String get withdraw_funds_balance => 'Kontostand:';

  @override
  String get withdraw_funds_error_qr_code_not_detected => 'QR-Code wurde nicht erkannt.';

  @override
  String get withdraw_funds_action_next => 'WEITER';

  @override
  String get swap_in_progress_title => 'An BTC-Adresse senden';

  @override
  String get swap_in_progress_transaction_id_copied => 'Transaktions-ID wurde in die Zwischenablage kopiert.';

  @override
  String get swap_in_progress_message_waiting_confirmation => 'Breez wartet auf die Bestätigung der folgenden Transaktion, bevor deine Bitcoin an die angegebene Adresse gesendet werden';

  @override
  String get swap_in_progress_message_processing_previous_request => 'Breez bearbeitet derzeit deine vorherige Anfrage. Du wirst benachrichtigt, sobald die Bearbeitung abgeschlossen ist, um deine Bitcoin an die von dir angegebene Adresse zu senden';

  @override
  String get market_place_no_vendors => 'Zurzeit sind keine Anbieter verfügbar.';

  @override
  String get account_required_actions_backup => 'Backup';

  @override
  String get account_page_activation_provider => 'Um Breez zu aktivieren, wähle bitte einen Anbieter:';

  @override
  String get account_page_activation_provider_action_select => 'AUSWÄHLEN…';

  @override
  String get account_page_activation_provider_label => 'Wähle einen Lightning-Anbieter';

  @override
  String get account_page_activation_provider_hint => 'Bitte wähle einen der folgenden Anbieter, um Breez zu aktivieren und sich mit dem Lightning-Netzwerk zu verbinden.';

  @override
  String get account_page_activation_provider_unavailable => 'Keine LSPs verfügbar.\nBitte überprüfe deine Konfiguration und starte Breez neu.';

  @override
  String get account_page_activation_error => 'Es ist ein Fehler beim Abrufen der Lightning-Anbieter aufgetreten. Bitte überprüfe deine Internetverbindung und versuche es erneut';

  @override
  String get account_page_activation_action_retry => 'ERNEUT VERSUCHEN';

  @override
  String get account_page_activation_action_select => 'AUSWÄHLEN';

  @override
  String get funds_over_limit_dialog_on_chain_transaction => 'On-chain Transaktion';

  @override
  String get funds_over_limit_dialog_action_ok => 'OK';

  @override
  String get funds_over_limit_dialog_transfer_fail_no_reason_know => 'Breez war nicht in der Lage, das Guthaben auf dein Konto gutzuschreiben\n';

  @override
  String funds_over_limit_dialog_transfer_fail_with_reason(String reason) {
    return 'Breez war nicht in der Lage, das Guthaben auf dein Konto gutzuschreiben, weil $reason\n';
  }

  @override
  String get approximately_an_hour => '(in etwa einer Stunde)';

  @override
  String approximate_hours(String hours) {
    return '(~$hours Stunden)';
  }

  @override
  String funds_over_limit_dialog_redeem_hours(String lockHeight, String hoursToUnlock) {
    return 'Du kannst dein Guthaben nach Block $lockHeight $hoursToUnlock wieder abheben.';
  }

  @override
  String get funds_over_limit_dialog_refund_begin => 'Du kannst ';

  @override
  String get funds_over_limit_dialog_refund_link => 'eine Rückerstattung erhalten';

  @override
  String get funds_over_limit_dialog_refund_end => ' jetzt.';

  @override
  String get get_refund_title => 'Rückerstattung erhalten';

  @override
  String get_refund_amount(String amount) {
    return 'Betrag: $amount';
  }

  @override
  String get get_refund_action_broadcasted => 'BROADCASTED';

  @override
  String get get_refund_action_continue => 'WEITER';

  @override
  String get get_refund_transaction => 'Transaktion erstatten';

  @override
  String get get_refund_failed => 'fehlgeschlagen';

  @override
  String get get_refund_no_refundable_items => 'Keine erstattungsfähigen Positionen mehr.';

  @override
  String get get_refund_transaction_id_copied => 'Die Transaktions-ID wurde in die Zwischenablage kopiert.';

  @override
  String get send_on_chain_broadcast => 'BROADCAST';

  @override
  String get send_on_chain_btc_address => 'BTC-Adresse';

  @override
  String get send_on_chain_scan_barcode => 'Barcode scannen';

  @override
  String get send_on_chain_invalid_btc_address => 'Bitte gib eine gültige BTC-Adresse an';

  @override
  String get send_on_chain_sat_per_byte_fee_rate => 'Sats pro vByte (Gebührensatz)';

  @override
  String get send_on_chain_invalid_fee_rate => 'Bitte gib einen gültigen Gebührensatz an';

  @override
  String get send_on_chain_original_transaction => 'Ursprüngliche Transaktion';

  @override
  String get send_on_chain_amount => 'Betrag:';

  @override
  String get send_on_chain_qr_code_not_detected => 'QR-Code wurde nicht erkannt.';

  @override
  String get remote_server_title => 'Remote-Server';

  @override
  String get remote_server_server_url_hint => 'https://example.nextcloud.com';

  @override
  String get remote_server_server_url_label => 'Server URL (Nextcloud, WebDav)';

  @override
  String get remote_server_server_username_hint => 'Benutzername';

  @override
  String get remote_server_server_username_label => 'Benutzername';

  @override
  String get remote_server_server_password_hint => 'Passwort';

  @override
  String get remote_server_server_password_label => 'Passwort';

  @override
  String get remote_server_action_restore => 'WIEDERHERSTELLEN';

  @override
  String get remote_server_action_save => 'SPEICHERN';

  @override
  String get remote_server_warning_connection_title => 'Warnung';

  @override
  String get remote_server_warning_connection_message => 'Deine Verbindung zu diesem Remote-Server ist möglicherweise nicht sicher. Bist du sicher, dass du fortfahren möchtest?';

  @override
  String get remote_server_warning_onion_message => 'Diese URL hat eine Onion-Domain. Du musst wahrscheinlich erst Tor in den Netzwerkeinstellungen aktivieren.';

  @override
  String get remote_server_onion_warning_dialog_default_action_cancel => 'ABBRECHEN';

  @override
  String get remote_server_onion_warning_dialog_settings => 'EINSTELLUNGEN';

  @override
  String get remote_server_testing_connection => 'Teste Verbindung';

  @override
  String get remote_server_error_invalid_username_or_password => 'Ungültiger Benutzername oder Passwort';

  @override
  String get remote_server_error_invalid_url => 'Ungültige URL';

  @override
  String get remote_server_error_remote_server_title => 'Remote-Server';

  @override
  String get remote_server_error_remote_server_message => 'Die Verbindung mit dem Remote-Server konnte nicht hergestellt werden, bitte überprüfe die Einstellungen';

  @override
  String get error_dialog_default_action_ok => 'OK';

  @override
  String get error_dialog_default_action_yes => 'JA';

  @override
  String get error_dialog_default_action_no => 'NEIN';

  @override
  String get error_dialog_default_action_close => 'SCHLIESSEN';

  @override
  String get ln_url_success_action_title => 'Informationen zum Kauf';

  @override
  String get ln_url_success_action_link_copied => 'Link wurde in die Zwischenablage kopiert.';

  @override
  String get avatar_picker_action_set_photo => 'Bild auswählen';

  @override
  String get avatar_picker_action_change_photo => 'Bild wechseln';

  @override
  String get avatar_picker_error_select_image => 'Bildauswahl fehlgeschlagen';

  @override
  String get initial_walk_through_welcome_message => 'Der einfachste, schnellste und sicherste Weg\ndeine Bitcoin auszugeben';

  @override
  String get initial_walk_through_lets_breeze => 'LET\'S BREEZ!';

  @override
  String get initial_walk_through_restore_from_backup => 'Wiederherstellen vom Backup';

  @override
  String get initial_walk_through_restoring => 'Daten werden wiederhergestellt…';

  @override
  String get initial_walk_through_sign_in_icloud_title => 'Bei iCloud anmelden';

  @override
  String get initial_walk_through_sign_in_icloud_message => 'Melde dich in deinem iCloud-Konto an. Gehe in die Einstellungen, tippe auf iCloud und gib deine Apple ID ein. Schalte iCloud Drive ein. Wenn du kein iCloud-Konto hast, tippe auf Neue Apple ID erstellen.';

  @override
  String get initial_walk_through_error_backup_location => 'Backup für dieses Konto konnte nicht gefunden werden';

  @override
  String get initial_walk_through_error_internal => 'Interner Fehler';

  @override
  String get restore_pin_title => 'Backup-PIN eingeben';

  @override
  String enter_backup_phrase(String number, String total) {
    return 'Gib deine Backup-Phrase ein $number/$total';
  }

  @override
  String get enter_backup_phrase_error => 'Backup-Wiederherstellung fehlgeschlagen. Bitte vergewissere dich, dass die Backup-Phrase korrekt eingegeben wurde und versuche es erneut.';

  @override
  String get enter_backup_phrase_missing_word => 'Fehlendes Wort';

  @override
  String get enter_backup_phrase_invalid_word => 'Ungültiges Wort';

  @override
  String get enter_backup_phrase_action_restore => 'WIEDERHERSTELLEN';

  @override
  String get enter_backup_phrase_action_next => 'WEITER';

  @override
  String get restore_dialog_title => 'Wiederherstellen';

  @override
  String restore_dialog_multiple_accounts(String name) {
    return 'Du hast mehrere Breez-Backups auf $name, bitte wähle aus, welches du wiederherstellen möchtest:';
  }

  @override
  String restore_dialog_modified_not_encrypted(String date) {
    return '$date';
  }

  @override
  String restore_dialog_modified_encrypted(String date) {
    return '$date - (Erfordert Schlüssel)';
  }

  @override
  String get restore_dialog_download_backup => 'Backup laden';

  @override
  String restore_dialog_download_backup_for_node(String nodeId) {
    return 'Möchtest du die Sicherungsdaten für Node $nodeId herunterladen?';
  }

  @override
  String get restore_dialog_action_cancel => 'ABBRECHEN';

  @override
  String get restore_dialog_action_ok => 'OK';

  @override
  String get restore_dialog_download_backup_error => 'Download-Fehler';

  @override
  String get beta_warning_title => 'Beta Warnung';

  @override
  String get beta_warning_message => 'Da sich Breez noch im Beta-Stadium befindet, besteht die Möglichkeit, dass deine Bitcoin verloren gehen. Verwende diese App nur, wenn de bereit bist, dieses Risiko einzugehen';

  @override
  String get beta_warning_understand => 'Ich verstehe';

  @override
  String get beta_warning_understand_confirmation => 'Bitte bestätige, dass du verstanden hast, bevor du fortfährst';

  @override
  String get beta_warning_action_exit => 'BEENDEN';

  @override
  String get beta_warning_action_continue => 'WEITER';

  @override
  String get alpha_warning_title => 'Alpha Warnung';

  @override
  String get alpha_warning_message => 'Da sich Breez noch im Alpha-Stadium befindet, besteht die Möglichkeit, dass deine Bitcoin verloren gehen. Verwende diese App nur, wenn de bereit bist, dieses Risiko einzugehen';

  @override
  String get alpha_warning_understand => 'Ich verstehe';

  @override
  String get alpha_warning_understand_confirmation => 'Bitte bestätige, dass du verstanden hast, bevor du fortfährst';

  @override
  String get alpha_warning_action_exit => 'BEENDEN';

  @override
  String get alpha_warning_action_continue => 'WEITER';

  @override
  String get processing_payment_dialog_synchronizing => 'Synchronisierung mit dem Netzwerk';

  @override
  String get processing_payment_dialog_synchronizing_channels => 'Breez synchronisiert deine Kanäle';

  @override
  String get processing_payment_dialog_action_close => 'SCHLIESSEN';

  @override
  String get processing_payment_dialog_processing_payment => 'Zahlung wird abgewickelt';

  @override
  String get processing_payment_dialog_wait => 'Bitte warte, während die Zahlung abgewickelt wird';

  @override
  String get payment_request_dialog_requested => 'Du wirst gebeten zu zahlen:';

  @override
  String get payment_request_dialog_requesting => 'fordert dich auf zu zahlen:';

  @override
  String get payment_request_dialog_action_cancel => 'ABBRECHEN';

  @override
  String get payment_request_dialog_action_approve => 'BESTÄTIGEN';

  @override
  String get payment_failed_report_dialog_title => 'Zahlung fehlgeschlagen';

  @override
  String get payment_failed_report_dialog_message => 'Die Übermittlung von Angaben zu fehlgeschlagenen Zahlungen an Breez kann dazu beitragen, die Erfolgsquote bei Transaktionen zu erhöhen.\nMöchtest du diese Angaben zu fehlgeschlagenen Zahlungen an Breez senden?';

  @override
  String get payment_failed_report_dialog_do_not_ask_again => 'Nicht noch einmal fragen';

  @override
  String get payment_failed_report_dialog_action_no => 'NEIN';

  @override
  String get payment_failed_report_dialog_action_yes => 'JA';

  @override
  String get payment_confirmation_dialog_title => 'Zahlungsbestätigung';

  @override
  String get payment_confirmation_dialog_confirmation => 'Bist du sicher, dass du zahlen möchtest';

  @override
  String get payment_confirmation_dialog_confirmation_end => ' ?';

  @override
  String get payment_confirmation_dialog_action_no => 'NEIN';

  @override
  String get payment_confirmation_dialog_action_yes => 'JA';

  @override
  String get no_connection_flushbar_title => 'Keine Internet-Verbindung';

  @override
  String get no_connection_flushbar_action_retry => 'ERNEUT VERSUCHEN';

  @override
  String get no_connection_dialog_title => 'Keine Internet-Verbindung';

  @override
  String get no_connection_dialog_tip_begin => 'Du kannst versuchen:\n';

  @override
  String get no_connection_dialog_tip_airplane => '• den Flugmodus auszuschalten\n';

  @override
  String get no_connection_dialog_tip_wifi => '• mobile Daten oder WLAN einzuschalten\n';

  @override
  String get no_connection_dialog_tip_signal => '• den Empfang in der Umgebung zu prüfen\n';

  @override
  String get no_connection_dialog_log_view_action => 'Schaue ';

  @override
  String get no_connection_dialog_log_view_message => 'deine Logs an \n';

  @override
  String get no_connection_dialog_action_cancel => 'ABBRECHEN';

  @override
  String get no_connection_dialog_action_try_again => 'NOCHMAL VERSUCHEN';

  @override
  String get lsp_fee_warning_title => 'Einrichtungsgebühr';

  @override
  String get lsp_fee_warning_action_cancel => 'ABBRECHEN';

  @override
  String get lsp_fee_warning_action_ok => 'OK';

  @override
  String lsp_fee_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Eine Einrichtungsgebühr von $setUpFee% (Minimum: $minFee) wird für den Kauf von mehr als $liquidity erhoben.';
  }

  @override
  String lsp_fee_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Eine Einrichtungsgebühr von $setUpFee% wird für den Kauf von mehr als $liquidity erhoben.';
  }

  @override
  String lsp_fee_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Eine Einrichtungsgebühr von $setUpFee% (Minimum: $minFee) wird auf den empfangenen Betrag erhoben.';
  }

  @override
  String lsp_fee_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Eine Einrichtungsgebühr von $setUpFee% wird auf den empfangenen Betrag erhoben.';
  }

  @override
  String get lsp_error_provider_do_not_exists => 'LSP existiert nicht';

  @override
  String get lsp_error_not_selected => 'LSP wurde nicht ausgewählt';

  @override
  String get lsp_error_cannot_open_channel => 'Currently, Breez can\'t open new channels. Please retry later.';

  @override
  String get lost_card_dialog_title => 'Verlorene oder gestohlene Karte';

  @override
  String get lost_card_dialog_message => 'Wenn deine Karte verloren gegangen ist oder gestohlen wurde, solltest du sie jetzt deaktivieren, um zu verhindern, dass sie von anderen verwendet wird. Deaktivieren bedeutet, dass du keine deiner vorhandenen Karten mehr verwenden kannst, bis du sie wieder aktivierst';

  @override
  String get lost_card_dialog_action_cancel => 'ABBRECHEN';

  @override
  String get lost_card_dialog_action_deactivate => 'DEAKTIVIEREN';

  @override
  String get lost_card_dialog_flush_title => '';

  @override
  String get lost_card_dialog_flush_message => 'Deine Karte wurde deaktiviert.\nDu kannst nun eine neue Karte bestellen.';

  @override
  String get lost_card_dialog_flush_action_order => 'BESTELLEN';

  @override
  String get order_card_action_skip => 'ÜBERSPRINGEN';

  @override
  String get order_card_action_ok => 'OK';

  @override
  String get order_card_action_order => 'BESTELLEN';

  @override
  String get order_card_action_error_name_address_missing => 'Name und Adresse sind erforderlich, um dir eine Breez-Karte zu schicken. Alle angegebenen Informationen werden nach dem Versand der Karte aus unserem System gelöscht. Du kannst diesen Schritt überspringen und Breez auch ohne Karte nutzen.';

  @override
  String get order_card_action_order_breez_card => 'Breez-Karte bestellen';

  @override
  String get order_card_action_order_card => 'Karte bestellen';

  @override
  String get order_card_success => 'Deine Breez-Karte wird in Kürze an die genannte Adresse gesendet.';

  @override
  String get order_card_info_disclaimer => 'Warum muss ich diese\nInformationen zur Verfügung stellen?';

  @override
  String get order_card_zip_code_label => 'PLZ';

  @override
  String get order_card_zip_code_error => 'Ungültige PLZ';

  @override
  String get order_card_country_label => 'Land';

  @override
  String get order_card_country_error_empty => 'Bitte gib dein Land an';

  @override
  String get order_card_country_error_invalid => 'Ungültiges Land';

  @override
  String get order_card_state_label => 'Bundesstaat';

  @override
  String get order_card_country_state_empty => 'Bitte gib deinen Bundesstaat an';

  @override
  String get order_card_country_state_invalid => 'Ungültiger Bundesstaat';

  @override
  String get order_card_city_label => 'Stadt';

  @override
  String get order_card_city_error => 'Bitte gib deine Stadt an';

  @override
  String get order_card_address_label => 'Adresse';

  @override
  String get order_card_address_error => 'Bitte gib deine Adresse an';

  @override
  String get order_card_email_label => 'E-mail Adresse';

  @override
  String get order_card_country_email_empty => 'Bitte gib deine E-Mail Adresse an';

  @override
  String get order_card_country_email_invalid => 'Ungültige E-Mail Adresse';

  @override
  String get order_card_full_name_label => 'Vollständiger Name';

  @override
  String get order_card_full_name_error => 'Bitte gib deinen vollständigen Namen an';

  @override
  String get link_launcher_title => 'Transaktions-ID:';

  @override
  String get link_launcher_link_name => '';

  @override
  String link_launcher_failed_to_launch(String url) {
    return 'Konnte $url nicht aufrufen';
  }

  @override
  String get keyboard_done_action => 'Fertig';

  @override
  String get flushbar_default_message => '';

  @override
  String get flushbar_default_action => 'OK';

  @override
  String get fee_chooser_option_economy => 'Economy';

  @override
  String get fee_chooser_option_regular => 'Normal';

  @override
  String get fee_chooser_option_priority => 'Priority';

  @override
  String get fee_chooser_estimated_delivery_more_than_day => 'Voraussichtliche Ankunft: mehr als ein Tag';

  @override
  String get fee_chooser_estimated_delivery_hour => 'Voraussichtliche Ankunft: 1 Stunde';

  @override
  String fee_chooser_estimated_delivery_hours(String hours) {
    return 'Voraussichtliche Ankunft: $hours Stunden';
  }

  @override
  String fee_chooser_estimated_delivery_hour_range(String hours) {
    return 'Voraussichtliche Ankunft: $hours-24 Stunden';
  }

  @override
  String fee_chooser_estimated_delivery_minutes(String minutes) {
    return 'Voraussichtliche Ankunft: ~$minutes Minuten';
  }

  @override
  String get escher_cash_out_amount => 'Auszahlungsbetrag eingeben:';

  @override
  String get escher_action_cancel => 'ABBRECHEN';

  @override
  String get escher_action_approve => 'BESTÄTIGEN';

  @override
  String get collapsible_list_default_value => '';

  @override
  String collapsible_list_action_copy(String title) {
    return 'Kopiere $title';
  }

  @override
  String collapsible_list_copied(String title) {
    return '$title wurde in die Zwischenablage kopiert.';
  }

  @override
  String get close_popup_title => 'Breez beenden';

  @override
  String get close_popup_message => 'Willst du Breez wirklich beenden?';

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
  String get breez_date_picker_error_initial_date_after => 'Das Anfangsdatum darf nicht vor dem ersten Datum liegen';

  @override
  String get breez_date_picker_error_initial_date_before => 'Das Anfangsdatum darf nicht hinter dem letzten Datum liegen';

  @override
  String get breez_date_picker_error_initial_date_predicate => 'Das Anfangsdatum muss der auswählbaren Zeitspanne entsprechen';

  @override
  String get breez_date_picker_error_initial_date_null => 'Das Anfangsdatum darf nicht leer bleiben';

  @override
  String get breez_date_picker_error_last_date_after => 'Das Enddatum darf nicht vor dem ersten Datum liegen';

  @override
  String get breez_avatar_dialog_random => 'ZUFÄLLIG';

  @override
  String get breez_avatar_dialog_gallery => 'GALLERIE';

  @override
  String get breez_avatar_dialog_your_name => 'Namen eingeben';

  @override
  String get breez_avatar_dialog_action_cancel => 'ABBRECHEN';

  @override
  String get breez_avatar_dialog_action_save => 'SPEICHERN';

  @override
  String get breez_avatar_dialog_error_upload => 'Profilbild konnte nicht hochgeladen werden';

  @override
  String get barcode_scanner_camera_message => 'Für den QR-Scan benötigt Breez Zugriff auf die Kamera.';

  @override
  String get barcode_scanner_app_settings => 'App Einstellungen';

  @override
  String get utils_retry_failed => 'Wiederholungsversuch fehlgeschlagen';

  @override
  String get utils_print_pdf_transaction_time => 'Transaktionszeit';

  @override
  String get utils_print_pdf_header_item => 'Artikel';

  @override
  String get utils_print_pdf_header_price => 'Preis';

  @override
  String get utils_print_pdf_header_quantity => 'Menge';

  @override
  String get utils_print_pdf_header_amount => 'Betrag';

  @override
  String get utils_print_pdf_header_total => 'Gesamt';

  @override
  String get utils_print_pdf_header_description => 'Beschreibung:';

  @override
  String get utils_print_pdf_header_payment_preimage => 'Zahlungs-Preimage:';

  @override
  String get handler_check_version_action_update => 'AKTUALISIEREN';

  @override
  String get handler_check_version_message => 'Bitte aktualisiere Breez auf die neueste Version.';

  @override
  String get handler_check_version_error_upgrading_servers => 'Breez is currently upgrading its servers. You won\'t be able to send or receive funds during the upgrade. Please try again later.';

  @override
  String get handler_channel_connection_message => 'Breez ist offline';

  @override
  String get handler_channel_connection_close => 'SCHLIESSEN';

  @override
  String get handler_lnurl_error_link => 'Link-Fehler';

  @override
  String handler_lnurl_error_process(String message) {
    return 'Link konnte nicht verarbeitet werden: $message';
  }

  @override
  String get handler_lnurl_error_gift => 'Dieses Geschenk ist eingelöst worden!';

  @override
  String get handler_lnurl_login_anonymously => 'Möchtst du dich anonym anmelden bei ';

  @override
  String get handler_lnurl_login_error_title => 'Login-Fehler';

  @override
  String handler_lnurl_login_error_message(String message) {
    return 'Anmeldung fehlgeschlagen.\n$message';
  }

  @override
  String get handler_lnurl_login_error_unsupported => 'Nicht unterstützte LNURL';

  @override
  String get handler_lnurl_open_channel_title => 'Channel öffnen';

  @override
  String handler_lnurl_open_channel_message(String host) {
    return 'Bist du sicher, dass du einen Channel mit $host öffnen möchtest?';
  }

  @override
  String get handler_lnurl_open_channel_action_cancel => 'ABBRECHEN';

  @override
  String get handler_lnurl_open_channel_error_title => 'Fehler bei Channel-Öffnung';

  @override
  String handler_lnurl_open_channel_error_message(String message) {
    return 'Channel konnte nicht geöffnet werden.\n$message';
  }

  @override
  String get handler_podcast_error_load_episode => 'Episode konnte nicht geladen werden. Bitte überprüfe die Verbindung.';

  @override
  String get handler_podcast_error_load_episode_fallback => 'Podcast konnte nicht geladen werden.';

  @override
  String get handler_sync_ui_message => 'Breez synchronisiert sich mit dem Bitcoin-Netzwerk';

  @override
  String get add_funds_error_deposit => 'Breez bearbeitet gerade deine vorherige Einzahlung. Sobald dieser Vorgang abgeschlossen ist, kannst du weitere Gelder einzahlen.';

  @override
  String get add_funds_error_withdraw => 'Breez bearbeitet deine vorherige Abhebung. Sobald dieser Vorgang abgeschlossen ist, kannst du weitere Gelder hinzufügen.';

  @override
  String get add_funds_transaction_id_copied => 'Die Transaktions-ID wurde in die Zwischenablage kopiert.';

  @override
  String get add_funds_item_voucher_title => 'Gutschein-Wert';

  @override
  String add_funds_item_voucher_message(String value, String currency) {
    return '$value $currency';
  }

  @override
  String get add_funds_item_exchange_rate_title => 'Wechselkurs';

  @override
  String add_funds_item_exchange_rate_message(String rate, String currency) {
    return '$rate $currency';
  }

  @override
  String get add_funds_item_commission_rate_title => 'Kommissionsgebühr';

  @override
  String add_funds_item_commission_rate_message(String rate) {
    return '$rate%';
  }

  @override
  String get add_funds_item_commission_total_title => 'Kommission gesamt';

  @override
  String add_funds_item_commission_total_message(String commission, String currency) {
    return '$commission $currency';
  }

  @override
  String get add_funds_item_bitcoins_received_title => 'Bitcoin erhalten';

  @override
  String get add_funds_moonpay_title => 'MoonPay';

  @override
  String get add_funds_moonpay_error_address => 'Es konnte keine Adresse vom Breez-Server abgerufen werden\nBitte überprüfe deine Internetverbindung.';

  @override
  String get add_funds_moonpay_loading => 'Lade…';

  @override
  String get add_funds_moonpay_error_service_unavailable => 'Service nicht verfügbar. Bitte versuche es später erneut.';

  @override
  String get csv_exporter_date_and_time => 'Datum & Zeit';

  @override
  String get csv_exporter_title => 'Titel';

  @override
  String get csv_exporter_description => 'Beschreibung';

  @override
  String get csv_exporter_node_id => 'Node-ID';

  @override
  String get csv_exporter_amount => 'Betrag';

  @override
  String get csv_exporter_preimage => 'Preimage';

  @override
  String get csv_exporter_tx_hash => 'TX Hash';

  @override
  String get csv_exporter_fee => 'Gebühr';

  @override
  String pos_custom_item_name(int index) {
    return 'Artikel $index';
  }

  @override
  String get pos_settings_title => 'POS Einstellungen';

  @override
  String get pos_settings_cancellation_timeout => 'Zeitüberschreitung bei Zahlungsstornierung (in Sekunden)';

  @override
  String get pos_settings_items_list => 'Artikelliste';

  @override
  String get pos_settings_import_csv => 'Importieren aus CSV';

  @override
  String get pos_settings_export_csv => 'Exportieren als CSV';

  @override
  String get pos_settings_import_dialog_title => 'Artikel importieren';

  @override
  String get pos_settings_import_dialog_message => 'Wenn du diese Liste importierest, wird die bestehende Liste überschrieben. Bist du sicher, dass du fortfahren möchtest?';

  @override
  String get pos_settings_import_action_yes => 'JA';

  @override
  String get pos_settings_import_action_no => 'NEIN';

  @override
  String get pos_settings_import_select_message => 'Bite wähle eine CSV-Datei.';

  @override
  String get pos_settings_import_success_message => 'Artikel erfolgreich importiert.';

  @override
  String get pos_settings_import_error_generic => 'Import von Artikeln fehlgeschlagen.';

  @override
  String get pos_settings_import_error_invalid_file => 'Die ausgewählte Datei ist keine gültige CSV-Datei.';

  @override
  String get pos_settings_import_error_invalid_data => 'Ausgewählte Datei enthält ungültige Daten.';

  @override
  String get pos_settings_export_error_generic => 'Export von Artikeln fehlgeschlagen.';

  @override
  String get pos_settings_export_error_no_items => 'Es gibt keine Artikel, die exportiert werden können.';

  @override
  String get pos_settings_create_manager_password => 'Manager-Passwort erstellen';

  @override
  String get pos_settings_activate_manager_password => 'Manager-Passwort aktivieren';

  @override
  String get pos_settings_change_manager_password => 'Manager-Passwort ändern';

  @override
  String get pos_settings_manager_password_error_title => 'Manager-Passwort';

  @override
  String get pos_settings_manager_password_error_message => 'Das Manager-Passwort kann nur konfiguriert werden, wenn du ein aktives Backup hast. Um den Backup-Prozess zu starten, gehe zu Empfangen > Empfange mit BTC-Adresse.';

  @override
  String get pos_settings_manager_password_title => 'Manager-Passwort';

  @override
  String get pos_settings_manager_password_message => 'Wenn das Manager-Passwort aktiviert ist, musst du beim Senden von Bitcoin aus Breez ein Kennwort eingeben.\nBist du sicher, dass du das Manager-Passwort aktivieren möchtest?';

  @override
  String get pos_settings_manager_password_action_create => 'ERSTELLEN';

  @override
  String get pos_settings_manager_password_action_change => 'ÄNDERN';

  @override
  String get pos_settings_business_address => 'Firmenadresse';

  @override
  String get pos_settings_address_line_1 => 'Adresszeile 1';

  @override
  String get pos_settings_address_line_2 => 'Adresszeile 2';

  @override
  String get pos_settings_default_note => 'Standard Notiz';

  @override
  String get pos_settings_id => 'ID';

  @override
  String get pos_settings_name => 'Name';

  @override
  String get pos_settings_sku => 'SKU';

  @override
  String get pos_settings_image_url => 'Bild URL';

  @override
  String get pos_settings_currency => 'Währung';

  @override
  String get pos_settings_price => 'Preis';

  @override
  String get pos_password_admin_title => 'Manager-Passwort';

  @override
  String get pos_password_admin_error_password_empty => 'Passwort ist erforderlich';

  @override
  String get pos_password_admin_error_password_short => 'Mindestens 8 Zeichen sind erforderlich';

  @override
  String get pos_password_admin_error_password_match => 'Passwörter stimmen nicht überein';

  @override
  String get pos_password_admin_new_password => 'Gib ein neues Passwort ein';

  @override
  String get pos_password_admin_confirm_password => 'Passwort bestätigen';

  @override
  String pos_dialog_clock(String minutes, String seconds) {
    return '$minutes:$seconds';
  }

  @override
  String get pos_dialog_title => 'Zum Zahlen scannen';

  @override
  String get pos_dialog_share => 'Rechnungsdaten teilen';

  @override
  String get pos_dialog_invoice_copy => 'Rechnungsdaten kopieren';

  @override
  String get pos_dialog_invoice_copied => 'Rechnungsdaten wurden in die Zwischenablage kopiert.';

  @override
  String get pos_dialog_clear_sale => 'LÖSCHEN';

  @override
  String get pos_dialog_cancel => 'ABBRECHEN';

  @override
  String pos_dialog_setup_fee(String fee, String fiat) {
    return 'Diese Rechnung wird mit einer Einrichtungsgebühr von $fee ($fiat) belastet.';
  }

  @override
  String get pos_payment_nfc_error_title => 'NFC Fehler';

  @override
  String pos_payment_nfc_range_error(String minValue, String maxValue) {
    return 'Es sind nur Zahlungen zwischen $minValue und $maxValue zulässig.';
  }

  @override
  String get pos_payment_nfc_error_action_close => 'SCHLIESSEN';

  @override
  String get successful_payment_print => 'Drucken';

  @override
  String get successful_payment_received => 'Zahlung erhalten!';

  @override
  String get payment_options_title => 'Lightning Gebühren';

  @override
  String get payment_options_fee_header => 'Maximale Gebühren für Lightning-Zahlungen:';

  @override
  String get payment_options_fee_override_enable => 'Gebühren festsetzen (experimentell)';

  @override
  String get payment_options_base_fee_label => 'Grundgebühr in Sats';

  @override
  String get payment_options_exemptfee_label => 'Exempt Fee in sats';

  @override
  String get payment_options_proportional_fee_label => 'Anteilige Gebühr (%)';

  @override
  String get payment_options_fee_action_reset => 'Zurücksetzen';

  @override
  String get payment_options_fee_action_save => 'Speichern';

  @override
  String get payment_options_fee_action_cancel => 'Abbrechen';

  @override
  String get payment_options_fee_warning => 'Achtung: Diese Funktion ist experimentell. Die Begrenzung von Gebühren kann dazu führen, dass Zahlungen fehlschlagen, aber der Grund für den Fehlschlag ist möglicherweise nicht ersichtlich.';

  @override
  String get payment_options_fee_warning_dialog_title => 'Warnung';

  @override
  String get payment_options_fee_warning_dialog_message => 'Diese Funktion ist experimentell. Die Begrenzung von Gebühren kann dazu führen, dass Zahlungen fehlschlagen, aber der Grund für das Fehlschlagen ist möglicherweise nicht ersichtlich.';

  @override
  String get catalog_item_action_edit => 'Artikel bearbeiten';

  @override
  String get catalog_item_action_delete => 'Artikel löschen';

  @override
  String catalog_item_error_delete(String name) {
    return 'Löschen von $name fehlgeschlagen';
  }

  @override
  String get pos_report_dialog_title_daily => 'Tägliche Übersicht';

  @override
  String get pos_report_dialog_title_weekly => 'Wöchentliche Übersicht';

  @override
  String get pos_report_dialog_title_monthly => 'Monatliche Übersicht';

  @override
  String get pos_report_dialog_title_custom => 'Benutzerdefinierte Übersicht';

  @override
  String get pos_report_dialog_action_close => 'SCHLIESSEN';

  @override
  String get pos_report_dialog_dropdown_item_daily => 'Heute';

  @override
  String get pos_report_dialog_dropdown_item_weekly => 'Diese Woche';

  @override
  String get pos_report_dialog_dropdown_item_monthly => 'Dieser Monat';

  @override
  String get pos_report_dialog_dropdown_item_custom => 'Benutzerdefinierter Zeitraum';

  @override
  String get pos_report_dialog_content_sales_label => 'Anzahl der Verkäufe:';

  @override
  String get pos_report_dialog_content_amount_label => 'Gesamtbetrag:';

  @override
  String get pos_report_dialog_content_start_date_label => 'Anfangsdatum:';

  @override
  String get pos_report_dialog_content_end_date_label => 'Enddatum:';

  @override
  String get lnurl_withdraw_dialog_title => 'Bitcoin erhalten';

  @override
  String get lnurl_withdraw_dialog_wait => 'Bitte warte, während deine Zahlung bearbeitet wird';

  @override
  String get lnurl_withdraw_dialog_action_close => 'SCHLIESSEN';

  @override
  String get lnurl_withdraw_dialog_error_unknown => 'Zahlungseingang fehlgeschlagen';

  @override
  String lnurl_withdraw_dialog_error(String error) {
    return 'Bitcoin nicht erhalten: $error';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_exceeds(int maxSats) {
    return 'Übersteigt den maximal abhebbaren Betrag: $maxSats';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_below(int minSats) {
    return 'Unter dem Mindestbetrag für Abhebungen: $minSats';
  }

  @override
  String get qr_code_dialog_synchronizing => 'Synchronisierung mit dem Netzwerk';

  @override
  String get qr_code_dialog_invoice => 'Rechnung';

  @override
  String get qr_code_dialog_action_close => 'SCHLIESSEN';

  @override
  String get qr_code_dialog_share => 'Rechnungsdaten teilen';

  @override
  String get qr_code_dialog_copy => 'Rechnungsdaten kopieren';

  @override
  String get qr_code_dialog_copied => 'Rechnungsdaten wurden in die Zwischenablage kopiert.';

  @override
  String get qr_code_dialog_warning_message_error => 'Rechnung konnte nicht erstellt werden';

  @override
  String get qr_code_dialog_warning_message => 'Lass die Breez App offen, bis die Zahlung abgeschlossen ist.';

  @override
  String qr_code_dialog_warning_message_with_lsp(String setupFee, String fiatFee) {
    return 'Diese Rechnung wird mit einer Einrichtungsgebühr von $setupFee ($fiatFee) belastet. Lass die Breez App offen, bis die Zahlung abgeschlossen ist.';
  }

  @override
  String qr_code_dialog_error(String error) {
    return 'Die Erstellung einer Rechnung ist fehlgeschlagen $error. Bitte versuche es später noch einmal.';
  }

  @override
  String get waiting_broadcast_dialog_dialog_title => 'Transaktion zurückerstatten';

  @override
  String get waiting_broadcast_dialog_dialog_title_error => 'Fehler bei der Rückerstattung';

  @override
  String get waiting_broadcast_dialog_action_close => 'ABBRECHEN';

  @override
  String get waiting_broadcast_dialog_action_copy => 'Transaktions-Hash kopieren';

  @override
  String get waiting_broadcast_dialog_action_share => 'Transaktions-Hash teilen';

  @override
  String get waiting_broadcast_dialog_transaction_id => 'Transaktions-ID:';

  @override
  String get waiting_broadcast_dialog_content_success => 'Die Bitcoin wurden erfolgreich an die angegebene Adresse gesendet.';

  @override
  String get waiting_broadcast_dialog_content_warning => 'Bitte warte, während Breez die Bitcoin an die angegebene Adresse sendet.';

  @override
  String waiting_broadcast_dialog_content_error(String error) {
    return 'Fehler beim Senden der Transaktion: $error';
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
    return 'GEBÜHR $feeFormatted';
  }

  @override
  String get wallet_dashboard_payment_item_balance_pending_suffix => ' (Ausstehend)';

  @override
  String get wallet_dashboard_payment_item_no_title => 'Unknown';

  @override
  String get status_text_loading_begin => 'Breez öffnet ';

  @override
  String get status_text_loading_middle => 'einen sicheren Channel';

  @override
  String get status_text_loading_end => ' mit dem Server. Das kann eine Weile dauern, aber keine Sorge, wir benachrichtigen dich, sobald die App bereit ist, Zahlungen zu senden und zu empfangen.';

  @override
  String get status_text_ready => 'Breez ist bereit, Bitcoin zu erhalten.';

  @override
  String get status_opening_secure_connection => 'Breez is opening a secure connection';

  @override
  String get qr_action_button_open_link => 'Link öffnen';

  @override
  String get qr_action_button_open_link_confirmation => 'Bist du sicher, dass du diesen Link öffnen möchtest?';

  @override
  String get qr_action_button_open_link_confirmation_no => 'NEIN';

  @override
  String get qr_action_button_open_link_confirmation_yes => 'JA';

  @override
  String get qr_action_button_error_code_not_detected => 'QR-Code wurde nicht erkannt.';

  @override
  String get qr_action_button_error_code_not_processed => 'QR-Code kann nicht verarbeitet werden.';

  @override
  String get qr_action_button_error_link_title => 'Link-Fehler';

  @override
  String qr_action_button_error_link_message(String error) {
    return 'Link konnte nicht verarbeitet werden: $error';
  }

  @override
  String get lnurl_webview_error_title => 'Fehler';

  @override
  String get lnurl_webview_error_invalid_url => 'Ungültige URL';

  @override
  String lnurl_webview_error_message(String apiName) {
    return 'Aufruf der $apiName API fehlgeschlagen';
  }

  @override
  String get lnurl_fetch_invoice_action_continue => 'WEITER';

  @override
  String lnurl_fetch_invoice_pay_to_payee(String payee) {
    return 'Zahlen an $payee';
  }

  @override
  String get lnurl_fetch_invoice_comment => 'Kommentar (optional)';

  @override
  String lnurl_fetch_invoice_error_min(String min) {
    return 'Mindestens $min';
  }

  @override
  String lnurl_fetch_invoice_error_max(String max) {
    return 'Höchstgrenze $max';
  }

  @override
  String lnurl_fetch_invoice_limit(String min, String max) {
    return 'Gib einen Betrag zwischen $min und $max ein.';
  }

  @override
  String lnurl_fetch_invoice_min(String min) {
    return 'Gib einen Betrag zwischen $min';
  }

  @override
  String lnurl_fetch_invoice_and(String max) {
    return ' und $max ein.';
  }

  @override
  String get lnurl_fetch_invoice_error_title => 'LNURL-Zahlungsfehler';

  @override
  String lnurl_fetch_invoice_error_message(String host, String reason) {
    return 'Beim Versuch, eine Rechnung von $host abzurufen, ist ein Fehler aufgetreten!\nGrund: $reason';
  }

  @override
  String get lnurl_error_unsupported => 'Nicht unterstützte LNURL';

  @override
  String get make_invoice_request_title => 'Diese Website möchte dich bezahlen:';

  @override
  String get make_invoice_request_action_cancel => 'ABBRECHEN';

  @override
  String get make_invoice_request_action_approve => 'BESTÄTIGEN';

  @override
  String get mnemonics_confirmation_title => 'Backup-Phrase';

  @override
  String get mnemonics_confirmation_verify_backup_phrase => 'Backup Phrase verifizieren';

  @override
  String get mnemonics_confirmation_display_backup_phrase => 'Backup Phrase anzeigen';

  @override
  String get mnemonics_confirmation_instructions => 'Es wird dir eine Liste mit Wörtern gezeigt. Schreibe die Wörter auf und bewahre sie an einem sicheren Ort auf. Ohne diese Wörter kannst du das Backup nicht wiederherstellen und deine Bitcoin sind verloren.';

  @override
  String get mnemonics_confirmation_action_verify => 'Verifizieren';

  @override
  String get podcast_action_layout => 'Layout';

  @override
  String get podcast_add_funds_title => 'Zahle auf dein Konto ein, um Zahlungen an diesen Podcast zu senden';

  @override
  String get podcast_add_funds_action_add => 'BITCOINS EINZAHLEN';

  @override
  String get podcast_boost_not_enough_founds => 'Du verfügest nicht über genügend Mittel, um diese Zahlung auszuführen';

  @override
  String get podcast_boost_sats => 'Sats';

  @override
  String get podcast_boost_sats_min => 'sats/min';

  @override
  String get podcast_boost_action_boost => 'BOOST!';

  @override
  String get podcast_boost_action_cancel => 'ABBRECHEN';

  @override
  String get podcast_boost_action_approve => 'BESTÄTIGEN';

  @override
  String get podcast_boost_symbol_circa => '~';

  @override
  String get podcast_boost_send_title => 'Boostagram senden';

  @override
  String get podcast_boost_send_optional => 'Boostagram (optional)';

  @override
  String get podcast_boost_send_amount => 'Boost-Betrag (in Sats)';

  @override
  String get podcast_boost_custom_amount => 'Eingabe eines benutzerdefinierten Betrags:';

  @override
  String get podcast_boost_custom_amount_error_empty => 'Bitte gib einen Betrag ein';

  @override
  String podcast_boost_custom_amount_error_too_few(int amount) {
    return 'Bitte gib mindestens $amount Sats ein.';
  }

  @override
  String get podcast_boost_adjustment_boost => 'Boost';

  @override
  String get podcast_boost_adjustment_boost_message => 'Sende ein einmaliges Trinkgeld an die Macher einer Sendung. Drücke lange, um eine persönliche Nachricht hinzuzufügen.';

  @override
  String get podcast_boost_adjustment_stream_sats => 'Streame Sats';

  @override
  String get podcast_boost_adjustment_stream_sats_message => 'Streame Sats an die Macher, während du deren Sendung hörst. Die Zahl gibt die Anzahl der Sats an, die pro Minute gesendet werden. Um kostenlos zuzuhören, setze diesen Wert auf 0.';

  @override
  String get podcast_boost_action_share => 'Teilen';

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
  String get lock_screen_enter_pin => 'Gib deine PIN ein';

  @override
  String get lock_screen_pin_incorrect => 'Falsche PIN';

  @override
  String get lock_screen_pin_match_exception => 'Bei der Überprüfung deiner PIN ist ein Fehler aufgetreten. Bitte versuche es noch einmal. Wenn dieser Fehler weiterhin besteht, wende dich bitte an den Breez-Support.';

  @override
  String get backup_phrase_generate => 'Cloud-Backup verschlüsseln';

  @override
  String get backup_phrase_instructions => 'Es wird dir eine Liste mit Wörtern gezeigt. Schreibe die Wörter auf und bewahre sie an einem sicheren Ort auf. Ohne diese Wörter kannst du das Backup nicht wiederherstellen und deine Bitcoin sind verloren. Breez wird dir nicht helfen können. Beachte, dass diese Wörter kein Wallet-Seed sind. Sie werden verwendet, um die in der Cloud gespeicherten Backup-Daten zu verschlüsseln.';

  @override
  String get backup_phrase_action_confirm => 'ICH VERSTEHE';

  @override
  String get backup_phrase_action_next => 'WEITER';

  @override
  String get backup_phrase_warning_disclaimer => 'Deine bestehende Backup-Phrase ist dann nicht mehr gültig und es wird eine neue generiert, wenn du die Backup-Phrase wieder aktivierst. Bist du sicher, dass du keine Backup-Phrase verwenden möchtest?';

  @override
  String get backup_phrase_warning_action_yes => 'JA';

  @override
  String get backup_phrase_warning_action_no => 'NEIN';

  @override
  String get backup_phrase_warning_action_next => 'WEITER';

  @override
  String get backup_phrase_warning_action_backup => 'BACKUP';

  @override
  String get backup_phrase_generation_write_words => 'Schreibe diese Wörter auf';

  @override
  String backup_phrase_generation_index(int index) {
    return '$index.';
  }

  @override
  String get backup_phrase_generation_verify => 'Wörter prüfen';

  @override
  String backup_phrase_generation_type_words(int numberA, int numberB, int numberC) {
    return 'Bitte gib die Wörter Nummer $numberA, $numberB und $numberC der generierten Backup-Phrase ein.';
  }

  @override
  String backup_phrase_generation_type_step(int number) {
    return '$number';
  }

  @override
  String get backup_phrase_generation_verification_failed => 'Wörter konnten nicht verifiziert werden. Bitte schreibe die Wörter auf und versuche es erneut';

  @override
  String get backup_phrase_generation_generic_error => 'Interner Fehler';

  @override
  String get spontaneous_payment_title => 'Zahlung senden';

  @override
  String get spontaneous_payment_action_pay => 'ZAHLEN';

  @override
  String get spontaneous_payment_action_cancel => 'ABBRECHEN';

  @override
  String get spontaneous_payment_tip_message => 'Trinkgeld-Nachricht (optional)';

  @override
  String get spontaneous_payment_generic_message => 'Du wirst in der Lage sein, Zahlungen zu erhalten, nachdem Breez einen sicheren Channel mit unserem Server geöffnet hat. Dies dauert in der Regel ~10 Minuten. Bitte versuche es in ein paar Minuten erneut.';

  @override
  String spontaneous_payment_max_amount(String amount) {
    return 'Zahle bis zu: $amount';
  }

  @override
  String get spontaneous_payment_node_id => 'Node-ID';

  @override
  String get spontaneous_payment_send_payment_title => 'Zahlung senden';

  @override
  String spontaneous_payment_send_payment_message(String amount, String nodeID) {
    return 'Bist du sicher, dass du dieser Node $amount senden möchtest?\n\n$nodeID';
  }

  @override
  String get spontaneous_payment_error_title => 'Zahlungsfehler';

  @override
  String get sweep_all_coins_speed => 'Wähle Verarbeitungsgeschwindigkeit';

  @override
  String get sweep_all_coins_action_retry => 'ERNEUT VERSUCHEN';

  @override
  String get sweep_all_coins_action_confirm => 'BESTÄTIGEN';

  @override
  String get sweep_all_coins_label_send => 'Du sendest:';

  @override
  String get sweep_all_coins_label_receive => 'Du erhältst:';

  @override
  String get sweep_all_coins_label_transaction_fee => 'Transaktionsgebühr:';

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
  String get sweep_all_coins_error_retrieve_fees => 'Die Gebühren konnten nicht ermittelt werden. Bitte versuche es später erneut.';

  @override
  String get sweep_all_coins_error_amount_small => 'Der Betrag ist zu klein für die Zahlung. Bitte versuche es später noch einmal.';

  @override
  String get unexpected_funds_title => 'Unerwartetes Guthaben';

  @override
  String get unexpected_funds_message => 'Breez hat unerwartetes Guthaben in der zugrunde liegenden Wallet gefunden (wahrscheinlich aufgrund eines geschlossenen Channels). Es wird dringend empfohlen, dieses Guthaben so schnell wie möglich an eine BTC-Adresse zu senden';

  @override
  String get unexpected_error_restoring_chain_message => 'Das Wiederherstellen der Blockchain-Informationen kann einige Minuten dauern';

  @override
  String get unexpected_error_action_cancel => 'ABBRECHEN';

  @override
  String get unexpected_error_action_exit => 'BREEZ BEENDEN';

  @override
  String get unexpected_error_action_exit_for_retry => 'BEENDEN';

  @override
  String get unexpected_error_action_try_again => 'ERNEUT VERSUCHEN';

  @override
  String get unexpected_error_action_just_exit => 'BEENDEN';

  @override
  String get unexpected_error_logs => 'deine Logs \n';

  @override
  String get unexpected_error_view => 'Ansehen ';

  @override
  String get unexpected_error_bullet => '• ';

  @override
  String get unexpected_error_bitcoin_node => 'dein Bitcoin-Node\n';

  @override
  String get unexpected_error_reset => 'Zurücksetzen ';

  @override
  String get unexpected_error_chain_information => 'Blockchain Informationen\n';

  @override
  String get unexpected_error_recover => 'Wiederherstellen ';

  @override
  String get unexpected_error_signal => '• Prüfe das Netz in deinem Gebiet\n';

  @override
  String get unexpected_error_wifi => '• Aktiviere mobile Daten oder WLAN\n';

  @override
  String get unexpected_error_airplane => '• Deaktiviere den Flugzeugmodus\n';

  @override
  String get unexpected_error_suggestions => 'Versuche:\n';

  @override
  String get unexpected_error_title => 'Unerwarteter Fehler';

  @override
  String get unexpected_error_deactivate_tor => 'Deaktivieren';

  @override
  String get transferring_funds_title => 'Überweisung';

  @override
  String get select_provider_error_dialog_title => 'Verbindungsfehler';

  @override
  String get select_provider_error_dialog_select_provider_begin => 'auswählen ';

  @override
  String get select_provider_error_dialog_select_provider_end => 'Provider.';

  @override
  String get select_provider_error_dialog_message => 'Um Breez zu aktivieren, bitte ';

  @override
  String get select_provider_error_dialog_message_error => 'Es ist ein Fehler bei der Verbindung mit dem ausgewählten Anbieter aufgetreten. Um Breez zu aktivieren, wähle bitte ';

  @override
  String get qr_scan_action_cancel => 'ABBRECHEN';

  @override
  String get qr_scan_gallery_failed => 'Kein QR-Code im Bild gefunden';

  @override
  String get pending_closed_channel_title => 'Ausstehende Channel-Schließung ';

  @override
  String get pending_closed_channel_action_ok => 'OK';

  @override
  String get close_warning_dialog_title => 'Inaktive Channels';

  @override
  String get close_warning_dialog_action_ok => 'OK';

  @override
  String close_warning_dialog_message_begin(int duration) {
    return 'Du hast seit $duration Tagen keine Zahlungen mehr mit Breez durchgeführt, so dass dein LSP seine Channels möglicherweise schließen muss. Sollte dies der Fall sein, wird Breez eine On-Chain-Adresse generieren und deine Bitcoin dorthin transferieren. Du behältst die vollständige Kontrolle über deine Bitcoin, abzüglich der Mining-Gebühr, die durch die Sweep-Transaktion anfällt. Um mehr darüber zu erfahren, warum dies geschieht, lies unseren Beitrag über ';
  }

  @override
  String get close_warning_dialog_message_middle => 'Eingangsliquidität';

  @override
  String get close_warning_dialog_message_end => '.';

  @override
  String get close_warning_dialog_url => 'https://medium.com/breez-technology/lightning-economics-how-i-learned-to-stop-worrying-and-love-inbound-liquidity-511d05aa8b8b';

  @override
  String get admin_login_dialog_manager_password => 'Manager-Passwort';

  @override
  String get admin_login_dialog_password_label => 'Gib dein Passwort an';

  @override
  String get admin_login_dialog_action_cancel => 'ABBRECHEN';

  @override
  String get admin_login_dialog_action_ok => 'OK';

  @override
  String get admin_login_dialog_error_authenticate => 'Authentifizierung als Manager fehlgeschlagen';

  @override
  String get admin_login_dialog_error_password_required => 'Passwort ist erforderlich';

  @override
  String get admin_login_dialog_error_password_incorrect => 'Falsches Passwort';

  @override
  String get fast_bitcoin_dot_com_voucher => 'Fastbitcoins.com Voucher';

  @override
  String get fast_bitcoin_dot_com_error_service_unavailable => 'Der Dienst ist nicht verfügbar. Bitte versuche es später noch einmal.';

  @override
  String get payment_error_insufficient_balance => 'Kontostand nicht ausreichend';

  @override
  String payment_error_insufficient_balance_amount(String amount) {
    return 'Kontostand nicht ausreichend: du kannst bis zu $amount an den Empfänger senden';
  }

  @override
  String get payment_error_incorrect_payment_details => 'Falsche Zahlungsangaben';

  @override
  String get payment_error_unexpected_error => 'Unerwarteter Fehler';

  @override
  String get payment_error_no_route => 'Keine Route';

  @override
  String get payment_error_payment_timeout_exceeded => 'Zeitüberschreitung bei der Zahlung';

  @override
  String get payment_error_none => '';

  @override
  String get swap_error_funds_exceed_limit => 'die ausgeführte Transaktion lag über der angegebenen Höchstgrenze.';

  @override
  String get swap_error_invoice_amount_mismatch => 'der angeforderte Betrag stimmt nicht mit der ursprünglichen Transaktion überein';

  @override
  String get swap_error_swap_expired => 'die Transaktion ist abgelaufen.';

  @override
  String get swap_error_tx_too_small => 'die Größe der Transaktion war zu niedrig, um sie zu verarbeiten.';

  @override
  String get status_message_unconfirmed_tx_id => 'Breez wartet darauf, dass der Bitcoin-Transfer bestätigt wird. Das kann eine Weile dauern';

  @override
  String get status_transferring_on_chain_deposit => 'Überweisung';

  @override
  String status_failed_to_add_funds(String error) {
    return 'Fehler beim Hinzufügen von Bitcoin: $error';
  }

  @override
  String get on_chain_payment_error_not_enough_funds => 'Guthaben nicht ausreichend.';

  @override
  String get valid_payment_error_exceeds_limit => 'Die Zahlung übersteigt das Limit.';

  @override
  String valid_payment_error_exceeds_the_limit(String amount) {
    return 'Die Zahlung übersteigt das Limit $amount.';
  }

  @override
  String valid_payment_error_keep_balance(String amount) {
    return 'Breez verlangt von dir, dass du $amount in deinem Konto behältst.';
  }

  @override
  String get valid_payment_error_insufficient_balance => 'Unzureichender Kontostand';

  @override
  String get description_waiting_broadcast => 'Warte auf das Senden der Transaktion';

  @override
  String get description_broadcast_done => 'Transaktion wurde gesendet';

  @override
  String get description_type_deposit => 'Bitcoin Transfer';

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
  String get payment_info_title_bitcoin_transfer => 'Bitcoin Transfer';

  @override
  String get payment_info_title_closed_channel => 'Geschlossener Channel';

  @override
  String get payment_info_title_send_to_node => 'An Node senden';

  @override
  String get payment_info_title_unknown => 'Unbekannt';

  @override
  String get payment_info_title_pending_closed_channel => 'Ausstehende Channel-Schließung';

  @override
  String get payment_error_to_send_unknown_reason => 'Zahlung konnte nicht gesendet werden';

  @override
  String payment_error_to_send(String error) {
    return 'Zahlung konnte nicht gesendet werden: $error';
  }

  @override
  String get payment_info_title_opened_channel => 'Channel geöffnet';

  @override
  String get payment_info_title_pending_opened_channel => 'Ausstehende Channel-Öffnung';

  @override
  String get no_lsp_widget_message => 'Um Breez zu aktivieren, wählen Sie bitte einen Anbieter aus:';

  @override
  String get no_lsp_widget_action_select => 'AUSWÄHLEN…';

  @override
  String get podcast_history_drawer => 'Meine Top Podcasts';

  @override
  String get podcast_history_share_message => 'Meine meistgehörten Podcasts auf Breez';

  @override
  String get podcast_history_share_text => 'TEILEN';

  @override
  String get podcast_history_sats_streamed => 'Sats gestreamt';

  @override
  String get podcast_history_boostagrams_sent => 'Boosts gesendet';

  @override
  String get podcast_history_open_podcast_button => 'PODCASTS ÖFFNEN';

  @override
  String get podcast_history_appbar_top_weekly => 'Wöchentliche Top-Podcasts';

  @override
  String get podcast_history_appbar_top_monthly => 'Monatliche Top-Podcasts';

  @override
  String get podcast_history_appbar_top_yearly => 'Jährliche Top-Podcasts';

  @override
  String get podcast_history_timerange_dropdown_week => 'Letzte Woche';

  @override
  String get podcast_history_timerange_dropdown_month => 'Letzter Monat';

  @override
  String get podcast_history_timerange_dropdown_year => 'Letztes Jahr';

  @override
  String get podcast_history_sort_dropdown_recent => 'Neueste';

  @override
  String get podcast_history_sort_dropdown_duration => 'Gehört';

  @override
  String get podcast_history_sort_dropdown_sats => 'Gezahlt';

  @override
  String get podcast_history_sort_dropdown_boosts => 'Boosted';

  @override
  String get podcast_history_empty_text => 'Keine Daten zur Anzeige verfügbar.';

  @override
  String get podcast_clips_clip_button => 'CLIP';

  @override
  String get podcast_clips_cancel_button => 'ABBRECHEN';

  @override
  String get podcast_clips_seconds => 'Sekunden';

  @override
  String get podcast_clips_dialog_title => 'Clip Dauer (in Sekunden)';

  @override
  String get podcast_clips_dialog_done => 'FERTIG';

  @override
  String get podcast_clips_error => 'Beim Ausschneiden der Folge ist ein Fehler aufgetreten. Bitte versuche es erneut';

  @override
  String get localized_error_message_invalid_pair_hash => 'Die Gebührenschätzungen sind veraltet. Bitte versuche es erneut.';

  @override
  String get share_log_text => 'Log teilen';

  @override
  String get share_file_title => 'Datei teilen';

  @override
  String get mempool_settings_custom_url => 'Mempool API URL';

  @override
  String get mempool_settings_custom_url_error => 'Ungültige Mempool API URL';

  @override
  String get mempool_settings_action_reset => 'Reset';

  @override
  String get mempool_settings_action_save => 'Speichern';

  @override
  String get lnurl_payment_page_title => 'LNURL Rechnung';

  @override
  String lnurl_payment_page_domain_pay(String domain, int amount) {
    return '$domain fordert dich auf, $amount sats zu zahlen.';
  }

  @override
  String get lnurl_payment_page_comment => 'Kommentar (optional)';

  @override
  String get lnurl_payment_page_enter_k1 => 'Bitte einen k1 eingeben';

  @override
  String get lnurl_payment_page_action_pay => 'ZAHLEN';

  @override
  String lnurl_payment_page_error_exceeds_limit(int amount) {
    return 'Überschreitet den maximal versendbaren Betrag: $amount';
  }

  @override
  String lnurl_payment_page_error_below_limit(int amount) {
    return 'Unter dem akzeptierten Mindestbetrag: $amount';
  }

  @override
  String get lnurl_payment_page_unknown_error => 'Unbekannter Fehler';

  @override
  String get node_state_error => 'Node-Status konnte nicht abgerufen werden';

  @override
  String get generic_network_error => 'Die Verbindung zu Breez konnte nicht hergestellt werden. Bitte überprüfe deine Internetverbindung und versuche es erneut.';

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
  String get satscard_dialog_ok => 'OK';

  @override
  String get satscard_dialog_cancel => 'CANCEL';

  @override
  String get satscard_error_invalid_title => 'Unknown Error';

  @override
  String satscard_error_invalid_body(Object error) {
    return 'Communication with the Satscard failed unexpectedly:\n$error';
  }

  @override
  String get satscard_error_nfc_title => 'Communication Error';

  @override
  String get satscard_error_nfc_body => 'Communications with the Satscard failed or were interrupted, please try again.';

  @override
  String get satscard_error_used_up_title => 'All Slots Are Unsealed';

  @override
  String get satscard_error_used_up_body => 'A Satscard was detected but it had no sealed or unused slots and therefore can\'t be used.';

  @override
  String get satscard_unused_prompt_title => 'Uninitialized Satscard Slot';

  @override
  String get satscard_unused_prompt_body => 'The active slot of the detected Satscard needs to be initialized before it can be used';

  @override
  String satscard_initialize_title(Object number) {
    return 'Initialize Satscard Slot $number';
  }

  @override
  String get satscard_initialize_button_label => 'INITIALIZE';

  @override
  String satscard_card_id_text(Object id) {
    return 'Card ID: $id';
  }

  @override
  String get satscard_card_id_copied => 'Satscard ID was copied to your clipboard.';

  @override
  String get satscard_spend_code_label => 'Spend code';

  @override
  String get satscard_spend_code_incorrect_code_hint => 'The code you entered was incorrect';

  @override
  String get satscard_spend_code_incorrect_length_hint => 'Look for a 6-digit code on the back of the card';

  @override
  String get satscard_chain_code_label => 'Chain code (optional)';

  @override
  String get satscard_chain_code_wrong_hint => 'Must be empty or a 32-byte hex string';

  @override
  String get satscard_balance_title => 'Satscard Balance';

  @override
  String get satscard_balance_button_label => 'SWEEP';

  @override
  String get satscard_balance_button_retry_label => 'RETRY';

  @override
  String get satscard_balance_warning_no_funds_title => 'No Balance';

  @override
  String get satscard_balance_warning_no_funds_body => 'There is no confirmed balance on the Satscard slot so it can\'t be swept';

  @override
  String get satscard_balance_warning_unconfirmed_title => 'Unconfirmed Balance';

  @override
  String get satscard_balance_warning_unconfirmed_body => 'The slot has an unconfirmed balance, this will be ignored and only the confirmed balance will be swept';

  @override
  String get satscard_balance_awaiting_balance_label => 'Retrieving slot balance';

  @override
  String get satscard_balance_awaiting_account_label => 'Retrieving currency information';

  @override
  String get satscard_balance_address_label => 'Address:';

  @override
  String get satscard_balance_confirmed_label => 'Balance:';

  @override
  String get satscard_balance_unconfirmed_label => 'Unconfirmed:';

  @override
  String satscard_balance_value_no_fiat(String received) {
    return '$received';
  }

  @override
  String satscard_balance_value_with_fiat(String received, String fiat) {
    return '$received ($fiat)';
  }

  @override
  String get satscard_balance_birth_height_label => 'Birth Block:';

  @override
  String get satscard_balance_card_id_label => 'Card ID:';

  @override
  String get satscard_balance_slot_label => 'Slot:';

  @override
  String get satscard_balance_version_label => 'Version:';

  @override
  String satscard_balance_error_address_info(Object error) {
    return 'An error occurred while retrieving the balance of the Satscard slot:\n$error';
  }

  @override
  String satscard_sweep_title(Object number) {
    return 'Sweep Satscard Slot $number';
  }

  @override
  String get satscard_sweep_button_confirm_label => 'CONFIRM';

  @override
  String get satscard_sweep_button_cancel_label => 'CANCEL';

  @override
  String get satscard_sweep_balance_label => 'Slot balance:';

  @override
  String get satscard_sweep_lsp_fee_label => 'Setup fee:';

  @override
  String get satscard_sweep_chain_fee_label => 'Transaction fee:';

  @override
  String get satscard_sweep_receive_label => 'You receive:';

  @override
  String get satscard_sweep_balance_too_high_label => 'Maximum deposit:';

  @override
  String get satscard_sweep_balance_too_low_label => 'Minimum deposit:';

  @override
  String get satscard_sweep_reserve_not_met_label => 'Required reserve:';

  @override
  String satscard_sweep_fee_value(String fee) {
    return '-$fee';
  }

  @override
  String get satscard_sweep_awaiting_fees_label => 'Retrieving fee rates';

  @override
  String get satscard_sweep_awaiting_deposit_label => 'Retrieving deposit address';

  @override
  String get satscard_sweep_awaiting_lsp_label => 'Retrieving LSP status';

  @override
  String satscard_sweep_warning_lsp_fee_no_liquidity_label(Object minimum, Object percent) {
    return 'A setup fee of $percent% with a minimum fee of $minimum is required to sweep the Satscard';
  }

  @override
  String satscard_sweep_warning_lsp_fee_label(Object minimum, Object percent, Object sats) {
    return 'A setup fee of $percent% with a minimum fee of $minimum is required because the balance of the Satscard exceeds $sats';
  }

  @override
  String get satscard_sweep_warning_not_valid => 'The Satscard slot can\'t be swept';

  @override
  String satscard_sweep_error_deposit_address(Object error) {
    return 'An error occurred while retrieving a deposit address:\n$error';
  }

  @override
  String satscard_sweep_error_create_transactions(Object error) {
    return 'An error occurred while retrieving a retrieving fees rates and constructing transactions:\n$error';
  }

  @override
  String get satscard_broadcast_title => 'Broadcast Transaction';

  @override
  String get satscard_broadcast_signing_label => 'Signing transaction';

  @override
  String get satscard_broadcast_broadcasting_label => 'Broadcasting transaction';

  @override
  String satscard_broadcast_error_signing(Object error) {
    return 'An error occurred while attempting to sign the transaction before broadcast:\n$error';
  }

  @override
  String satscard_broadcast_error_broadcasting(Object error) {
    return 'An error occurred while attempting to broadcast the transaction before broadcast:\n$error';
  }

  @override
  String get satscard_broadcast_complete_title => 'Satscard Swept';

  @override
  String get satscard_operation_dialog_title => 'Scan Satscard';

  @override
  String get satscard_operation_dialog_cancel_label => 'CANCEL';

  @override
  String satscard_operation_dialog_present_satscards_label(Object id) {
    return 'Please hold the Satscard with the following ID against your device:\n$id';
  }

  @override
  String get satscard_operation_dialog_success_label => 'Operation complete';

  @override
  String get satscard_operation_dialog_in_progress_label => 'Communicating with Satscard';

  @override
  String get satscard_operation_dialog_waiting_label => 'An incorrect spend code was previously entered. Please keep the Satscard held against your device';

  @override
  String satscard_operation_dialog_incorrect_card_label(Object id) {
    return 'Incorrect card presented, the ID on the rear of the card must be:\n$id';
  }

  @override
  String get satscard_operation_dialog_incorrect_code_label => 'Incorrect spend code';

  @override
  String get satscard_operation_dialog_stale_card_label => 'The correct card was presented but it\'s in an unexpected state, it may have been modified outside of the app.';

  @override
  String get satscard_operation_dialog_nfc_error_label => 'A communication error occurred, please try again.';

  @override
  String satscard_operation_dialog_protocol_error_label(Object code, Object literal, Object message) {
    return 'Encountered protocol error $code, $literal:\n$message';
  }

  @override
  String satscard_operation_dialog_unknown_error_label(Object message) {
    return 'An error occurred:\n$message';
  }

  @override
  String get locale => 'de';

  @override
  String get app_name => 'Breez';
}
