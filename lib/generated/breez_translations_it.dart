import 'package:intl/intl.dart' as intl;

import 'breez_translations.dart';

/// The translations for Italian (`it`).
class BreezTranslationsIt extends BreezTranslations {
  BreezTranslationsIt([String locale = 'it']) : super(locale);

  @override
  String get home_drawer_item_title_preferences => 'Preferenze';

  @override
  String get home_drawer_item_title_fiat_currencies => 'Monete fiat';

  @override
  String get home_drawer_item_title_network => 'Rete';

  @override
  String get home_drawer_item_title_security => 'Sicurezza';

  @override
  String get home_drawer_item_title_security_and_backup => 'Sicurezza e Backup';

  @override
  String get home_drawer_item_title_transactions => 'Transazioni';

  @override
  String get home_drawer_item_title_balance => 'Bilancio';

  @override
  String get home_drawer_item_title_podcasts => 'Podcast';

  @override
  String get home_drawer_item_title_pos => 'POS';

  @override
  String get home_drawer_item_title_apps => 'App';

  @override
  String get home_drawer_item_title_pos_settings => 'Impostazioni POS';

  @override
  String get home_drawer_item_title_developers => 'Per sviluppatori';

  @override
  String get home_drawer_item_title_get_refund => 'Ottieni rimborso';

  @override
  String get home_drawer_item_title_payment_options => 'Commissioni Lightning';

  @override
  String get home_drawer_error_internal => 'Errore interno';

  @override
  String get home_drawer_error_no_name => 'Nessun nome';

  @override
  String get home_podcast_title => 'Anytime Podcast Player';

  @override
  String get home_podcast_no_subscriptions => 'Usa la schermata Scopri per trovare e iscriverti al tuo primo podcast';

  @override
  String get home_error_connect_to_pay => 'Connettiti per pagare';

  @override
  String get home_error_podcast_link => 'Link podcast';

  @override
  String get home_broadcast_transaction => 'Trasmetto la tua transazione';

  @override
  String get home_config_error_title => 'Errore di configurazione';

  @override
  String get home_config_error_message => 'Breez ha rilevato che un altro dispositivo è in esecuzione con la stessa configurazione (probabilmente a causa del ripristino). Breez non può eseguire la stessa configurazione su più di un dispositivo. Reinstalla Breez se desideri continuare a utilizzarlo su questo dispositivo.';

  @override
  String home_config_backup_error(String provider) {
    return 'A Breez detectou que o aplicativo está usando um backup antigo. Reinstale e restaure a partir do backup mais recente disponível em $provider.';
  }

  @override
  String home_config_backup_error_encrypted(String provider) {
    return 'A Breez detectou que o aplicativo está usando um backup antigo. Reinstale e restaure a partir do backup mais recente disponível em $provider. Observe que você não poderá restaurar a Breez sem sua chave de criptografia.';
  }

  @override
  String get home_config_error_action_exit => 'CANCELLA';

  @override
  String get home_background_synchronization_title => 'Sincronizzazione in background';

  @override
  String get home_background_synchronization_message => 'Per supportare i pagamenti istantanei, Breez ha bisogno della tua autorizzazione per sincronizzare le informazioni mentre l\'app non è attiva. Approva l\'app nella finestra di dialogo successiva.';

  @override
  String get home_payment_sent => 'Pagamento inviato con successo!';

  @override
  String get home_report_sending => 'Sto inviando un report...';

  @override
  String get invoice_btc_address_title => 'Ricevi tramite indirizzo BTC';

  @override
  String get invoice_btc_address_network_error => 'Impossibile recuperare un indirizzo dal server Breez\nControlla la tua connessione Internet.';

  @override
  String get invoice_btc_address_action_retry => 'RIPROVA';

  @override
  String get invoice_btc_address_action_close => 'CHIUDI';

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
    return 'Invia più di $minSats e fino a $maxSats a questo indirizzo. Una commissione di configurazione di $setUpFee% verrà applicata per l\'invio di più di $liquidity. This address can be used only once.';
  }

  @override
  String invoice_btc_address_warning_with_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee, String minFee) {
    return 'Invia più di $minSats e fino a $maxSats a questo indirizzo. Una commissione di configurazione di $setUpFee% con un minimo di $minFee verrà applicata sull\'importo ricevuto. This address can be used only once.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee) {
    return 'Invia più di $minSats e fino a $maxSats a questo indirizzo. Una commissione di configurazione di $setUpFee% verrà applicata sull\'importo ricevuto. This address can be used only once.';
  }

  @override
  String get invoice_btc_address_deposit_address => 'Indirizzo di deposito';

  @override
  String get invoice_btc_address_deposit_address_copied => 'L\'indirizzo di deposito è stato copiato negli appunti.';

  @override
  String get invoice_btc_address_generic_address => 'BTC Address';

  @override
  String get invoice_btc_address_generic_address_copied => 'BTC address was copied to your clipboard.';

  @override
  String get invoice_btc_address_on_chain_begin => 'Breez utilizza i Submarine Swap per eseguire transazioni onchain. Clicca ';

  @override
  String get invoice_btc_address_on_chain_here => 'qui';

  @override
  String get invoice_btc_address_on_chain_end => ' per vedere lo script associato a questo indirizzo.';

  @override
  String get invoice_btc_address_on_chain_action_ok => 'OK';

  @override
  String get invoice_title => 'Ricevi tramite Invoice';

  @override
  String get invoice_action_create => 'CREA';

  @override
  String get invoice_action_redeem => 'RISCATTA';

  @override
  String get invoice_action_scan_barcode => 'Scansiona il barcode';

  @override
  String get invoice_payment_success => 'Il pagamento è stato ricevuto!';

  @override
  String get invoice_qr_code_not_detected => 'Nessun QR code rilevato.';

  @override
  String get invoice_receive_fail => 'Ricezione non riuscita';

  @override
  String invoice_receive_fail_message(String reason) {
    return 'Ragione: $reason';
  }

  @override
  String get invoice_error_url => 'URL non valida';

  @override
  String invoice_insufficient_amount_fee(String fee) {
    return 'Importo insufficiente per coprire le commissioni di configurazione di $fee';
  }

  @override
  String get invoice_description_label => 'Descrizione (opzionale)';

  @override
  String get invoice_availability_message_synchronizing => 'La ricezione dei pagamenti sarà disponibile non appena Breez sarà sincronizzato.';

  @override
  String get invoice_availability_message_opening_channel => 'Potrai ricevere i pagamenti dopo che Breez avrà finito di aprire un canale sicuro con il nostro server. Questo di solito richiede circa 10 minuti per essere completato. Riprova tra un paio di minuti.';

  @override
  String invoice_receive_label(String maxSats) {
    return 'Ricevi fino a: $maxSats';
  }

  @override
  String get invoice_ln_address_title => 'Receive via Lightning Address';

  @override
  String get invoice_ln_address_address_information => 'Address Information';

  @override
  String get invoice_ln_address_action_retry => 'RIPROVA';

  @override
  String invoice_lightning_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Per ricevere più di $liquidity verrà applicata una commissione di configurazione di $setUpFee% con un minimo di $minFee.';
  }

  @override
  String invoice_lightning_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Per ricevere più di $liquidity verrà applicata una commissione di configurazione di $setUpFee%.';
  }

  @override
  String invoice_lightning_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Una commissione di configurazione di $setUpFee% con un minimo di $minFee verrà applicata sull\'importo ricevuto.';
  }

  @override
  String invoice_lightning_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Una commissione di configurazione di $setUpFee% verrà applicata sull\'importo ricevuto.';
  }

  @override
  String get invoice_bottom_sheet_action_invoice => 'INVOICE';

  @override
  String get invoice_bottom_sheet_action_pay => 'PAGA';

  @override
  String get invoice_bottom_sheet_action_receive => 'RICEVI';

  @override
  String get invoice_bottom_sheet_error_qrcode => 'Nessun QR code rilevato.';

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
  String get backup_dialog_message_remote_server => 'Impossibile salvare i file di backup sul server remoto. Rivedi le tue impostazioni e riprova.';

  @override
  String get backup_dialog_message_default => 'Se vuoi poter ripristinare i tuoi fondi nel caso in cui questo dispositivo o questa app non siano più disponibili (ad es. dispositivo smarrito o rubato o disinstallazione dell\'app), devi eseguire il backup delle tue informazioni.';

  @override
  String get backup_dialog_do_not_prompt_again => 'Non mostrare di nuovo';

  @override
  String get backup_dialog_option_cancel => 'DOPO';

  @override
  String get backup_dialog_option_ok_remote_server => 'IMPOSTAZIONI';

  @override
  String get backup_dialog_option_ok_default => 'FAI IL BACKUP';

  @override
  String get backup_dialog_icloud_error_title => 'Accedi a iCloud';

  @override
  String get backup_dialog_icloud_error_message => 'Accedi al tuo account iCloud. Nella schermata Home, avvia Impostazioni, tocca iCloud e inserisci il tuo ID Apple. Attiva iCloud Drive. Se non hai un account iCloud, fai tap su Crea un nuovo ID Apple.';

  @override
  String get backup_provider_dialog_title => 'Archiviazione dati backup';

  @override
  String get backup_provider_dialog_message_restore => 'Ripristina i dati di backup da:';

  @override
  String get backup_provider_dialog_message_store => 'Archivia i dati di backup su:';

  @override
  String get backup_provider_dialog_action_cancel => 'CANCELLA';

  @override
  String get backup_provider_dialog_action_ok => 'OK';

  @override
  String get backup_export_static => 'Export static backup';

  @override
  String get backup_export_static_error_data_missing => 'Static backup data is missing';

  @override
  String get tutorial_gotcha => 'Capito!';

  @override
  String get bottom_action_bar_send => 'INVIA';

  @override
  String get bottom_action_bar_receive => 'RICEVI';

  @override
  String get bottom_action_bar_ln_address => 'Receive via Lightning Address';

  @override
  String get bottom_action_bar_paste_invoice => 'Incolla una Invoice o un ID';

  @override
  String get bottom_action_bar_connect_to_pay => 'Connettiti per pagare';

  @override
  String get bottom_action_bar_send_btc_address => 'Invia a indirizzo BTC';

  @override
  String get bottom_action_bar_escher => 'Prelievo tramite Escher';

  @override
  String get bottom_action_bar_receive_invoice => 'Ricevi tramite Invoice';

  @override
  String get bottom_action_bar_receive_btc_address => 'Ricevi tramite indirizzo BTC';

  @override
  String get bottom_action_bar_buy_bitcoin => 'Compra bitcoin';

  @override
  String get bottom_action_bar_sweep_satscard => 'Sweep Satscard';

  @override
  String get bottom_action_bar_sweep_satscard_nfc_prompt => 'Please hold a Satscard against your device.';

  @override
  String bottom_action_bar_warning_balance_title(String balance) {
    return 'Breez ti richiede di mantenere $balance nel tuo saldo.';
  }

  @override
  String get payments_filter_action_export => 'Esporta';

  @override
  String get payments_filter_action_export_failed => 'Esportazione dei pagamenti fallita';

  @override
  String get payments_filter_option_all => 'Tutte le attività';

  @override
  String get payments_filter_option_sent => 'Inviati';

  @override
  String get payments_filter_option_received => 'Ricevuti';

  @override
  String get payments_filter_message_loading_transactions => 'Attendi mentre Breez recupera le transazioni.';

  @override
  String get payment_details_dialog_closed_channel_title => 'Canale chiuso';

  @override
  String get payment_details_dialog_closed_channel_title_pending => 'Canale chiuso in pending';

  @override
  String get payment_details_dialog_closed_channel_ok => 'OK';

  @override
  String get payment_details_dialog_closed_channel_local_wallet => 'Trasferimento al wallet locale a causa della chiusura del canale.';

  @override
  String get payment_details_dialog_closed_channel_about_hour => 'in circa un ora';

  @override
  String payment_details_dialog_closed_channel_about_hours(String hours) {
    return '~$hours ore';
  }

  @override
  String get payment_details_dialog_closed_channel_transfer_no_estimation => 'In attesa che i fondi del canale chiuso vengano trasferiti al tuo wallet locale';

  @override
  String payment_details_dialog_closed_channel_transfer_estimation(int lockHeight, String hoursToUnlock) {
    return 'In attesa che i fondi del canale chiuso vengano trasferiti al tuo wallet locale nel blocco \$$lockHeight (\$$hoursToUnlock)';
  }

  @override
  String get payment_details_dialog_transaction_id_copied => 'ID della transazione copiata negli appunti';

  @override
  String get payment_details_dialog_restart_text => 'Riavvia Breez per resettare le informazioni onchain per questo canale.';

  @override
  String get payment_details_dialog_restart_cancel => 'CANCELLA';

  @override
  String get payment_details_dialog_restart_exit_breez => 'CHIUDI BREEZ';

  @override
  String get payment_details_dialog_transaction_label_default => 'ID della transazione:';

  @override
  String get payment_details_dialog_internal_error => 'Errore interno';

  @override
  String get payment_details_dialog_refresh_information => 'Aggiorna informazioni';

  @override
  String get payment_details_dialog_share_transaction => 'Condividi l\'hash della transazione';

  @override
  String get payment_details_dialog_share_lightning_address => 'Lightning Address';

  @override
  String get payment_details_dialog_share_lnurl_pay_domain => 'Lightning Service';

  @override
  String get payment_details_dialog_share_comment => 'Commento';

  @override
  String payment_details_dialog_copy_action(String title) {
    return 'Copia $title';
  }

  @override
  String payment_details_dialog_copied(String title) {
    return '$title copiato negli appunti';
  }

  @override
  String get payment_details_dialog_single_info_pre_image => 'Preimage del pagamento';

  @override
  String get payment_details_dialog_single_info_node_id => 'ID nodo';

  @override
  String get payment_details_dialog_single_info_on_chain => 'Transazione on-chain';

  @override
  String get payment_details_dialog_action_for_payment_description => 'Descrizione';

  @override
  String get payment_details_dialog_action_for_payment_url => 'URL';

  @override
  String get payment_details_dialog_action_for_payment_message => 'Messaggio';

  @override
  String get payment_details_dialog_expiration => 'Scadenza';

  @override
  String get payment_details_dialog_date_and_time => 'Giorno e ora';

  @override
  String get payment_details_dialog_amount_title => 'Importo';

  @override
  String payment_details_dialog_amount_negative(String amount) {
    return '-$amount';
  }

  @override
  String payment_details_dialog_amount_positive(String amount) {
    return '+$amount';
  }

  @override
  String get payment_info_dialog_title => 'Informazioni sul beneficiario';

  @override
  String get payment_info_dialog_hint => 'Invoice o ID';

  @override
  String get payment_info_dialog_hint_expanded => 'Inserisci una invoice, l\'ID di un nodo o un Lightning Address';

  @override
  String get payment_info_dialog_barcode => 'Scansiona il barcode';

  @override
  String get payment_info_dialog_error => 'Invoice, ID or indirizzo non valido';

  @override
  String get payment_info_dialog_error_unsupported_input => 'Unsupported input';

  @override
  String get payment_info_dialog_error_qrcode => 'Nessun QR code rilevato.';

  @override
  String get payment_info_dialog_action_cancel => 'CANCELLA';

  @override
  String get payment_info_dialog_action_approve => 'APPROVA';

  @override
  String get pos_invoice_item_management_title_add => 'Aggiungi articolo';

  @override
  String get pos_invoice_item_management_title_edit => 'Modifica articolo';

  @override
  String get pos_invoice_item_management_title_save => 'SALVA';

  @override
  String get pos_invoice_item_management_field_name_label => 'Nome';

  @override
  String get pos_invoice_item_management_field_name_hint => 'Inserisci un nome';

  @override
  String get pos_invoice_item_management_field_name_error => 'Il nome è richiesto';

  @override
  String get pos_invoice_item_management_field_price_label => 'Prezzo';

  @override
  String get pos_invoice_item_management_field_price_hint => 'Inserisci un prezzo';

  @override
  String get pos_invoice_item_management_field_price_error => 'Il prezzo è richiesto';

  @override
  String get pos_invoice_item_management_field_sku_label => 'SKU';

  @override
  String get pos_invoice_item_management_field_sku_hint => 'Inserisci uno SKU';

  @override
  String get pos_invoice_item_management_dd_currency_title => 'Moneta';

  @override
  String get pos_invoice_item_management_image_title => 'Seleziona immagine';

  @override
  String get pos_invoice_item_management_error_btc_rate => 'Impossibile recuperare il tasso di cambio BTC.';

  @override
  String get pos_invoice_item_management_avatar_title => 'Seleziona immagine';

  @override
  String get pos_invoice_item_management_avatar_search => 'Cerca un\'immagine';

  @override
  String get pos_invoice_tab_keypad => 'Tastiera';

  @override
  String get pos_invoice_tab_items => 'Articoli';

  @override
  String pos_invoice_charge_label(String amount, String currencyName) {
    return 'ADDEBITA $amount $currencyName';
  }

  @override
  String get pos_invoice_num_pad_clear => 'C';

  @override
  String get pos_invoice_num_pad_plus => '+';

  @override
  String get pos_invoice_search_hint => 'Ricerca per nome o SKU';

  @override
  String get pos_invoice_search_empty => 'Nessun articolo corrispondente';

  @override
  String get pos_invoice_search_no_items => 'Nessun articolo da mostrare.\nAggiungi gli articoli usando il tasto \'+\'.';

  @override
  String get pos_invoice_error_fiat_exchange_rates => 'Impossibile recuperare i tassi di cambio fiat.';

  @override
  String get pos_invoice_error_submit_header => 'Informazione richiesta';

  @override
  String get pos_invoice_error_submit_name_avatar => 'Inserisci il nome della tua attività e seleziona un logo all\'interno delle Impostazioni.';

  @override
  String get pos_invoice_error_submit_name_only => 'Inserisci il nome della tua attività all\'interno delle Impostazioni.';

  @override
  String get pos_invoice_error_submit_avatar_only => 'Seleziona un logo all\'interno delle Impostazioni.';

  @override
  String get pos_invoice_error_fix_action => 'VAI ALLE IMPOSTAZIONI';

  @override
  String get pos_invoice_error_capacity_header => 'Non hai sufficiente capacità per ricevere questo pagamento.';

  @override
  String pos_invoice_error_capacity_message(String maxAllowed) {
    return 'L\'importo massimo che puoi ricevere è $maxAllowed. Inserisci un valore più piccolo.';
  }

  @override
  String get pos_invoice_error_payment_size_header => 'Hai superato l\'importo massimo per il pagamento.';

  @override
  String pos_invoice_error_payment_size_message(String maxAllowed) {
    return 'L\'importo massimo del pagamento su Lightning Network è $maxAllowed. Inserisci un valore inferiore o completa il pagamento in più transazioni.';
  }

  @override
  String get pos_invoice_close => 'CHIUDI';

  @override
  String get pos_invoice_clear_sale_header => 'Annullare la vendita?';

  @override
  String get pos_invoice_clear_sale_message => 'Questo annullerà l\'attuale transazione.';

  @override
  String get pos_invoice_clear_sale_cancel => 'CANCELLA';

  @override
  String get pos_invoice_clear_sale_confirm => 'OK';

  @override
  String get pos_invoice_sort_none => 'Nessuno';

  @override
  String get pos_invoice_sort_alphabetically => 'Nome';

  @override
  String get pos_invoice_sort_price => 'Prezzo';

  @override
  String get app_animal_bat => 'Pipistrello';

  @override
  String get app_animal_bear => 'Orso';

  @override
  String get app_animal_boar => 'Cinghiale';

  @override
  String get app_animal_cat => 'Gatto';

  @override
  String get app_animal_chick => 'Pulcino';

  @override
  String get app_animal_cow => 'Mucca';

  @override
  String get app_animal_deer => 'Cervo';

  @override
  String get app_animal_dog => 'Cane';

  @override
  String get app_animal_eagle => 'Aquila';

  @override
  String get app_animal_elephant => 'Elefante';

  @override
  String get app_animal_fox => 'Volpe';

  @override
  String get app_animal_frog => 'Rana';

  @override
  String get app_animal_hippo => 'Ippopotamo';

  @override
  String get app_animal_hummingbird => 'Colibrì';

  @override
  String get app_animal_koala => 'Koala';

  @override
  String get app_animal_lion => 'Leone';

  @override
  String get app_animal_monkey => 'Scimmia';

  @override
  String get app_animal_mouse => 'Topo';

  @override
  String get app_animal_owl => 'Gufo';

  @override
  String get app_animal_ox => 'Bue';

  @override
  String get app_animal_panda => 'Panda';

  @override
  String get app_animal_pig => 'Maiale';

  @override
  String get app_animal_rabbit => 'Coniglio';

  @override
  String get app_animal_seagull => 'Gabbiano';

  @override
  String get app_animal_sheep => 'Pecora';

  @override
  String get app_animal_snake => 'Serpente';

  @override
  String get app_color_salmon => 'Salmone';

  @override
  String get app_color_blue => 'Blu';

  @override
  String get app_color_turquoise => 'Turchese';

  @override
  String get app_color_orchid => 'Orchidea';

  @override
  String get app_color_purple => 'Viola';

  @override
  String get app_color_tomato => 'Pomodoro';

  @override
  String get app_color_cyan => 'Ciano';

  @override
  String get app_color_crimson => 'Cremisi';

  @override
  String get app_color_orange => 'Arancione';

  @override
  String get app_color_lime => 'Lime';

  @override
  String get app_color_pink => 'Rosa';

  @override
  String get app_color_green => 'Verde';

  @override
  String get app_color_red => 'Rosso';

  @override
  String get app_color_yellow => 'Giallo';

  @override
  String get app_color_azure => 'Azzurro';

  @override
  String get app_color_silver => 'Argento';

  @override
  String get app_color_magenta => 'Magenta';

  @override
  String get app_color_olive => 'Olivo';

  @override
  String get app_color_violet => 'Violetta';

  @override
  String get app_color_rose => 'Rosa';

  @override
  String get app_color_wine => 'Vino';

  @override
  String get app_color_mint => 'Menta';

  @override
  String get app_color_indigo => 'Indaco';

  @override
  String get app_color_jade => 'Giada';

  @override
  String get app_color_coral => 'Corallo';

  @override
  String get pos_transactions_title => 'Transazioni';

  @override
  String get pos_transactions_placeholder => 'Le transazioni riuscite vengono visualizzate qui.';

  @override
  String get pos_transactions_action_export => 'Esporta';

  @override
  String get pos_transactions_action_export_failed => 'Esportazione dei pagamenti fallita';

  @override
  String get pos_transactions_range_no_transactions => 'Non ci sono transazioni in questo intervallo';

  @override
  String get pos_transactions_range_dialog_title => 'Scegli un intervallo di date:';

  @override
  String get pos_transactions_range_dialog_start => 'Inizio';

  @override
  String get pos_transactions_range_dialog_end => 'Fine';

  @override
  String get pos_transactions_range_dialog_clear => 'RESETTA';

  @override
  String get pos_transactions_range_dialog_apply => 'APPLICA FILTRO';

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
  String get sale_view_title => 'Vendita corrente';

  @override
  String get sale_view_note_hint => 'Aggiungi nota';

  @override
  String get sale_view_print => 'Stampa';

  @override
  String sale_view_total_title_read_only_no_fiat(String value) {
    return '$value';
  }

  @override
  String sale_view_total_title_charge_no_fiat(String value) {
    return 'ADDEBITA $value';
  }

  @override
  String sale_view_total_title_read_only_fiat(String value, String fiatValue) {
    return '$value ($fiatValue)';
  }

  @override
  String sale_view_total_title_charge_fiat(String value, String fiatValue) {
    return 'ADDEBITA $value ($fiatValue)';
  }

  @override
  String get fiat_currencies_title => 'Monete fiat';

  @override
  String get fiat_currencies_save_fail => 'Modifiche non salvate';

  @override
  String get connect_to_pay_title_payer => 'Connettiti per pagare';

  @override
  String get connect_to_pay_title_payee => 'Pagamento Recente';

  @override
  String get connect_to_pay_canceled_payer => 'Il pagatore ha annullato la sessione di pagamento';

  @override
  String get connect_to_pay_canceled_payee => 'Il beneficiario ha annullato la sessione di pagamento';

  @override
  String connect_to_pay_canceled_remote_user(String name) {
    return '$name ha cancellato la sessione di pagamento';
  }

  @override
  String connect_to_pay_success_payer(String name, String amount) {
    return 'Hai pagato $name $amount con successo!';
  }

  @override
  String connect_to_pay_success_payee(String name, String amount) {
    return '$name ti ha pagato $amount con successo!';
  }

  @override
  String get connect_to_pay_exit_warning => 'Sei sicuro di voler cancellare questa sessione di pagamento?';

  @override
  String connect_to_pay_failed_to_connect(String error) {
    return 'Connessione alla sessione non riuscita: $error';
  }

  @override
  String connect_to_pay_payee_success_received(String amount) {
    return 'Hai ottenuto $amount con successo';
  }

  @override
  String get connect_to_pay_payee_waiting_no_name => 'In attesa che il pagatore inserisca un importo';

  @override
  String connect_to_pay_payee_waiting_with_name(String name) {
    return 'In attesa che $name inserisca un importo';
  }

  @override
  String get connect_to_pay_payee_waiting_sync => 'Attendi mentre Breez si sincronizza';

  @override
  String get connect_to_pay_payee_waiting_sync_action_close => 'CHIUDI';

  @override
  String connect_to_pay_payee_message_no_fiat(String name, String amount) {
    return '$name vuole pagarti $amount';
  }

  @override
  String connect_to_pay_payee_message_with_fiat(String name, String amount, String fiat) {
    return '$name vuole pagarti $amount ($fiat)';
  }

  @override
  String connect_to_pay_payee_error_limit_exceeds(String amount) {
    return 'Questo pagamento eccede il tuo limite $amount';
  }

  @override
  String connect_to_pay_payee_process(String name) {
    return 'Elaborazione del pagamento di $name';
  }

  @override
  String connect_to_pay_payee_setup_fee(String sats, String fiat) {
    return 'A questo pagamento viene applicata una commissione di configurazione di $sats ($fiat).';
  }

  @override
  String get connect_to_pay_payee_action_reject => 'Rifiuta';

  @override
  String get connect_to_pay_payee_action_approve => 'Approva';

  @override
  String connect_to_pay_payer_success(String amount) {
    return 'Hai pagato con successo $amount';
  }

  @override
  String connect_to_pay_payer_enter_amount(String name) {
    return '$name se unito alla sessione.\nInserisci un importo e fai tap su Paga per procedere.';
  }

  @override
  String get connect_to_pay_payer_share_link => 'Tocca il pulsante Condividi per condividere un link con una persona che desideri pagare. Quindi, attendi che questa persona faccia clic sul collegamento e si unisca alla sessione.';

  @override
  String get connect_to_pay_payer_waiting_join_no_name => 'In attesa che qualcuno si unisca a questa sessione';

  @override
  String connect_to_pay_payer_waiting_join_with_name(String name) {
    return 'In attesa che $name si unisca a questa sessione';
  }

  @override
  String get connect_to_pay_payer_waiting_approve_no_name => 'In attesa che qualcuno approvi il tuo pagamento';

  @override
  String connect_to_pay_payer_waiting_approve_with_name(String name) {
    return 'In attesa che $name approvi il tuo pagamento';
  }

  @override
  String get connect_to_pay_payer_sending => 'Invio il pagamento...';

  @override
  String get connect_to_pay_payer_wait_sync => 'Attendi mentre Breez si sincronizza';

  @override
  String get connect_to_pay_payer_synchronizing => 'Sincronizzazione con la rete';

  @override
  String get connect_to_pay_payer_action_close => 'CHIUDI';

  @override
  String get connect_to_pay_payment_detail_note => 'Nota (opzionale)';

  @override
  String get connect_to_pay_payment_available => 'Disponibile:';

  @override
  String get connect_to_pay_payment_action_close => 'CHIUDI';

  @override
  String get connect_to_pay_payment_action_pay => 'PAGA';

  @override
  String get connect_to_pay_peer_unknown => 'Sconosciuto';

  @override
  String connect_to_pay_share_text(String name, String address) {
    return '$name vuole pagarti tramite Breez...\nSegui questo link per ricevere il pagamento: $address';
  }

  @override
  String get connect_to_pay_payment_reject => 'Pagamento rifiutato';

  @override
  String get connect_to_pay_error_wrong_amount => 'Importo errato nella richiesta di pagamento';

  @override
  String get connect_to_pay_error_status_tracking_already_started => 'Il rilevamento dello stato è già iniziato, deve essere interrotto prima di ricominciare';

  @override
  String get connect_to_pay_error_link_expired => 'Questo link è scaduto e non è più valido per il pagamento';

  @override
  String get security_title => 'Sicurezza';

  @override
  String get security_and_backup_title => 'Sicurezza e Backup';

  @override
  String security_and_backup_last_backup_no_account(String lastBackup) {
    return 'Ultimo backup: $lastBackup';
  }

  @override
  String security_and_backup_last_backup_with_account(String lastBackup, String accountName) {
    return 'Ultimo backup: $lastBackup\nAccount: $accountName';
  }

  @override
  String get security_and_backup_encrypt => 'Crittografa il backup su cloud';

  @override
  String get security_and_backup_store_location => 'Archivia i dati di backup su';

  @override
  String get security_and_backup_lock_automatically => 'Blocca automaticamente';

  @override
  String get security_and_backup_lock_automatically_option_immediate => 'Immediatamente';

  @override
  String get security_and_backup_change_pin => 'Cambia PIN';

  @override
  String get security_and_backup_enable_biometric_option_face => 'Abilita il Face';

  @override
  String get security_and_backup_enable_biometric_option_face_id => 'Abilita il Face ID';

  @override
  String get security_and_backup_enable_biometric_option_fingerprint => 'Abilita impronta';

  @override
  String get security_and_backup_enable_biometric_option_touch_id => 'Abilita Touch ID';

  @override
  String get security_and_backup_enable_biometric_option_other => 'Enable Biometric';

  @override
  String get security_and_backup_enable_biometric_option_none => 'security_and_backup_enable_biometric_option_none';

  @override
  String get security_and_backup_validate_biometrics_reason => 'Autenticati per abilitare questa impostazione';

  @override
  String get security_and_backup_pin_option_create => 'Crea PIN';

  @override
  String get security_and_backup_pin_option_deactivate => 'Disattiva PIN';

  @override
  String get security_and_backup_internal_error => 'Errore interno';

  @override
  String get security_and_backup_new_pin => 'Inserisci il nuovo PIN';

  @override
  String get security_and_backup_new_pin_second_time => 'Inserisci nuovamente il nuovo PIN';

  @override
  String get security_and_backup_new_pin_do_not_match => 'Il PIN non corrisponde';

  @override
  String get backup_in_progress => 'Backup in corso';

  @override
  String get backup_in_progress_action_confirm => 'OK';

  @override
  String get backup_model_name_apple_icloud => 'Apple iCloud';

  @override
  String get backup_model_name_google_drive => 'Google Drive';

  @override
  String get backup_model_name_remote_server => 'Server remoto';

  @override
  String get backup_model_error_failed => 'Backup fallito';

  @override
  String get network_title => 'Rete';

  @override
  String get network_restart_message => 'Riavvia Breez per passare alla configurazione del nuovo nodo Bitcoin.';

  @override
  String get network_restart_action_cancel => 'CANCELLA';

  @override
  String get network_restart_action_confirm => 'CHIUDI BREEZ';

  @override
  String get network_restart_action_reset => 'Ripristina';

  @override
  String get network_restart_action_save => 'SALVA';

  @override
  String get network_bitcoin_node => 'Nodo Bitcoin (BIP 157)';

  @override
  String get network_optional_node => 'Bitcoin Node (BIP 157, optional)';

  @override
  String get network_bitcoin_node_required_error => 'This field is required';

  @override
  String get network_distinct_node_hint => 'Please enter a different node';

  @override
  String get network_default_node_error => 'Breez non è in grado di usare il nodo di default';

  @override
  String get network_custom_node_error => 'Breez non è in grado di connettersi al nodo specificato. Assicurati che il nodo supporti BIP 157.';

  @override
  String get network_testing_node => 'Test del nodo';

  @override
  String get network_tor_enable => 'Enable Tor';

  @override
  String get network_tor_disable => 'Disable Tor';

  @override
  String get network_tor_enabling => 'Enabling Tor';

  @override
  String get network_tor_disabling => 'Disabling Tor';

  @override
  String get network_tor_enable_error => 'Breez is unable to enable Tor. Please restart Breez and try again.';

  @override
  String get network_tor_disable_error => 'Breez is unable to disable Tor. Please restart Breez and try again.';

  @override
  String amount_form_denomination(String denomination) {
    return 'Importo in $denomination';
  }

  @override
  String amount_form_insert_hint(String denomination) {
    return 'Inserisci l\'importo in $denomination';
  }

  @override
  String get amount_form_error_invalid_amount => 'Importo non valido';

  @override
  String get currency_converter_dialog_error_exchange_rate => 'Impossibile recuperare il tasso di cambio BTC.';

  @override
  String get currency_converter_dialog_title => 'Inserisci l\'importo in';

  @override
  String get currency_converter_dialog_action_cancel => 'CANCELLA';

  @override
  String get currency_converter_dialog_action_done => 'FATTO';

  @override
  String currency_converter_dialog_rate(String rate, String currencyName) {
    return '\n1 BTC = $rate $currencyName';
  }

  @override
  String get reverse_swap_title => 'Invia a indirizzo BTC';

  @override
  String get reverse_swap_funding_transaction => 'Transazione di Funding:';

  @override
  String get reverse_swap_waiting_channels => 'Potrai inviare i tuoi fondi a un indirizzo BTC una volta confermati tutti i canali.';

  @override
  String get reverse_swap_confirmation_speed => 'Scegli la velocità';

  @override
  String get reverse_swap_confirmation_action_confirm => 'CONFERMA';

  @override
  String get reverse_swap_confirmation_you_send => 'Invii:';

  @override
  String get reverse_swap_confirmation_you_receive => 'Ricevi:';

  @override
  String reverse_swap_confirmation_received_no_fiat(String received) {
    return '$received';
  }

  @override
  String reverse_swap_confirmation_received_with_fiat(String received, String fiat) {
    return '$received ($fiat)';
  }

  @override
  String get reverse_swap_confirmation_transaction_fee => 'Commissioni transazione:';

  @override
  String reverse_swap_confirmation_transaction_fee_value(String fee) {
    return '-$fee';
  }

  @override
  String get reverse_swap_confirmation_boltz_fee => 'Commissioni Boltz:';

  @override
  String reverse_swap_confirmation_boltz_fee_value(String boltzFee) {
    return '-$boltzFee';
  }

  @override
  String get reverse_swap_confirmation_error_fetch_fee => 'Impossibile recuperare le commissioni. Per favore riprova più tardi.';

  @override
  String get reverse_swap_confirmation_error_funds_fee => 'Non hai fondi sufficienti per questa commissione di rete.';

  @override
  String get reverse_swap_notification_title => 'Azione richiesta';

  @override
  String get reverse_swap_notification_body => 'Si prega di aprire Breez per completare la transazione richiesta.';

  @override
  String reverse_swap_upstream_generic_error_message(String errorMessage) {
    return '$errorMessage. Please try again later.';
  }

  @override
  String get sync_progress_server_ready => 'Sincronizzazione con la rete';

  @override
  String get sync_progress_waiting_network => 'In attesa della rete';

  @override
  String withdraw_funds_error_min_value(String minValue) {
    return 'Deve essere almeno $minValue';
  }

  @override
  String withdraw_funds_error_max_value(String maxValue) {
    return 'Deve essere meno di $maxValue';
  }

  @override
  String get withdraw_funds_use_all_funds => 'Usa tutti i fondi';

  @override
  String get withdraw_funds_btc_address => 'Indirizzo BTC';

  @override
  String get withdraw_funds_scan_barcode => 'Scansiona il barcode';

  @override
  String get withdraw_funds_error_invalid_address => 'Inserisci un indirizzo BTC valido';

  @override
  String get withdraw_funds_balance => 'Bilancio';

  @override
  String get withdraw_funds_error_qr_code_not_detected => 'Nessun QR code rilevato.';

  @override
  String get withdraw_funds_action_next => 'AVANTI';

  @override
  String get swap_in_progress_title => 'Invia a indirizzo BTC';

  @override
  String get swap_in_progress_transaction_id_copied => 'ID della transazione copiata negli appunti';

  @override
  String get swap_in_progress_message_waiting_confirmation => 'Breez sta aspettando la conferma della tua transazione.';

  @override
  String get swap_in_progress_message_processing_previous_request => 'Breez sta attualmente elaborando la tua richiesta precedente. Una volta completata l\'elaborazione, riceverai una notifica per inviare i tuoi fondi all\'indirizzo che hai specificato.';

  @override
  String get market_place_no_vendors => 'Non ci sono fornitori disponibili al momento.';

  @override
  String get account_required_actions_backup => 'Backup';

  @override
  String get account_page_activation_provider => 'Per attivare Breez, seleziona un provider:';

  @override
  String get account_page_activation_provider_action_select => 'SELEZIONA...';

  @override
  String get account_page_activation_provider_label => 'Seleziona un provider Lightning';

  @override
  String get account_page_activation_provider_hint => 'Seleziona uno dei seguenti provider per attivare Breez e collegarti a Lightning Network.';

  @override
  String get account_page_activation_provider_unavailable => 'There are no available LSP\'s.\nPlease check your configuration and restart Breez.';

  @override
  String get account_page_activation_error => 'Si è verificato un errore durante il recupero dei provider Lightning. Controlla la tua connessione Internet e prova di nuovo.';

  @override
  String get account_page_activation_action_retry => 'RIPROVA';

  @override
  String get account_page_activation_action_select => 'SELEZIONA';

  @override
  String get funds_over_limit_dialog_on_chain_transaction => 'Transazione on-chain';

  @override
  String get funds_over_limit_dialog_action_ok => 'OK';

  @override
  String get funds_over_limit_dialog_transfer_fail_no_reason_know => 'Breez non è stato in grado di trasferire i fondi sul tuo saldo';

  @override
  String funds_over_limit_dialog_transfer_fail_with_reason(String reason) {
    return 'Breez non è stato in grado di trasferire i fondi sul tuo saldo perché $reason';
  }

  @override
  String get approximately_an_hour => '(in circa un\'ora)';

  @override
  String approximate_hours(String hours) {
    return '(~$hours ore)';
  }

  @override
  String funds_over_limit_dialog_redeem_hours(String lockHeight, String hoursToUnlock) {
    return 'Potrai riscattare i tuoi fondi dopo il blocco $lockHeight $hoursToUnlock.';
  }

  @override
  String get funds_over_limit_dialog_refund_begin => 'Puoi ';

  @override
  String get funds_over_limit_dialog_refund_link => 'ottenere un rimborso';

  @override
  String get funds_over_limit_dialog_refund_end => ' ora.';

  @override
  String get get_refund_title => 'Ottieni rimborso';

  @override
  String get_refund_amount(String amount) {
    return 'Importo: $amount';
  }

  @override
  String get get_refund_action_broadcasted => 'TRASMESSO';

  @override
  String get get_refund_action_continue => 'CONTINUA';

  @override
  String get get_refund_transaction => 'Transazione di rimborso';

  @override
  String get get_refund_failed => 'fallito';

  @override
  String get get_refund_no_refundable_items => 'No refundable items left.';

  @override
  String get get_refund_transaction_id_copied => 'The transaction id was copied to your clipboard.';

  @override
  String get send_on_chain_broadcast => 'TRASMETTI';

  @override
  String get send_on_chain_btc_address => 'Indirizzo BTC';

  @override
  String get send_on_chain_scan_barcode => 'Scansiona il barcode';

  @override
  String get send_on_chain_invalid_btc_address => 'Inserisci un indirizzo BTC valido';

  @override
  String get send_on_chain_sat_per_byte_fee_rate => 'Sat Per Byte Fee Rate';

  @override
  String get send_on_chain_invalid_fee_rate => 'Inserisci una valida fee rate';

  @override
  String get send_on_chain_original_transaction => 'Transazione originale';

  @override
  String get send_on_chain_amount => 'Importo:';

  @override
  String get send_on_chain_qr_code_not_detected => 'Nessun QR code rilevato.';

  @override
  String get remote_server_title => 'Server remoto';

  @override
  String get remote_server_server_url_hint => 'https://example.nextcloud.com';

  @override
  String get remote_server_server_url_label => 'Server URL (Nextcloud, WebDav)';

  @override
  String get remote_server_server_username_hint => 'Nome utente';

  @override
  String get remote_server_server_username_label => 'Nome utente';

  @override
  String get remote_server_server_password_hint => 'Password';

  @override
  String get remote_server_server_password_label => 'Password';

  @override
  String get remote_server_action_restore => 'RIPRISTINA';

  @override
  String get remote_server_action_save => 'SALVA';

  @override
  String get remote_server_warning_connection_title => 'Avviso di connessione';

  @override
  String get remote_server_warning_connection_message => 'La tua connessione a questo server remoto potrebbe non essere protetta. Sei sicuro di voler continuare?';

  @override
  String get remote_server_warning_onion_message => 'This URL has an onion domain. You probably need to first enable Tor in the Network settings.';

  @override
  String get remote_server_onion_warning_dialog_default_action_cancel => 'AN';

  @override
  String get remote_server_onion_warning_dialog_settings => 'SETTINGS';

  @override
  String get remote_server_testing_connection => 'Testo la connessione';

  @override
  String get remote_server_error_invalid_username_or_password => 'Nome utente o password non validi';

  @override
  String get remote_server_error_invalid_url => 'URL non valida';

  @override
  String get remote_server_error_remote_server_title => 'Server remoto';

  @override
  String get remote_server_error_remote_server_message => 'Impossibile connettersi al server remoto, controlla le tue impostazioni.';

  @override
  String get error_dialog_default_action_ok => 'OK';

  @override
  String get error_dialog_default_action_yes => 'Sì';

  @override
  String get error_dialog_default_action_no => 'NO';

  @override
  String get error_dialog_default_action_close => 'CHIUDI';

  @override
  String get ln_url_success_action_title => 'Informazioni d\'acquisto';

  @override
  String get ln_url_success_action_link_copied => 'link copiato negli appunti';

  @override
  String get avatar_picker_action_set_photo => 'Imposta foto';

  @override
  String get avatar_picker_action_change_photo => 'Cambia foto';

  @override
  String get avatar_picker_error_select_image => 'Impossibile selezionare l\'immagine';

  @override
  String get initial_walk_through_welcome_message => 'Il modo più semplice, veloce e sicuro\nper spendere i tuoi bitcoin';

  @override
  String get initial_walk_through_lets_breeze => 'BREEZIAMO!';

  @override
  String get initial_walk_through_restore_from_backup => 'Ripristina da backup';

  @override
  String get initial_walk_through_restoring => 'Ripristino i dati...';

  @override
  String get initial_walk_through_sign_in_icloud_title => 'Accedi a iCloud';

  @override
  String get initial_walk_through_sign_in_icloud_message => 'Accedi al tuo account iCloud. Nella schermata Home, avvia Impostazioni, tocca iCloud e inserisci il tuo ID Apple. Attiva iCloud Drive. Se non hai un account iCloud, fai tap su Crea un nuovo ID Apple.';

  @override
  String get initial_walk_through_error_backup_location => 'Non riesco a trovare un backup per questo account';

  @override
  String get initial_walk_through_error_internal => 'Errore interno';

  @override
  String get restore_pin_title => 'Inserisci PIN di backup';

  @override
  String enter_backup_phrase(String number, String total) {
    return 'Inserisci la tua frase di backup $number/$total';
  }

  @override
  String get enter_backup_phrase_error => 'Impossibile ripristinare dal backup. Assicurati che la frase di backup sia stata inserita correttamente e riprova.';

  @override
  String get enter_backup_phrase_missing_word => 'Parola mancante';

  @override
  String get enter_backup_phrase_invalid_word => 'Parola non valida';

  @override
  String get enter_backup_phrase_action_restore => 'RIPRISTINA';

  @override
  String get enter_backup_phrase_action_next => 'AVANTI';

  @override
  String get restore_dialog_title => 'Ripristina';

  @override
  String restore_dialog_multiple_accounts(String name) {
    return 'Hai più backup Breez su $name, scegli quale ripristinare:';
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
  String get restore_dialog_download_backup => 'Scarica backup';

  @override
  String restore_dialog_download_backup_for_node(String nodeId) {
    return 'Vuoi scaricare i dati di backup per il nodo: $nodeId?';
  }

  @override
  String get restore_dialog_action_cancel => 'CANCELLA';

  @override
  String get restore_dialog_action_ok => 'OK';

  @override
  String get restore_dialog_download_backup_error => 'Errore di download';

  @override
  String get beta_warning_title => 'Avviso beta';

  @override
  String get beta_warning_message => 'Dal momento che Breez è ancora in versione beta, c\'è la possibilità che i tuoi soldi vadano persi. Usa questa app solo se sei disposto a correre questo rischio.';

  @override
  String get beta_warning_understand => 'Capisco';

  @override
  String get beta_warning_understand_confirmation => 'Conferma di aver compreso prima di continuare.';

  @override
  String get beta_warning_action_exit => 'ESCI';

  @override
  String get beta_warning_action_continue => 'CONTINUA';

  @override
  String get alpha_warning_title => 'Avviso alpha';

  @override
  String get alpha_warning_message => 'Dal momento che Breez è ancora in versione alpha, c\'è la possibilità che i tuoi soldi vadano persi. Usa questa app solo se sei disposto a correre questo rischio.';

  @override
  String get alpha_warning_understand => 'Capisco';

  @override
  String get alpha_warning_understand_confirmation => 'Conferma di aver compreso prima di continuare.';

  @override
  String get alpha_warning_action_exit => 'ESCI';

  @override
  String get alpha_warning_action_continue => 'CONTINUA';

  @override
  String get processing_payment_dialog_synchronizing => 'Sincronizzazione con la rete';

  @override
  String get processing_payment_dialog_synchronizing_channels => 'Breez sta sincronizzando i tuoi canali';

  @override
  String get processing_payment_dialog_action_close => 'CHIUDI';

  @override
  String get processing_payment_dialog_processing_payment => 'Elaborazione del pagamento';

  @override
  String get processing_payment_dialog_wait => 'Attendi mentre il pagamento viene elaborato';

  @override
  String get payment_request_dialog_requested => 'Ti viene richiesto di pagare:';

  @override
  String get payment_request_dialog_requesting => 'ti chiede di pagare:';

  @override
  String get payment_request_dialog_action_cancel => 'CANCELLA';

  @override
  String get payment_request_dialog_action_approve => 'APPROVA';

  @override
  String get payment_failed_report_dialog_title => 'Pagamento non riuscito';

  @override
  String get payment_failed_report_dialog_message => 'L\'invio dei dettagli del pagamento non riuscito a Breez potrebbe aiutare ad aumentare il tasso di transazioni riuscite.\nVuoi inviare i dettagli del pagamento non riuscito a Breez?';

  @override
  String get payment_failed_report_dialog_do_not_ask_again => 'Non mi chiedere di nuovo';

  @override
  String get payment_failed_report_dialog_action_no => 'NO';

  @override
  String get payment_failed_report_dialog_action_yes => 'Sì';

  @override
  String get payment_confirmation_dialog_title => 'Conferma di pagamento';

  @override
  String get payment_confirmation_dialog_confirmation => 'Sei sicuro di voler pagare';

  @override
  String get payment_confirmation_dialog_confirmation_end => ' ?';

  @override
  String get payment_confirmation_dialog_action_no => 'NO';

  @override
  String get payment_confirmation_dialog_action_yes => 'Sì';

  @override
  String get no_connection_flushbar_title => 'No internet connection';

  @override
  String get no_connection_flushbar_action_retry => 'RIPROVA';

  @override
  String get no_connection_dialog_title => 'Nessuna connessione Internet';

  @override
  String get no_connection_dialog_tip_begin => 'Puoi provare:';

  @override
  String get no_connection_dialog_tip_airplane => '• Disattivazione della modalità aereo';

  @override
  String get no_connection_dialog_tip_wifi => '• Disattivazione dei dati mobili o del Wifi';

  @override
  String get no_connection_dialog_tip_signal => '• Controllare il segnale nella tua area';

  @override
  String get no_connection_dialog_log_view_action => 'Vedi ';

  @override
  String get no_connection_dialog_log_view_message => 'i tuoi log ';

  @override
  String get no_connection_dialog_action_cancel => 'CANCELLA';

  @override
  String get no_connection_dialog_action_try_again => 'RIPROVA';

  @override
  String get lsp_fee_warning_title => 'Commissione di configurazione';

  @override
  String get lsp_fee_warning_action_cancel => 'CANCELLA';

  @override
  String get lsp_fee_warning_action_ok => 'OK';

  @override
  String moonpay_fee_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Per l\'acquisto di più di $liquidity verrà applicata una commissione di configurazione di $setUpFee% con un minimo di $minFee.';
  }

  @override
  String moonpay_fee_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Per l\'acquisto di più di $liquidity verrà applicata una commissione di configurazione di $setUpFee%.';
  }

  @override
  String moonpay_fee_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Una commissione di configurazione di $setUpFee% con un minimo di $minFee verrà applicata sull\'importo ricevuto.';
  }

  @override
  String moonpay_fee_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Una commissione di configurazione di $setUpFee% verrà applicata sull\'importo ricevuto.';
  }

  @override
  String get lsp_error_provider_do_not_exists => 'Il LSP non esiste';

  @override
  String get lsp_error_not_selected => 'Il LSP non è stato selezioanto';

  @override
  String get lsp_error_cannot_open_channel => 'Breez cannot open new channels at the moment. Please try again later.';

  @override
  String get lost_card_dialog_title => 'Card persa o rubata';

  @override
  String get lost_card_dialog_message => 'Se la tua carta è stata smarrita o rubata, dovresti disattivarla ora per evitare che venga utilizzata da altri. Disattivare significa che non potrai utilizzare nessuna delle tue carte esistenti finché non le riattiverai.';

  @override
  String get lost_card_dialog_action_cancel => 'CANCELLA';

  @override
  String get lost_card_dialog_action_deactivate => 'DISATTIVA';

  @override
  String get lost_card_dialog_flush_title => '\nlost_card_dialog_flush_title';

  @override
  String get lost_card_dialog_flush_message => 'La tua carta è stata disattivata.\nOra puoi ordinare una nuova card.';

  @override
  String get lost_card_dialog_flush_action_order => 'ORDINA';

  @override
  String get order_card_action_skip => 'SALTA';

  @override
  String get order_card_action_ok => 'OK';

  @override
  String get order_card_action_order => 'ORDINA';

  @override
  String get order_card_action_error_name_address_missing => 'Nome e indirizzo sono richiesti per l\'invio di una Breez Card. Qualsiasi informazione fornita sarà cancellata dai nostri sistemi dopo l\'invio della carta. Puoi saltare questo passaggio e continuare a utilizzare Breez senza una carta.';

  @override
  String get order_card_action_order_breez_card => 'Ordina una Breez Card';

  @override
  String get order_card_action_order_card => 'Ordina una Card';

  @override
  String get order_card_success => 'Una Breez Card sarà inviata presto all\'indirizzo da te specificato.';

  @override
  String get order_card_info_disclaimer => 'Perché devo fornire questa informazione?';

  @override
  String get order_card_zip_code_label => 'Zip';

  @override
  String get order_card_zip_code_error => 'Codice Zip non valido';

  @override
  String get order_card_country_label => 'Paese';

  @override
  String get order_card_country_error_empty => 'Inserisci il tuo paese';

  @override
  String get order_card_country_error_invalid => 'Paese non valido';

  @override
  String get order_card_state_label => 'Stato';

  @override
  String get order_card_country_state_empty => 'Inserisci il tuo Stato';

  @override
  String get order_card_country_state_invalid => 'Stato non valido';

  @override
  String get order_card_city_label => 'Città';

  @override
  String get order_card_city_error => 'Inserisci la tua città';

  @override
  String get order_card_address_label => 'Indirizzo';

  @override
  String get order_card_address_error => 'Inserisci il tuo indirizzo';

  @override
  String get order_card_email_label => 'Indirizzo email';

  @override
  String get order_card_country_email_empty => 'Inserisci il tuo indirizzo email';

  @override
  String get order_card_country_email_invalid => 'Indirizzo email non valido';

  @override
  String get order_card_full_name_label => 'Nome completo';

  @override
  String get order_card_full_name_error => 'Inserisci il tuo nome completo';

  @override
  String get link_launcher_title => 'ID della transazione:';

  @override
  String get link_launcher_link_name => 'link_launcher_link_name';

  @override
  String link_launcher_failed_to_launch(String url) {
    return 'Could not launch $url';
  }

  @override
  String get keyboard_done_action => 'FATTO';

  @override
  String get flushbar_default_message => 'flushbar_default_message';

  @override
  String get flushbar_default_action => 'OK';

  @override
  String get fee_chooser_option_economy => 'Economica';

  @override
  String get fee_chooser_option_regular => 'Regolare';

  @override
  String get fee_chooser_option_priority => 'Prioritaria';

  @override
  String get fee_chooser_estimated_delivery_more_than_day => 'Consegna stimata: più di un giorno';

  @override
  String get fee_chooser_estimated_delivery_hour => 'Consegna stimata: 1 ora';

  @override
  String fee_chooser_estimated_delivery_hours(String hours) {
    return 'Consegna stimata: $hours ore';
  }

  @override
  String fee_chooser_estimated_delivery_hour_range(String hours) {
    return 'Consegna stimata: $hours-24 ore';
  }

  @override
  String fee_chooser_estimated_delivery_minutes(String minutes) {
    return 'Consegna stimata: ~$minutes minuti';
  }

  @override
  String get escher_cash_out_amount => 'Inserisci l\'importo del prelievo:';

  @override
  String get escher_action_cancel => 'CANCELLA';

  @override
  String get escher_action_approve => 'APPROVA';

  @override
  String get collapsible_list_default_value => 'collapsible_list_default_value';

  @override
  String collapsible_list_action_copy(String title) {
    return 'Copia $title';
  }

  @override
  String collapsible_list_copied(String title) {
    return '$title copiato negli appunti';
  }

  @override
  String get close_popup_title => 'CHIUDI BREEZ';

  @override
  String get close_popup_message => 'Vuoi davvero lasciare Breez?';

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
  String get breez_date_picker_error_initial_date_after => 'La data iniziale deve essere uguale o successiva alla prima data';

  @override
  String get breez_date_picker_error_initial_date_before => 'La data iniziale deve essere uguale o precedente all\'ultima data';

  @override
  String get breez_date_picker_error_initial_date_predicate => 'La data iniziale fornita deve soddisfare il predicato del giorno selezionabile fornito';

  @override
  String get breez_date_picker_error_initial_date_null => 'La modalità di selezione della data iniziale non può essere nulla';

  @override
  String get breez_date_picker_error_last_date_after => 'L\'ultima data deve essere uguale o successiva alla prima data';

  @override
  String get breez_avatar_dialog_random => 'CASUALE';

  @override
  String get breez_avatar_dialog_gallery => 'GALLERIA';

  @override
  String get breez_avatar_dialog_your_name => 'Inserisci il tuo nome';

  @override
  String get breez_avatar_dialog_action_cancel => 'CANCELLA';

  @override
  String get breez_avatar_dialog_action_save => 'SALVA';

  @override
  String get breez_avatar_dialog_error_upload => 'Impossibile caricare l\'immagine del profilo';

  @override
  String get barcode_scanner_camera_message => 'Per la scansione del QR, concedi a Breez l\'accesso alla fotocamera.';

  @override
  String get barcode_scanner_app_settings => 'Impostazioni App';

  @override
  String get utils_retry_failed => 'Tentativo fallito';

  @override
  String get utils_print_pdf_transaction_time => 'Tempo transazione';

  @override
  String get utils_print_pdf_header_item => 'Articolo';

  @override
  String get utils_print_pdf_header_price => 'Prezzo';

  @override
  String get utils_print_pdf_header_quantity => 'Quantità';

  @override
  String get utils_print_pdf_header_amount => 'Importo';

  @override
  String get utils_print_pdf_header_total => 'Totale';

  @override
  String get utils_print_pdf_header_description => 'Descrizione:';

  @override
  String get utils_print_pdf_header_payment_preimage => 'Preimage del pagamento:';

  @override
  String get handler_check_version_action_update => 'AGGIORNA';

  @override
  String get handler_check_version_message => 'Aggiorna Breez all\'ultima versione.';

  @override
  String get handler_check_version_error_upgrading_servers => 'Breez is currently upgrading its servers. You won\'t be able to send or receive funds during the upgrade. Please try again later.';

  @override
  String get handler_health_check_service_disruption => 'Breez services are temporarily unavailable. Please try again later.';

  @override
  String get handler_health_check_action_retry => 'RIPROVA';

  @override
  String get handler_channel_connection_message => 'Breez è offline';

  @override
  String get handler_channel_connection_close => 'CHIUDI';

  @override
  String get handler_lnurl_error_link => 'Errore Link';

  @override
  String handler_lnurl_error_process(String message) {
    return 'Impossibile processare il link: $message';
  }

  @override
  String get handler_lnurl_error_gift => 'Questa gift è stata riscattata!';

  @override
  String get handler_lnurl_login_anonymously => 'Vuoi loggarti in modo anonimo su ';

  @override
  String get handler_lnurl_login_error_title => 'Errore di login';

  @override
  String handler_lnurl_login_error_message(String message) {
    return 'Impossibile fare il login.\n$message ';
  }

  @override
  String get handler_lnurl_login_error_unsupported => 'LNURL non supportato';

  @override
  String get handler_lnurl_open_channel_title => 'Apri canale';

  @override
  String handler_lnurl_open_channel_message(String host) {
    return 'Sei sicuro di voler aprire un canale con $host?';
  }

  @override
  String get handler_lnurl_open_channel_action_cancel => 'CANCELLA';

  @override
  String get handler_lnurl_open_channel_error_title => 'Errore di apertura canale';

  @override
  String handler_lnurl_open_channel_error_message(String message) {
    return 'Impossibile aprire il canale.\n$message';
  }

  @override
  String get handler_podcast_error_load_episode => 'Impossibile caricare l\'episodio. Verificare la connessione.';

  @override
  String get handler_podcast_error_load_episode_fallback => 'Impossibile caricare il podcast.';

  @override
  String get handler_sync_ui_message => 'Breez si sta sincronizzando con il network Bitcoin';

  @override
  String get add_funds_error_deposit => 'Breez sta elaborando il tuo precedente deposito. Potrai aggiungere più fondi una volta completata questa operazione.';

  @override
  String get add_funds_error_withdraw => 'Breez sta elaborando il tuo precedente prelievo. Potrai aggiungere più fondi una volta completata questa operazione.';

  @override
  String get add_funds_transaction_id_copied => 'ID della transazione copiata negli appunti';

  @override
  String get add_funds_item_voucher_title => 'Valore del buono';

  @override
  String add_funds_item_voucher_message(String value, String currency) {
    return '$value $currency';
  }

  @override
  String get add_funds_item_exchange_rate_title => 'Tasso di cambio';

  @override
  String add_funds_item_exchange_rate_message(String rate, String currency) {
    return '$rate $currency';
  }

  @override
  String get add_funds_item_commission_rate_title => 'Tasso di commissione';

  @override
  String add_funds_item_commission_rate_message(String rate) {
    return '$rate%';
  }

  @override
  String get add_funds_item_commission_total_title => 'Commissione totale';

  @override
  String add_funds_item_commission_total_message(String commission, String currency) {
    return '$commission $currency';
  }

  @override
  String get add_funds_item_bitcoins_received_title => 'bitcoin ricevuti';

  @override
  String get add_funds_moonpay_title => 'MoonPay';

  @override
  String get add_funds_moonpay_error_address => 'Impossibile recuperare un indirizzo dal server Breez\nControlla la tua connessione Internet.';

  @override
  String get add_funds_moonpay_loading => 'Caricamento...';

  @override
  String get add_funds_moonpay_error_service_unavailable => 'Servizio non disponibile. Prova di nuovo più tardi.';

  @override
  String get csv_exporter_date_and_time => 'Giorno e ora';

  @override
  String get csv_exporter_title => 'Titolo';

  @override
  String get csv_exporter_description => 'Descrizione';

  @override
  String get csv_exporter_node_id => 'ID nodo';

  @override
  String get csv_exporter_amount => 'Importo';

  @override
  String get csv_exporter_preimage => 'Preimage';

  @override
  String get csv_exporter_tx_hash => 'Hash TX';

  @override
  String get csv_exporter_fee => 'Fee';

  @override
  String pos_custom_item_name(int index) {
    return 'Articolo $index';
  }

  @override
  String get pos_settings_title => 'Impostazioni POS';

  @override
  String get pos_settings_cancellation_timeout => 'Timeout cancellazione pagamento (in secondi)';

  @override
  String get pos_settings_items_list => 'Lista articoli';

  @override
  String get pos_settings_import_csv => 'Importa da CSV';

  @override
  String get pos_settings_export_csv => 'Esporta in CSV';

  @override
  String get pos_settings_import_dialog_title => 'Importa articoli';

  @override
  String get pos_settings_import_dialog_message => 'L\'importazione di questo elenco sovrascriverà quello esistente. Sei sicuro di voler procedere?';

  @override
  String get pos_settings_import_action_yes => 'Sì';

  @override
  String get pos_settings_import_action_no => 'NO';

  @override
  String get pos_settings_import_select_message => 'Seleziona un file .csv.';

  @override
  String get pos_settings_import_success_message => 'Articoli importati con successo.';

  @override
  String get pos_settings_import_error_generic => 'Impossibile importare articoli POS';

  @override
  String get pos_settings_import_error_invalid_file => 'Il file selezionato non è un valido CSV.';

  @override
  String get pos_settings_import_error_invalid_data => 'Il file selezionato contiene dati non validi.';

  @override
  String get pos_settings_export_error_generic => 'Impossibile esportare articoli POS.';

  @override
  String get pos_settings_export_error_no_items => 'Non ci sono articoli da esportare.';

  @override
  String get pos_settings_create_manager_password => 'Crea password Manager';

  @override
  String get pos_settings_activate_manager_password => 'Attiva password Manager';

  @override
  String get pos_settings_change_manager_password => 'Cambia password Manager';

  @override
  String get pos_settings_manager_password_error_title => 'Password Manager';

  @override
  String get pos_settings_manager_password_error_message => 'La password Manager può essere configurata solo se hai un backup attivo. Per iniziare il processo di backup, vai su Ricevi > Ricevi su indirizzo BTC.';

  @override
  String get pos_settings_manager_password_title => 'Password Manager';

  @override
  String get pos_settings_manager_password_message => 'Se la password Manager è attivata, l\'invio di fondi da Breez richiederà di inserire la password.\nSei sicuro di voler attivare la password Manager?';

  @override
  String get pos_settings_manager_password_action_create => 'CREA';

  @override
  String get pos_settings_manager_password_action_change => 'MODIFICA';

  @override
  String get pos_settings_business_address => 'Indirizzo attività';

  @override
  String get pos_settings_address_line_1 => 'Linea 1 indirizzo';

  @override
  String get pos_settings_address_line_2 => 'Linea 2 indirizzo';

  @override
  String get pos_settings_default_note => 'Nota predefinita';

  @override
  String get pos_settings_id => 'ID';

  @override
  String get pos_settings_name => 'Nome';

  @override
  String get pos_settings_sku => 'SKU';

  @override
  String get pos_settings_image_url => 'URL immagine';

  @override
  String get pos_settings_currency => 'Moneta';

  @override
  String get pos_settings_price => 'Prezzo';

  @override
  String get pos_password_admin_title => 'Password Manager';

  @override
  String get pos_password_admin_error_password_empty => 'Password richiesta';

  @override
  String get pos_password_admin_error_password_short => 'Sono richiesti almeno 8 caratteri';

  @override
  String get pos_password_admin_error_password_match => 'Le password non corrispondono';

  @override
  String get pos_password_admin_new_password => 'Inserisci una nuova password';

  @override
  String get pos_password_admin_confirm_password => 'Conferma password';

  @override
  String pos_dialog_clock(String minutes, String seconds) {
    return '$minutes:$seconds';
  }

  @override
  String get pos_dialog_title => 'Scansiona per pagare';

  @override
  String get pos_dialog_share => 'Condividi dati invoice';

  @override
  String get pos_dialog_invoice_copy => 'Copia dati invoice';

  @override
  String get pos_dialog_invoice_copied => 'Dati invoice copiati negli appunti.';

  @override
  String get pos_dialog_clear_sale => 'ANNULLA VENDITA';

  @override
  String get pos_dialog_cancel => 'CANCELLA';

  @override
  String pos_dialog_setup_fee(String fee, String fiat) {
    return 'A questa fattura viene applicata una commissione di configurazione di $fee ($fiat).';
  }

  @override
  String get pos_payment_nfc_error_title => 'Errore pagamento NFC';

  @override
  String pos_payment_nfc_range_error(String minValue, String maxValue) {
    return 'Sono consentiti solo pagamenti compresi tra $minValue e $maxValue.';
  }

  @override
  String get pos_payment_nfc_error_action_close => 'CHIUDI';

  @override
  String get successful_payment_print => 'Stampa';

  @override
  String get successful_payment_received => 'Pagamento ricevuto!';

  @override
  String get payment_options_title => 'Commissioni Lightning';

  @override
  String get payment_options_fee_header => 'Commissioni massime per i pagamenti Lightning:';

  @override
  String get payment_options_fee_override_enable => 'Forza commissioni (sperimentale)';

  @override
  String get payment_options_base_fee_label => 'Base fee in sat';

  @override
  String get payment_options_exemptfee_label => 'Exempt Fee in sats';

  @override
  String get payment_options_proportional_fee_label => 'Fee Rate (%)';

  @override
  String get payment_options_auto_setup_fee_label => 'Automatic Setup Fee in sats';

  @override
  String get payment_options_fee_action_reset => 'Ripristina';

  @override
  String get payment_options_fee_action_save => 'SALVA';

  @override
  String get payment_options_fee_action_cancel => 'CANCELLA';

  @override
  String get payment_options_fee_warning => 'Attenzione: questa funzione è sperimentale. La limitazione delle commissioni può causare il mancato pagamento, ma il motivo dell\'errore potrebbe non essere evidente.';

  @override
  String get payment_options_fee_warning_dialog_title => 'Attenzione';

  @override
  String get payment_options_fee_warning_dialog_message => 'Questa funzione è sperimentale. La limitazione delle commissioni può causare il mancato pagamento, ma il motivo dell\'errore potrebbe non essere evidente.';

  @override
  String get catalog_item_action_edit => 'Modifica articolo';

  @override
  String get catalog_item_action_delete => 'Cancella articolo';

  @override
  String catalog_item_error_delete(String name) {
    return 'Impossibile cancellare $name';
  }

  @override
  String get pos_report_dialog_title_daily => 'Riepilogo giornaliero';

  @override
  String get pos_report_dialog_title_weekly => 'Riepilogo settimanale';

  @override
  String get pos_report_dialog_title_monthly => 'Riepilogo mensile';

  @override
  String get pos_report_dialog_title_custom => 'Riepilogo personalizzato';

  @override
  String get pos_report_dialog_action_close => 'CHIUDI';

  @override
  String get pos_report_dialog_dropdown_item_daily => 'Oggi';

  @override
  String get pos_report_dialog_dropdown_item_weekly => 'Questa settimana';

  @override
  String get pos_report_dialog_dropdown_item_monthly => 'Questo mese';

  @override
  String get pos_report_dialog_dropdown_item_custom => 'Intervallo personalizzato';

  @override
  String get pos_report_dialog_content_sales_label => 'Numero di vendite:';

  @override
  String get pos_report_dialog_content_amount_label => 'Importo totale:';

  @override
  String get pos_report_dialog_content_start_date_label => 'Data d\'inizio:';

  @override
  String get pos_report_dialog_content_end_date_label => 'Data di fine:';

  @override
  String get lnurl_withdraw_dialog_title => 'Fondi ricevuti';

  @override
  String get lnurl_withdraw_dialog_wait => 'Attendi mentre il pagamento viene elaborato';

  @override
  String get lnurl_withdraw_dialog_action_close => 'CHIUDI';

  @override
  String get lnurl_withdraw_dialog_error_unknown => 'Failed to receive funds';

  @override
  String lnurl_withdraw_dialog_error(String error) {
    return 'Impossibile ricevere fondi: $error';
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
  String get qr_code_dialog_synchronizing => 'Sincronizzazione con la rete';

  @override
  String get qr_code_dialog_invoice => 'INVOICE';

  @override
  String get qr_code_dialog_action_close => 'CHIUDI';

  @override
  String get qr_code_dialog_share => 'Condividi dati invoice';

  @override
  String get qr_code_dialog_copy => 'Copia dati invoice';

  @override
  String get qr_code_dialog_copied => 'Dati invoice copiati negli appunti.';

  @override
  String get qr_code_dialog_warning_message_error => 'Impossibile creare l\'invoice';

  @override
  String get qr_code_dialog_warning_message => 'Tieni aperto Breez fino al completamento del pagamento.';

  @override
  String qr_code_dialog_warning_message_with_lsp(String setupFee, String fiatFee) {
    return 'A questa fattura viene applicata una commissione di configurazione di $setupFee ($fiatFee). Tieni aperto Breez fino al completamento del pagamento.';
  }

  @override
  String qr_code_dialog_error(String error) {
    return 'Impossibile creare una Invoice $error. Per favore riprova più tardi.';
  }

  @override
  String get waiting_broadcast_dialog_dialog_title => 'Transazione di rimborso';

  @override
  String get waiting_broadcast_dialog_dialog_title_error => 'Errore rimborso';

  @override
  String get waiting_broadcast_dialog_action_close => 'CHIUDI';

  @override
  String get waiting_broadcast_dialog_action_copy => 'Copia l\'hash della transazione';

  @override
  String get waiting_broadcast_dialog_action_share => 'Condividi l\'hash della transazione';

  @override
  String get waiting_broadcast_dialog_transaction_id => 'ID della transazione:';

  @override
  String get waiting_broadcast_dialog_content_success => 'I fondi sono stati inviati con successo all\'indirizzo specificato.';

  @override
  String get waiting_broadcast_dialog_content_warning => 'Attendi che Breez invii i fondi all\'indirizzo specificato.';

  @override
  String waiting_broadcast_dialog_content_error(String error) {
    return 'Errore nella broadcast della transazione: $error';
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
    return 'COMMISSIONE $feeFormatted';
  }

  @override
  String get wallet_dashboard_payment_item_balance_pending_suffix => '(In attesa)';

  @override
  String get wallet_dashboard_payment_item_no_title => 'Unknown';

  @override
  String get status_text_loading_begin => 'Breez sta ';

  @override
  String get status_text_loading_middle => 'aprendo un canale sicuro';

  @override
  String get status_text_loading_end => ' con il nostro server. L\'operazione potrebbe richiedere del tempo, ma non preoccuparti, ti avviseremo quando l\'app sarà pronta per inviare e ricevere pagamenti.';

  @override
  String get status_text_ready => 'Breez è pronta a ricevere i fondi.';

  @override
  String get status_opening_secure_connection => 'Breez is opening a secure connection';

  @override
  String get qr_action_button_open_link => 'Apri link';

  @override
  String get qr_action_button_open_link_confirmation => 'Sei sicuro/a di aprire questo link?';

  @override
  String get qr_action_button_open_link_confirmation_no => 'NO';

  @override
  String get qr_action_button_open_link_confirmation_yes => 'Sì';

  @override
  String get qr_action_button_error_code_not_detected => 'Nessun QR code rilevato.';

  @override
  String get qr_action_button_error_code_not_processed => 'Il codice QR non può essere elaborato.';

  @override
  String get qr_action_button_error_link_title => 'Errore Link';

  @override
  String qr_action_button_error_link_message(String error) {
    return 'Impossibile elaborare il link: $error';
  }

  @override
  String get lnurl_webview_error_title => 'Errore';

  @override
  String get lnurl_webview_error_invalid_url => 'URL non valida';

  @override
  String lnurl_webview_error_message(String apiName) {
    return 'Impossibile chiamare l\'API $apiName';
  }

  @override
  String get lnurl_fetch_invoice_action_continue => 'CONTINUA';

  @override
  String lnurl_fetch_invoice_pay_to_payee(String payee) {
    return 'Paga a $payee';
  }

  @override
  String get lnurl_fetch_invoice_comment => 'Commento (opzionale)';

  @override
  String lnurl_fetch_invoice_error_min(String min) {
    return 'Deve essere almeno $min';
  }

  @override
  String lnurl_fetch_invoice_error_max(String max) {
    return 'Eccede il limite $max';
  }

  @override
  String lnurl_fetch_invoice_limit(String min, String max) {
    return 'Inserisci un importo tra $min e $max';
  }

  @override
  String lnurl_fetch_invoice_min(String min) {
    return 'Inserisci un importo tra $min';
  }

  @override
  String lnurl_fetch_invoice_and(String max) {
    return ' e $max';
  }

  @override
  String get lnurl_fetch_invoice_error_title => 'Errore LNURL-Pay';

  @override
  String lnurl_fetch_invoice_error_message(String host, String reason) {
    return 'Si è verificato un errore durante il tentativo di recuperare una invoice da $host!\nMotivo: $reason';
  }

  @override
  String get lnurl_error_unsupported => 'LNURL non supportato';

  @override
  String get make_invoice_request_title => 'Questo sito vuole pagarti:';

  @override
  String get make_invoice_request_action_cancel => 'CANCELLA';

  @override
  String get make_invoice_request_action_approve => 'APPROVA';

  @override
  String get mnemonics_confirmation_title => 'Frase di backup';

  @override
  String get mnemonics_confirmation_verify_backup_phrase => 'Verify Backup Phrase';

  @override
  String get mnemonics_confirmation_display_backup_phrase => 'Display Backup Phrase';

  @override
  String get mnemonics_confirmation_instructions => 'Ti verrà mostrato un elenco di parole. Annota le parole e conservale in un luogo sicuro. Senza queste parole, non sarai in grado di ripristinare dal backup e i tuoi fondi andranno persi. Breez non sarà in grado di aiutare.';

  @override
  String get mnemonics_confirmation_action_verify => 'Verify';

  @override
  String get podcast_action_layout => 'Layout';

  @override
  String get podcast_add_funds_title => 'Aggiungi fondi al tuo bilancio per inviare pagamenti a questo podcast.';

  @override
  String get podcast_add_funds_action_add => 'AGGIUNGI FONDI';

  @override
  String get podcast_boost_not_enough_founds => 'Non hai fondi sufficienti per completare questo pagamento.';

  @override
  String get podcast_boost_sats => 'sat';

  @override
  String get podcast_boost_sats_min => 'sat/min';

  @override
  String get podcast_boost_action_boost => 'BOOST!';

  @override
  String get podcast_boost_action_cancel => 'CANCELLA';

  @override
  String get podcast_boost_action_approve => 'APPROVA';

  @override
  String get podcast_boost_symbol_circa => '~';

  @override
  String get podcast_boost_send_title => 'Send a Boostagram';

  @override
  String get podcast_boost_send_optional => 'Boostagram (opzionale)';

  @override
  String get podcast_boost_send_amount => 'Importo boost (in sat)';

  @override
  String get podcast_boost_custom_amount => 'Inserisci un importo personalizzato:';

  @override
  String get podcast_boost_custom_amount_error_empty => 'Inserisci un importo';

  @override
  String podcast_boost_custom_amount_error_too_few(int amount) {
    return 'Inserisci almeno $amount sat.';
  }

  @override
  String get podcast_boost_adjustment_boost => 'Boost';

  @override
  String get podcast_boost_adjustment_boost_message => 'Invia un suggerimento una tantum ai creatori di uno spettacolo. Premere a lungo per aggiungere un messaggio personalizzato.';

  @override
  String get podcast_boost_adjustment_stream_sats => 'Stream sat';

  @override
  String get podcast_boost_adjustment_stream_sats_message => 'Streamma sat ai creatori mentre ascolti il loro spettacolo. Il numero indica la quantità di sat inviati al minuto. Per ascoltare gratuitamente, imposta questo valore su 0.';

  @override
  String get podcast_boost_action_share => 'Condividi';

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
  String get lock_screen_enter_pin => 'Inserisci il tuo PIN';

  @override
  String get lock_screen_pin_incorrect => 'Incorrect PIN';

  @override
  String get lock_screen_pin_match_exception => 'There was an error confirming your PIN, please try again. If this error persists, please contact Breez support.';

  @override
  String get backup_phrase_generate => 'Crittografa il backup su cloud';

  @override
  String get backup_phrase_instructions => 'Ti verrà mostrato un elenco di parole. Annota le parole e conservale in un luogo sicuro. Senza queste parole, non sarai in grado di ripristinare dal backup e i tuoi fondi andranno persi. Breez non sarà in grado di aiutare. Nota che queste parole non sono i seed del wallet. Vengono utilizzati per crittografare i dati di backup archiviati nel cloud.';

  @override
  String get backup_phrase_action_confirm => 'Capisco';

  @override
  String get backup_phrase_action_next => 'AVANTI';

  @override
  String get backup_phrase_warning_disclaimer => 'La tua frase di backup esistente non sarà più valida e ne verrà generata una nuova la prossima volta che decidi di utilizzare una frase di backup. Sei sicuro di non voler utilizzare una frase di backup?';

  @override
  String get backup_phrase_warning_action_yes => 'Sì';

  @override
  String get backup_phrase_warning_action_no => 'NO';

  @override
  String get backup_phrase_warning_action_next => 'AVANTI';

  @override
  String get backup_phrase_warning_action_backup => 'Backup';

  @override
  String get backup_phrase_generation_write_words => 'Scrivi queste parole';

  @override
  String backup_phrase_generation_index(int index) {
    return '$index.';
  }

  @override
  String get backup_phrase_generation_verify => 'Verifichiamo';

  @override
  String backup_phrase_generation_type_words(int numberA, int numberB, int numberC) {
    return 'Digita le parole numero $numberA, $numberB e $numberC della frase di backup generata.';
  }

  @override
  String backup_phrase_generation_type_step(int number) {
    return '$number';
  }

  @override
  String get backup_phrase_generation_verification_failed => 'Impossibile verificare le parole. Scrivi le parole e prova di nuovo.';

  @override
  String get backup_phrase_generation_generic_error => 'Errore interno';

  @override
  String get spontaneous_payment_title => 'Invia pagamento';

  @override
  String get spontaneous_payment_action_pay => 'PAGA';

  @override
  String get spontaneous_payment_action_cancel => 'CANCELLA';

  @override
  String get spontaneous_payment_tip_message => 'Messaggio Tip (opzionale)';

  @override
  String get spontaneous_payment_generic_message => 'Potrai ricevere i pagamenti dopo che Breez avrà finito di aprire un canale sicuro con il nostro server. Questo di solito richiede circa 10 minuti per essere completato. Riprova tra un paio di minuti.';

  @override
  String spontaneous_payment_max_amount(String amount) {
    return 'Paga fino a: $amount';
  }

  @override
  String get spontaneous_payment_node_id => 'ID nodo';

  @override
  String get spontaneous_payment_send_payment_title => 'Invia pagamento';

  @override
  String spontaneous_payment_send_payment_message(String amount, String nodeID) {
    return 'Sei sicuro di voler inviare $amount a questo nodo?\n\n$nodeID';
  }

  @override
  String get spontaneous_payment_error_title => 'Errore pagamento';

  @override
  String get sweep_all_coins_speed => 'Scegli la velocità';

  @override
  String get sweep_all_coins_action_retry => 'RIPROVA';

  @override
  String get sweep_all_coins_action_confirm => 'CONFERMA';

  @override
  String get sweep_all_coins_label_send => 'Invii:';

  @override
  String get sweep_all_coins_label_receive => 'Ricevi:';

  @override
  String get sweep_all_coins_label_transaction_fee => 'Commissioni transazione:';

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
  String get sweep_all_coins_error_retrieve_fees => 'Impossibile recuperare le commissioni. Per favore riprova più tardi.';

  @override
  String get sweep_all_coins_error_amount_small => 'L\'importo è troppo piccolo per essere trasmesso. Per favore riprova più tardi.';

  @override
  String get unexpected_funds_title => 'Fondi inaspettati';

  @override
  String get unexpected_funds_message => 'Breez ha trovato fondi inaspettati nel suo portafoglio sottostante (probabilmente a causa di un canale chiuso). Si consiglia vivamente di inviare questi fondi a un indirizzo BTC il prima possibile.';

  @override
  String get unexpected_error_restoring_chain_message => 'Il ripristino delle informazioni onchain potrebbe richiedere diversi minuti.';

  @override
  String get unexpected_error_action_cancel => 'CANCELLA';

  @override
  String get unexpected_error_action_exit => 'CHIUDI BREEZ';

  @override
  String get unexpected_error_action_exit_for_retry => 'ESCI';

  @override
  String get unexpected_error_action_try_again => 'RIPROVA';

  @override
  String get unexpected_error_action_just_exit => 'ESCI';

  @override
  String get unexpected_error_logs => 'i tuoi log';

  @override
  String get unexpected_error_view => 'Vedi';

  @override
  String get unexpected_error_bullet => '• ';

  @override
  String get unexpected_error_bitcoin_node => 'il tuo nodo Bitcoin';

  @override
  String get unexpected_error_reset => 'Ripristino ';

  @override
  String get unexpected_error_chain_information => 'Informazioni onchain';

  @override
  String get unexpected_error_recover => 'Recuperaro ';

  @override
  String get unexpected_error_signal => '• Controllare il segnale nella tua area';

  @override
  String get unexpected_error_wifi => '• Disattivazione dei dati mobili o del Wifi';

  @override
  String get unexpected_error_airplane => '• Disattivazione della modalità aereo';

  @override
  String get unexpected_error_suggestions => 'Puoi provare:';

  @override
  String get unexpected_error_title => 'Errore inaspettato';

  @override
  String get unexpected_error_deactivate_tor => 'Deactivate';

  @override
  String get transferring_funds_title => 'Trasferimento di fondi';

  @override
  String get select_provider_error_dialog_title => 'Errore di connessione';

  @override
  String get select_provider_error_dialog_select_provider_begin => 'seleziona ';

  @override
  String get select_provider_error_dialog_select_provider_end => 'un provider';

  @override
  String get select_provider_error_dialog_message => 'per attivare Breez ';

  @override
  String get select_provider_error_dialog_message_error => 'Si è verificato un errore durante la connessione al provider selezionato. Per attivare Breez, per favore ';

  @override
  String get qr_scan_action_cancel => 'CANCELLA';

  @override
  String get qr_scan_gallery_failed => 'No QR Code found in the image';

  @override
  String get pending_closed_channel_title => 'Canale chiuso in pending';

  @override
  String get pending_closed_channel_action_ok => 'OK';

  @override
  String get close_warning_dialog_title => 'Canali inattivi';

  @override
  String get close_warning_dialog_action_ok => 'OK';

  @override
  String close_warning_dialog_message_begin(int duration) {
    return 'Non hai effettuato pagamenti con Breez da $duration giorni, quindi il tuo LSP potrebbe dover chiudere i tuoi canali. Se ciò dovesse accadere, Breez genererà un indirizzo on-chain e raccoglierà i tuoi fondi in esso. Manterrai il controllo completo del tuo denaro, meno la commissione di mining sostenuta dalla transazione di sweep e potrai tornare in qualsiasi momento. Per saperne di più sul perché questo accade, leggi il nostro post su ';
  }

  @override
  String get close_warning_dialog_message_middle => 'liquidità in entrata';

  @override
  String get close_warning_dialog_message_end => '.';

  @override
  String get close_warning_dialog_url => 'https://medium.com/breez-technology/lightning-economics-how-i-learned-to-stop-worrying-and-love-inbound-liquidity-511d05aa8b8b';

  @override
  String get admin_login_dialog_manager_password => 'Password Manager';

  @override
  String get admin_login_dialog_password_label => 'Inserisci la tua password';

  @override
  String get admin_login_dialog_action_cancel => 'CANCELLA';

  @override
  String get admin_login_dialog_action_ok => 'OK';

  @override
  String get admin_login_dialog_error_authenticate => 'Impossibile identificarti come manager';

  @override
  String get admin_login_dialog_error_password_required => 'Password richiesta';

  @override
  String get admin_login_dialog_error_password_incorrect => 'Password non corretta';

  @override
  String get fast_bitcoin_dot_com_voucher => 'Voucher fastbitcoins.com';

  @override
  String get fast_bitcoin_dot_com_error_service_unavailable => 'Servizio non disponibile. Prova di nuovo più tardi.';

  @override
  String get payment_error_insufficient_balance => 'Bilancio insufficiente';

  @override
  String payment_error_insufficient_balance_amount(String amount) {
    return 'Saldo insufficiente: puoi inviare fino a $amount a questa destinazione';
  }

  @override
  String get payment_error_incorrect_payment_details => 'Dettagli di pagamento non corretti';

  @override
  String get payment_error_unexpected_error => 'Errore inaspettato';

  @override
  String get payment_error_no_route => 'Nessuna route';

  @override
  String get payment_error_payment_timeout_exceeded => 'Timeout di pagamento superato';

  @override
  String get payment_error_none => 'payment_error_none';

  @override
  String get swap_error_funds_exceed_limit => 'la transazione eseguita è stata superiore al limite specificato.';

  @override
  String get swap_error_invoice_amount_mismatch => 'l\'importo richiesto non corrisponde alla transazione originale.';

  @override
  String get swap_error_swap_expired => 'la transazione è scaduta.';

  @override
  String get swap_error_tx_too_small => 'la dimensione della transazione era troppo piccola per essere elaborata.';

  @override
  String get status_message_unconfirmed_tx_id => 'Breez attende la conferma del trasferimento di Bitcoin. Questo potrebbe richiedere del tempo';

  @override
  String get status_transferring_on_chain_deposit => 'Trasferimento di fondi';

  @override
  String status_failed_to_add_funds(String error) {
    return 'Impossibile aggiungere i fondi: $error';
  }

  @override
  String get on_chain_payment_error_not_enough_funds => 'Fondi insufficienti.';

  @override
  String get valid_payment_error_exceeds_limit => 'Il pagamento supera il limite.';

  @override
  String valid_payment_error_exceeds_the_limit(String amount) {
    return 'Il pagamento supera il limite $amount.';
  }

  @override
  String valid_payment_error_keep_balance(String amount) {
    return 'Breez richiede di mantenere $amount nel tuo saldo.';
  }

  @override
  String get valid_payment_error_insufficient_balance => 'Bilancio locale insufficiente';

  @override
  String get description_waiting_broadcast => 'In attesa di trasmettere la transazione';

  @override
  String get description_broadcast_done => 'La transazione è stata trasmessa';

  @override
  String get description_type_deposit => 'Trasferimento bitcoin';

  @override
  String get payment_info_title_bitrefill => 'Bitrefill';

  @override
  String payment_info_title_breez_sale(String date) {
    return 'Vendita [$date]';
  }

  @override
  String get payment_info_title_lightning_gifts => 'lightning.gifts';

  @override
  String get payment_info_title_ln_pizza => 'ln.pizza';

  @override
  String get payment_info_title_zebedee => 'Zebedee';

  @override
  String get payment_info_title_bitcoin_transfer => 'Trasferimento bitcoin';

  @override
  String get payment_info_title_closed_channel => 'Canale chiuso';

  @override
  String get payment_info_title_send_to_node => 'Invia al nodo';

  @override
  String get payment_info_title_unknown => 'Sconosciuto';

  @override
  String get payment_info_title_pending_closed_channel => 'Canale chiuso in pending';

  @override
  String get payment_error_to_send_unknown_reason => 'Failed to send payment';

  @override
  String payment_error_to_send(String error) {
    return 'Impossibile inviare il pagamento: $error';
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
  String get podcast_history_drawer => 'I miei podcast preferiti';

  @override
  String get podcast_history_share_message => 'I miei migliori podcast ascoltati su Breez';

  @override
  String get podcast_history_share_text => 'CONDIVIDI';

  @override
  String get podcast_history_sats_streamed => 'Sat streammati';

  @override
  String get podcast_history_boostagrams_sent => 'boost inviati';

  @override
  String get podcast_history_open_podcast_button => 'PODCAST APERTI';

  @override
  String get podcast_history_appbar_top_weekly => 'I migliori podcast settimanali';

  @override
  String get podcast_history_appbar_top_monthly => 'I migliori podcast mensili';

  @override
  String get podcast_history_appbar_top_yearly => 'I migliori podcast annuali';

  @override
  String get podcast_history_timerange_dropdown_week => 'La scorsa settimana';

  @override
  String get podcast_history_timerange_dropdown_month => 'Lo scorso mese';

  @override
  String get podcast_history_timerange_dropdown_year => 'Lo scorso anno';

  @override
  String get podcast_history_sort_dropdown_recent => 'Recenti';

  @override
  String get podcast_history_sort_dropdown_duration => 'Ascoltati';

  @override
  String get podcast_history_sort_dropdown_sats => 'Pagati';

  @override
  String get podcast_history_sort_dropdown_boosts => 'Potenziati';

  @override
  String get podcast_history_empty_text => 'Nessun dato disponibile da visualizzare.';

  @override
  String get podcast_clips_clip_button => 'CLIP';

  @override
  String get podcast_clips_cancel_button => 'ANNULLA';

  @override
  String get podcast_clips_seconds => 'secondi';

  @override
  String get podcast_clips_dialog_title => 'Durata clip (in secondi)';

  @override
  String get podcast_clips_dialog_done => 'FATTA';

  @override
  String get podcast_clips_error => 'An error has occurred while clipping the episode. Please try again.';

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
  String get moonpay_retry_button => 'RIPROVA';

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
  String get satscard_ios_success_label => 'Satscard was successfully scanned';

  @override
  String get satscard_ios_error_label => 'Unable to scan the Satscard';

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
  String get satscard_balance_button_retry_label => 'RIPROVA';

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
  String get satscard_operation_dialog_content_ios_label => 'Tap the NFC icon to try again...';

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
  String satscard_operation_dialog_waiting_ios_label(double percent) {
    final intl.NumberFormat percentNumberFormat = intl.NumberFormat.percentPattern(localeName);
    final String percentString = percentNumberFormat.format(percent);

    return 'An incorrect spend code was previously entered. Please keep the Satscard held against your device ($percentString)';
  }

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
  String get close_channels_title => 'Close Channels';

  @override
  String get close_channels_btc_address => 'BTC Address';

  @override
  String get close_channels_scan_barcode => 'Scan Barcode';

  @override
  String get close_channels_qr_code_not_detected => 'QR code wasn\'t detected.';

  @override
  String get close_channels_action_next => 'NEXT';

  @override
  String get close_channels_warning_message => 'All your channels will be closed and the funds will be sent to the specified address.';

  @override
  String get close_channels_confirmation_dialog_title => 'Close Channels';

  @override
  String get close_channels_confirmation_dialog_message => 'Are you sure you want to close all your channels and send your funds to this address';

  @override
  String get close_channels_confirmation_dialog_message_end => '?';

  @override
  String get close_channels_confirmation_dialog_action_yes => 'YES';

  @override
  String get close_channels_confirmation_dialog_action_no => 'NO';

  @override
  String get close_channels_dialog_title => 'Closing Channels';

  @override
  String get close_channels_dialog_message => 'Please wait while your channels are being closed';

  @override
  String get close_channels_dialog_action_close => 'CLOSE';

  @override
  String get close_channels_dialog_success_message => 'Your channels were successfully closed!';

  @override
  String get close_channels_dialog_failure_message_start => 'Failed to close all your channels. Please contact ';

  @override
  String get close_channels_dialog_failure_message_middle => 'Breez support';

  @override
  String get close_channels_dialog_failure_message_end => ' for further assistance.';

  @override
  String get close_channels_error_title => 'Close Channels Error';

  @override
  String invoice_ln_address_channel_not_needed(String minSats, String maxSats) {
    return 'Send more than $minSats and up to $maxSats to this address.  This address can be used only once.';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String minFee, String liquidity) {
    return 'Send more than $minSats and up to $maxSats to this address. A setup fee of $setUpFee% with a minimum of $minFee will be applied for sending more than $liquidity. This address can be used only once.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String liquidity) {
    return 'Send more than $minSats and up to $maxSats to this address. A setup fee of $setUpFee% will be applied for sending more than $liquidity. This address can be used only once.';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee, String minFee) {
    return 'Send more than $minSats and up to $maxSats to this address. A setup fee of $setUpFee% with a minimum of $minFee will be applied on the received amount. This address can be used only once.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee) {
    return 'Send more than $minSats and up to $maxSats to this address. A setup fee of $setUpFee% will be applied on the received amount. This address can be used only once.';
  }

  @override
  String get locale => 'it';

  @override
  String get app_name => 'Breez';
}
