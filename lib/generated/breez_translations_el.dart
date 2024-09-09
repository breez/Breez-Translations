import 'package:intl/intl.dart' as intl;

import 'breez_translations.dart';

// ignore_for_file: type=lint

/// The translations for Modern Greek (`el`).
class BreezTranslationsEl extends BreezTranslations {
  BreezTranslationsEl([String locale = 'el']) : super(locale);

  @override
  String get home_drawer_item_title_preferences => 'Προτιμήσεις';

  @override
  String get home_drawer_item_title_fiat_currencies => 'Κρατικά νομίσματα';

  @override
  String get home_drawer_item_title_network => 'Δίκτυο';

  @override
  String get home_drawer_item_title_security => 'Ασφάλεια';

  @override
  String get home_drawer_item_title_security_and_backup => 'Ασφάλεια & Αντίγραφα ασφαλείας';

  @override
  String get home_drawer_item_title_transactions => 'Συναλλαγές';

  @override
  String get home_drawer_item_title_balance => 'Υπόλοιπο';

  @override
  String get home_drawer_item_title_podcasts => 'Podcasts';

  @override
  String get home_drawer_item_title_pos => 'Point of Sale';

  @override
  String get home_drawer_item_title_apps => 'Apps';

  @override
  String get home_drawer_item_title_pos_settings => 'POS Settings';

  @override
  String get home_drawer_item_title_developers => 'Προγραμματιστές';

  @override
  String get home_drawer_item_title_get_refund => 'Get Refund';

  @override
  String get home_drawer_item_title_payment_options => 'Lightning Fees';

  @override
  String get home_drawer_error_internal => 'Εσωτερικό σφάλμα';

  @override
  String get home_drawer_error_no_name => 'No Name';

  @override
  String get home_podcast_title => 'Anytime Podcast Player';

  @override
  String get home_podcast_no_subscriptions => 'Use the Discover view to find and subscribe to your first podcast';

  @override
  String get home_error_connect_to_pay => 'Connect to Pay';

  @override
  String get home_error_podcast_link => 'Podcast Link';

  @override
  String get home_broadcast_transaction => 'Γίνεται μετάδοση της συναλλαγής σας';

  @override
  String get home_config_error_title => 'Σφάλμα ρυθμίσεων';

  @override
  String get home_config_error_message => 'Breez detected another device is running with the same configuration (probably due to restore). Breez cannot run the same configuration on more than one device. Please reinstall Breez if you wish to continue using Breez on this device.';

  @override
  String home_config_backup_error(String provider) {
    return 'Breez has detected that the app is using an old backup. Please reinstall and restore from the latest backup available in $provider.';
  }

  @override
  String home_config_backup_error_encrypted(String provider) {
    return 'Breez has detected that the app is using an old backup. Please reinstall and restore from the latest backup available in $provider. Note that you won\'t be able to restore Breez without your encryption key.';
  }

  @override
  String get home_config_error_action_exit => 'ΑΚΥΡΩΣΗ';

  @override
  String get home_background_synchronization_title => 'Συγχρονισμός στο παρασκήνιο';

  @override
  String get home_background_synchronization_message => 'In order to support instantaneous payments, Breez needs your permission in order to synchronize the information while the app is not active. Please approve the app in the next dialog.';

  @override
  String get home_payment_sent => 'Η πληρωμή στάλθηκε με επιτυχία!';

  @override
  String get home_report_sending => 'Sending Report…';

  @override
  String get invoice_btc_address_title => 'Λήψη μέσω διεύθυνσης BTC';

  @override
  String get invoice_btc_address_network_error => 'Failed to retrieve an address from Breez server\nPlease check your internet connection.';

  @override
  String get invoice_btc_address_action_retry => 'ΠΡΟΣΠΑΘΕΙΑ ΞΑΝΑ';

  @override
  String get invoice_btc_address_action_close => 'ΚΛΕΙΣΙΜΟ';

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
    return 'Send more than $minSats and up to $maxSats to this address. A setup fee of $setUpFee% will be applied for sending more than $liquidity. This address can be used only once.';
  }

  @override
  String invoice_btc_address_warning_with_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee, String minFee) {
    return 'Send more than $minSats and up to $maxSats to this address. A setup fee of $setUpFee% with a minimum of $minFee will be applied on the received amount. This address can be used only once.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee) {
    return 'Send more than $minSats and up to $maxSats to this address. A setup fee of $setUpFee% will be applied on the received amount. This address can be used only once.';
  }

  @override
  String get invoice_btc_address_deposit_address => 'Διεύθυνση κατάθεσης';

  @override
  String get invoice_btc_address_deposit_address_copied => 'Η διεύθυνση κατάθεσης αντιγράφηκε στο πρόχειρο σας.';

  @override
  String get invoice_btc_address_generic_address => 'BTC Address';

  @override
  String get invoice_btc_address_generic_address_copied => 'BTC address was copied to your clipboard.';

  @override
  String get invoice_btc_address_on_chain_begin => 'Το Breez χρησιμοποιεί Submarine Swaps για εκτέλεση on-chain συναλλαγών. Κάντε κλικ ';

  @override
  String get invoice_btc_address_on_chain_here => 'εδώ';

  @override
  String get invoice_btc_address_on_chain_end => ' για προβολή του script που έγινε αντιστοίχιση του στην διεύθυνση.';

  @override
  String get invoice_btc_address_on_chain_action_ok => 'OK';

  @override
  String get invoice_liquid_address_deposit_address => 'Liquid Address';

  @override
  String get invoice_title => 'Receive via Invoice';

  @override
  String get invoice_action_create => 'ΔΗΜΙΟΥΡΓΙΑ';

  @override
  String get invoice_action_redeem => 'REDEEM';

  @override
  String get invoice_action_scan_barcode => 'Σάρωση Barcode';

  @override
  String get invoice_payment_success => 'Η πληρωμή ελήφθη με επιτυχία!';

  @override
  String get invoice_qr_code_not_detected => 'Ο κωδικός QR δεν εντοπίστηκε';

  @override
  String get invoice_receive_fail => 'Η λήψη απέτυχε';

  @override
  String invoice_receive_fail_message(String reason) {
    return 'Αιτία: $reason';
  }

  @override
  String get invoice_error_url => 'Μη έγκυρο URL';

  @override
  String invoice_insufficient_amount_fee(String fee) {
    return 'Ανεπαρκές ποσό για να καλύψει το κόστος ρύθμισης $fee';
  }

  @override
  String get invoice_description_label => 'Περιγραφή (προαιρετική)';

  @override
  String get invoice_availability_message_synchronizing => 'Η λήψη πληρωμών θα είναι διαθέσιμη μόλις ολοκληρωθεί ο συγχρονισμός του Breez.';

  @override
  String get invoice_availability_message_opening_channel => 'You will be able to receive payments after Breez is finished opening a secure channel with our server. This usually takes ~10 minutes to be completed. Please try again in a couple of minutes.';

  @override
  String invoice_receive_label(String maxSats) {
    return 'Receive up to: $maxSats';
  }

  @override
  String get invoice_ln_address_title => 'Receive via Lightning Address';

  @override
  String get invoice_ln_address_address_information => 'Address Information';

  @override
  String get invoice_ln_address_action_retry => 'RETRY';

  @override
  String invoice_lightning_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'A setup fee of $setUpFee% with a minimum of $minFee will be applied for receiving more than $liquidity.';
  }

  @override
  String invoice_lightning_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'A setup fee of $setUpFee% will be applied for receiving more than $liquidity.';
  }

  @override
  String invoice_lightning_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'A setup fee of $setUpFee% with a minimum of $minFee will be applied on the received amount.';
  }

  @override
  String invoice_lightning_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'A setup fee of $setUpFee% will be applied on the received amount.';
  }

  @override
  String get invoice_bottom_sheet_action_invoice => 'INVOICE';

  @override
  String get invoice_bottom_sheet_action_pay => 'PAY';

  @override
  String get invoice_bottom_sheet_action_receive => 'RECEIVE';

  @override
  String get invoice_bottom_sheet_error_qrcode => 'QR code wasn\'t detected.';

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
  String invoice_min_payment_limit(String formatted_amount) {
    return 'Enter at least $formatted_amount.';
  }

  @override
  String get backup_dialog_title => 'Backup';

  @override
  String get backup_dialog_message_remote_server => 'Αδυναμία αποθήκευσης αντιγράφου ασφαλείας στον απομακρυσμένο διακομιστή. Παρακαλώ ελέγξτε τις ρυθμίσεις σας και προσπαθήστε ξανά.';

  @override
  String get backup_dialog_message_default => 'If you want to be able to restore your funds in case this mobile device or this app are no longer available (e.g. lost or stolen device or app uninstall), you are required to backup your information.';

  @override
  String get backup_dialog_do_not_prompt_again => 'Don\'t prompt again';

  @override
  String get backup_dialog_option_cancel => 'LATER';

  @override
  String get backup_dialog_option_ok_remote_server => 'SETTINGS';

  @override
  String get backup_dialog_option_ok_default => 'BACKUP NOW';

  @override
  String get backup_dialog_icloud_error_title => 'Είσοδος στο iCloud';

  @override
  String get backup_dialog_icloud_error_message => 'Sign in to your iCloud account. On the Home screen, launch Settings, tap iCloud, and enter your Apple ID. Turn iCloud Drive on. If you don\'t have an iCloud account, tap Create a new Apple ID.';

  @override
  String get backup_provider_dialog_title => 'Backup Data Storage';

  @override
  String get backup_provider_dialog_message_restore => 'Restore backup data from:';

  @override
  String get backup_provider_dialog_message_store => 'Store backup data in:';

  @override
  String get backup_provider_dialog_action_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get backup_provider_dialog_action_ok => 'OK';

  @override
  String get backup_export_static => 'Export static backup';

  @override
  String get backup_export_static_error_data_missing => 'Static backup data is missing';

  @override
  String get tutorial_gotcha => 'Gotcha!';

  @override
  String get bottom_action_bar_send => 'ΑΠΟΣΤΟΛΗ';

  @override
  String get bottom_action_bar_receive => 'ΛΗΨΗ';

  @override
  String get bottom_action_bar_ln_address => 'Receive via Lightning Address';

  @override
  String get bottom_action_bar_paste_invoice => 'Paste Invoice or ID';

  @override
  String get bottom_action_bar_connect_to_pay => 'Connect to Pay';

  @override
  String get bottom_action_bar_send_btc_address => 'Αποστολή σε διεύθυνση BTC';

  @override
  String get bottom_action_bar_escher => 'Cash-Out via Escher';

  @override
  String get bottom_action_bar_receive_invoice => 'Λήψη μέσω τιμολογίου';

  @override
  String get bottom_action_bar_receive_btc_address => 'Λήψη μέσω διεύθυνσης BTC';

  @override
  String get bottom_action_bar_buy_bitcoin => 'Αγοράστε Bitcoin';

  @override
  String get bottom_action_bar_sweep_satscard => 'Sweep Satscard';

  @override
  String get bottom_action_bar_sweep_satscard_nfc_prompt => 'Please hold a Satscard against your device.';

  @override
  String bottom_action_bar_warning_balance_title(String balance) {
    return 'Breez requires you to keep $balance in your balance.';
  }

  @override
  String get payments_filter_action_export => 'Εξαγωγή';

  @override
  String get payments_filter_action_export_failed => 'Failed to export payments.';

  @override
  String get payments_filter_option_all => 'Όλες οι δραστηριότητες';

  @override
  String get payments_filter_option_sent => 'Αποστολές';

  @override
  String get payments_filter_option_received => 'Λήψεις';

  @override
  String get payments_filter_message_loading_transactions => 'Please wait while Breez is loading transactions.';

  @override
  String get payment_details_dialog_closed_channel_title => 'Κλεισμένο κανάλι';

  @override
  String get payment_details_dialog_closed_channel_title_pending => 'Pending Closed Channel';

  @override
  String get payment_details_dialog_closed_channel_ok => 'OK';

  @override
  String get payment_details_dialog_closed_channel_local_wallet => 'Transfer to local wallet due to closed channel.';

  @override
  String get payment_details_dialog_closed_channel_about_hour => 'σε περίπου 1 ώρα';

  @override
  String payment_details_dialog_closed_channel_about_hours(String hours) {
    return '~$hours ώρες';
  }

  @override
  String get payment_details_dialog_closed_channel_transfer_no_estimation => 'Waiting for closed channel funds to be transferred to your local wallet';

  @override
  String payment_details_dialog_closed_channel_transfer_estimation(int lockHeight, String hoursToUnlock) {
    return 'Waiting for closed channel funds to be transferred to your local wallet in block $lockHeight ($hoursToUnlock)';
  }

  @override
  String get payment_details_dialog_transaction_id_copied => 'Transaction ID was copied to your clipboard.';

  @override
  String get payment_details_dialog_restart_text => 'Please restart Breez to reset chain information for this channel.';

  @override
  String get payment_details_dialog_restart_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get payment_details_dialog_restart_exit_breez => 'ΕΞΟΔΟΣ BREEZ';

  @override
  String get payment_details_dialog_transaction_label_default => 'Transaction ID:';

  @override
  String get payment_details_dialog_internal_error => 'Internal Error';

  @override
  String get payment_details_dialog_refresh_information => 'Refresh Information';

  @override
  String get payment_details_dialog_share_transaction => 'Share Transaction Hash';

  @override
  String get payment_details_dialog_share_lightning_address => 'Lightning Address';

  @override
  String get payment_details_dialog_share_lnurl_pay_domain => 'Lightning Service';

  @override
  String get payment_details_dialog_share_comment => 'Σχόλιο';

  @override
  String payment_details_dialog_copy_action(String title) {
    return 'Copy $title';
  }

  @override
  String payment_details_dialog_copied(String title) {
    return '$title was copied to your clipboard.';
  }

  @override
  String get payment_details_dialog_single_info_pre_image => 'Payment Preimage';

  @override
  String get payment_details_dialog_single_info_node_id => 'ID Κόμβου';

  @override
  String get payment_details_dialog_single_info_swap_id => 'Swap ID';

  @override
  String get payment_details_dialog_single_info_tx_id => 'Transaction ID';

  @override
  String get payment_details_dialog_single_info_on_chain => 'On-chain Transaction';

  @override
  String get payment_details_dialog_action_for_payment_description => 'Περιγραφή';

  @override
  String get payment_details_dialog_action_for_payment_url => 'URL';

  @override
  String get payment_details_dialog_action_for_payment_message => 'Μήνυμα';

  @override
  String get payment_details_dialog_expiration => 'Expiration';

  @override
  String get payment_details_dialog_date_and_time => 'Ημ/νία και ώρα';

  @override
  String get payment_details_dialog_amount_title => 'Ποσό';

  @override
  String payment_details_dialog_amount_negative(String amount) {
    return '-$amount';
  }

  @override
  String payment_details_dialog_amount_positive(String amount) {
    return '+$amount';
  }

  @override
  String get payment_info_dialog_title => 'Payee Information';

  @override
  String get payment_info_dialog_hint => 'Invoice or ID';

  @override
  String get payment_info_dialog_hint_expanded => 'Enter an invoice, a node ID or a Lightning address.';

  @override
  String get payment_info_dialog_barcode => 'Σάρωση Barcode';

  @override
  String get payment_info_dialog_error => 'Invalid invoice, ID or Address';

  @override
  String get payment_info_dialog_error_unsupported_input => 'Unsupported input';

  @override
  String get payment_info_dialog_error_qrcode => 'QR code wasn\'t detected.';

  @override
  String get payment_info_dialog_action_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get payment_info_dialog_action_approve => 'ΕΓΚΡΙΣΗ';

  @override
  String get pos_invoice_item_management_title_add => 'Προσθήκη στοιχείου';

  @override
  String get pos_invoice_item_management_title_edit => 'Επεξεργασία στοιχείου';

  @override
  String get pos_invoice_item_management_title_save => 'ΑΠΟΘΗΚΕΥΣΗ';

  @override
  String get pos_invoice_item_management_field_name_label => 'Όνομα';

  @override
  String get pos_invoice_item_management_field_name_hint => 'Enter a name';

  @override
  String get pos_invoice_item_management_field_name_error => 'Name is required';

  @override
  String get pos_invoice_item_management_field_price_label => 'Τιμή';

  @override
  String get pos_invoice_item_management_field_price_hint => 'Εισάγετε μια τιμή';

  @override
  String get pos_invoice_item_management_field_price_error => 'Η τιμή απαιτείται';

  @override
  String get pos_invoice_item_management_field_sku_label => 'SKU';

  @override
  String get pos_invoice_item_management_field_sku_hint => 'Enter a SKU';

  @override
  String get pos_invoice_item_management_dd_currency_title => 'Νόμισμα';

  @override
  String get pos_invoice_item_management_image_title => 'Επιλογή εικόνας';

  @override
  String get pos_invoice_item_management_error_btc_rate => 'Failed to retrieve BTC exchange rate.';

  @override
  String get pos_invoice_item_management_avatar_title => 'Επιλογή εικόνας';

  @override
  String get pos_invoice_item_management_avatar_search => 'Search for an image';

  @override
  String get pos_invoice_tab_keypad => 'Keypad';

  @override
  String get pos_invoice_tab_items => 'Items';

  @override
  String pos_invoice_charge_label(String amount, String currencyName) {
    return 'CHARGE $amount $currencyName';
  }

  @override
  String get pos_invoice_num_pad_clear => 'C';

  @override
  String get pos_invoice_num_pad_plus => '+';

  @override
  String get pos_invoice_search_hint => 'Search for name or SKU';

  @override
  String get pos_invoice_search_empty => 'No matching items found.';

  @override
  String get pos_invoice_search_no_items => 'No items to display.\nAdd items to this view using the \'+\' button.';

  @override
  String get pos_invoice_error_fiat_exchange_rates => 'Failed to retrieve fiat exchange rates.';

  @override
  String get pos_invoice_error_submit_header => 'Required Information';

  @override
  String get pos_invoice_error_submit_name_avatar => 'Please enter your business name and select a business logo in the Settings screen.';

  @override
  String get pos_invoice_error_submit_name_only => 'Please enter your business name in the Settings screen.';

  @override
  String get pos_invoice_error_submit_avatar_only => 'Please select a business logo in the Settings screen.';

  @override
  String get pos_invoice_error_fix_action => 'GO TO SETTINGS';

  @override
  String get pos_invoice_error_capacity_header => 'You don\'t have the capacity to receive such payment.';

  @override
  String pos_invoice_error_capacity_message(String maxAllowed) {
    return 'Maximum payment size you can receive is $maxAllowed. Please enter a smaller value.';
  }

  @override
  String get pos_invoice_error_payment_size_header => 'You have exceeded the maximum payment size.';

  @override
  String pos_invoice_error_payment_size_message(String maxAllowed) {
    return 'Maximum payment size on the Lightning Network is $maxAllowed. Please enter a smaller value or complete the payment in multiple transactions.';
  }

  @override
  String get pos_invoice_close => 'CLOSE';

  @override
  String get pos_invoice_clear_sale_header => 'Clear Sale?';

  @override
  String get pos_invoice_clear_sale_message => 'This will clear the current transaction.';

  @override
  String get pos_invoice_clear_sale_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get pos_invoice_clear_sale_confirm => 'CLEAR';

  @override
  String get pos_invoice_sort_none => 'None';

  @override
  String get pos_invoice_sort_alphabetically => 'Όνομα';

  @override
  String get pos_invoice_sort_price => 'Τιμή';

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
  String get pos_transactions_title => 'Συναλλαγές';

  @override
  String get pos_transactions_placeholder => 'Successful transactions are displayed here.';

  @override
  String get pos_transactions_action_export => 'Εξαγωγή';

  @override
  String get pos_transactions_action_export_failed => 'Failed to export payments.';

  @override
  String get pos_transactions_range_no_transactions => 'There are no transactions in this date range';

  @override
  String get pos_transactions_range_dialog_title => 'Choose a date range:';

  @override
  String get pos_transactions_range_dialog_start => 'Αρχή';

  @override
  String get pos_transactions_range_dialog_end => 'Τέλος';

  @override
  String get pos_transactions_range_dialog_clear => 'CLEAR';

  @override
  String get pos_transactions_range_dialog_apply => 'APPLY FILTER';

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
  String get sale_view_title => 'Current Sale';

  @override
  String get sale_view_note_hint => 'Add Note';

  @override
  String get sale_view_print => 'Print';

  @override
  String sale_view_total_title_read_only_no_fiat(String value) {
    return '$value';
  }

  @override
  String sale_view_total_title_charge_no_fiat(String value) {
    return 'CHARGE $value';
  }

  @override
  String sale_view_total_title_read_only_fiat(String value, String fiatValue) {
    return '$value ($fiatValue)';
  }

  @override
  String sale_view_total_title_charge_fiat(String value, String fiatValue) {
    return 'CHARGE $value ($fiatValue)';
  }

  @override
  String get fiat_currencies_title => 'Fiat Currencies';

  @override
  String get fiat_currencies_save_fail => 'Failed to save changes.';

  @override
  String get connect_to_pay_title_payer => 'Connect To Pay';

  @override
  String get connect_to_pay_title_payee => 'Receive Payment';

  @override
  String get connect_to_pay_canceled_payer => 'Payer has canceled the payment session';

  @override
  String get connect_to_pay_canceled_payee => 'Payee has canceled the payment session';

  @override
  String connect_to_pay_canceled_remote_user(String name) {
    return '$name has canceled the payment session';
  }

  @override
  String connect_to_pay_success_payer(String name, String amount) {
    return 'You have successfully paid $name $amount!';
  }

  @override
  String connect_to_pay_success_payee(String name, String amount) {
    return '$name have successfully paid you $amount!';
  }

  @override
  String get connect_to_pay_exit_warning => 'Are you sure you want to cancel this payment session?';

  @override
  String connect_to_pay_failed_to_connect(String error) {
    return 'Failed connecting to session: $error';
  }

  @override
  String connect_to_pay_payee_success_received(String amount) {
    return 'You\'ve successfully got $amount';
  }

  @override
  String get connect_to_pay_payee_waiting_no_name => 'Waiting for payer to enter an amount';

  @override
  String connect_to_pay_payee_waiting_with_name(String name) {
    return 'Waiting for $name to enter an amount';
  }

  @override
  String get connect_to_pay_payee_waiting_sync => 'Please wait while Breez is synchronizing';

  @override
  String get connect_to_pay_payee_waiting_sync_action_close => 'CLOSE';

  @override
  String connect_to_pay_payee_message_no_fiat(String name, String amount) {
    return '$name wants to pay you $amount';
  }

  @override
  String connect_to_pay_payee_message_with_fiat(String name, String amount, String fiat) {
    return '$name wants to pay you $amount ($fiat)';
  }

  @override
  String connect_to_pay_payee_error_limit_exceeds(String amount) {
    return 'This payment exceeds your limit $amount';
  }

  @override
  String connect_to_pay_payee_process(String name) {
    return 'Processing $name payment';
  }

  @override
  String connect_to_pay_payee_setup_fee(String sats, String fiat) {
    return 'A setup fee of $sats ($fiat) is applied to this payment.';
  }

  @override
  String get connect_to_pay_payee_action_reject => 'Απόρριψη';

  @override
  String get connect_to_pay_payee_action_approve => 'Έγκριση';

  @override
  String connect_to_pay_payer_success(String amount) {
    return 'You\'ve successfully paid $amount';
  }

  @override
  String connect_to_pay_payer_enter_amount(String name) {
    return '$name joined the session.\nPlease enter an amount and tap Pay to proceed.';
  }

  @override
  String get connect_to_pay_payer_share_link => 'Tap the Share button to share a link with a person that you want to pay. Then, please wait while this person clicks the link and joins the session.';

  @override
  String get connect_to_pay_payer_waiting_join_no_name => 'Waiting for someone to join this session';

  @override
  String connect_to_pay_payer_waiting_join_with_name(String name) {
    return 'Waiting for $name to join this session';
  }

  @override
  String get connect_to_pay_payer_waiting_approve_no_name => 'Waiting for someone to approve your payment';

  @override
  String connect_to_pay_payer_waiting_approve_with_name(String name) {
    return 'Waiting for $name to approve your payment';
  }

  @override
  String get connect_to_pay_payer_sending => 'Sending payment…';

  @override
  String get connect_to_pay_payer_wait_sync => 'Please wait while Breez is synchronizing';

  @override
  String get connect_to_pay_payer_synchronizing => 'Synchronizing to the network';

  @override
  String get connect_to_pay_payer_action_close => 'CLOSE';

  @override
  String get connect_to_pay_payment_detail_note => 'Note (optional)';

  @override
  String get connect_to_pay_payment_available => 'Διαθέσιμο:';

  @override
  String get connect_to_pay_payment_action_close => 'CLOSE';

  @override
  String get connect_to_pay_payment_action_pay => 'PAY';

  @override
  String get connect_to_pay_peer_unknown => 'Άγνωστο';

  @override
  String connect_to_pay_share_text(String name, String address) {
    return '$name wants to pay you via Breez…\nFollow this link to receive payment: $address';
  }

  @override
  String get connect_to_pay_payment_reject => 'Η πληρωμή απορρίφθηκε';

  @override
  String get connect_to_pay_error_wrong_amount => 'Wrong amount in payment request';

  @override
  String get connect_to_pay_error_status_tracking_already_started => 'Status tracking already started, must be stopped before start again';

  @override
  String get connect_to_pay_error_link_expired => 'This link had expired and is no longer valid for payment.';

  @override
  String get security_title => 'Security';

  @override
  String get security_and_backup_title => 'Security & Backup';

  @override
  String security_and_backup_last_backup_no_account(String lastBackup) {
    return 'Last backup: $lastBackup';
  }

  @override
  String security_and_backup_last_backup_with_account(String lastBackup, String accountName) {
    return 'Last backup: $lastBackup\nAccount: $accountName';
  }

  @override
  String get security_and_backup_encrypt => 'Encrypt Cloud Backup';

  @override
  String get security_and_backup_store_location => 'Store Backup Data in';

  @override
  String get security_and_backup_lock_automatically => 'Αυτόματο κλείδωμα';

  @override
  String get security_and_backup_lock_automatically_option_immediate => 'Immediate';

  @override
  String get security_and_backup_change_pin => 'Αλλαγή PIN';

  @override
  String get security_and_backup_enable_biometric_option_face => 'Ενεργοποίηση Face';

  @override
  String get security_and_backup_enable_biometric_option_face_id => 'Ενεργοποίηση Face ID';

  @override
  String get security_and_backup_enable_biometric_option_fingerprint => 'Enable Fingerprint';

  @override
  String get security_and_backup_enable_biometric_option_touch_id => 'Ενεργοποίηση Touch ID';

  @override
  String get security_and_backup_enable_biometric_option_other => 'Ενεργοποίηση βιομετρικών';

  @override
  String get security_and_backup_enable_biometric_option_none => '';

  @override
  String get security_and_backup_validate_biometrics_reason => 'Authenticate to enable this setting';

  @override
  String get security_and_backup_pin_option_create => 'Δημιουργία PIN';

  @override
  String get security_and_backup_pin_option_deactivate => 'Απενεργοποίηση PIN';

  @override
  String get security_and_backup_internal_error => 'Εσωτερικό σφάλμα';

  @override
  String get security_and_backup_new_pin => 'Εισάγετε το νέο σας PIN';

  @override
  String get security_and_backup_new_pin_second_time => 'Re-enter your new PIN';

  @override
  String get security_and_backup_new_pin_do_not_match => 'το PIN δεν ταιριάζει';

  @override
  String get backup_in_progress => 'Backup is in progress';

  @override
  String get backup_in_progress_action_confirm => 'OK';

  @override
  String get backup_model_name_apple_icloud => 'Apple iCloud';

  @override
  String get backup_model_name_google_drive => 'Google Drive';

  @override
  String get backup_model_name_remote_server => 'Remote Server';

  @override
  String get backup_model_error_failed => 'Αντίγραφο ασφαλείας απέτυχε';

  @override
  String get network_title => 'Δίκτυο';

  @override
  String get network_restart_message => 'Please restart Breez to switch to the new Bitcoin Node configuration.';

  @override
  String get network_restart_action_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get network_restart_action_confirm => 'ΕΞΟΔΟΣ ΑΠΟ ΤΟ BREEZ';

  @override
  String get network_restart_action_reset => 'Reset';

  @override
  String get network_restart_action_save => 'Αποθήκευση';

  @override
  String get network_bitcoin_node => 'Bitcoin Node (BIP 157)';

  @override
  String get network_optional_node => 'Bitcoin Node (BIP 157, optional)';

  @override
  String get network_bitcoin_node_required_error => 'This field is required';

  @override
  String get network_distinct_node_hint => 'Please enter a different node';

  @override
  String get network_default_node_error => 'Breez is unable to use the default node.';

  @override
  String get network_custom_node_error => 'Breez is unable to connect to the specified node. Please make sure this node supports BIP 157.';

  @override
  String get network_testing_node => 'Testing node';

  @override
  String get network_tor_enable => 'Ενεργοποίηση Tor';

  @override
  String get network_tor_disable => 'Απενεργοποίηση Tor';

  @override
  String get network_tor_enabling => 'Γίνεται ενεργοποίηση Tor';

  @override
  String get network_tor_disabling => 'Γίνεται απενεργοποίηση Tor';

  @override
  String get network_tor_enable_error => 'Breez is unable to enable Tor. Please restart Breez and try again.';

  @override
  String get network_tor_disable_error => 'Breez is unable to disable Tor. Please restart Breez and try again.';

  @override
  String amount_form_denomination(String denomination) {
    return 'Amount in $denomination';
  }

  @override
  String amount_form_insert_hint(String denomination) {
    return 'Please enter the amount in $denomination';
  }

  @override
  String get amount_form_error_invalid_amount => 'Μη έγκυρο ποσό';

  @override
  String get currency_converter_dialog_error_exchange_rate => 'Failed to retrieve BTC exchange rate.';

  @override
  String get currency_converter_dialog_title => 'Enter amount in';

  @override
  String get currency_converter_dialog_action_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get currency_converter_dialog_action_done => 'DONE';

  @override
  String currency_converter_dialog_rate(String rate, String currencyName) {
    return '1 BTC = $rate $currencyName';
  }

  @override
  String get reverse_swap_title => 'Send to BTC Address';

  @override
  String get reverse_swap_funding_transaction => 'Funding Transaction:';

  @override
  String get reverse_swap_waiting_channels => 'You will be able to send your funds to a BTC address once all channels are confirmed.';

  @override
  String get reverse_swap_confirmation_speed => 'Choose Processing Speed';

  @override
  String get reverse_swap_confirmation_action_confirm => 'ΕΠΙΒΕΒΑΙΩΣΗ';

  @override
  String get reverse_swap_confirmation_you_send => 'Στέλνετε:';

  @override
  String get reverse_swap_confirmation_you_receive => 'Λαμβάνετε:';

  @override
  String reverse_swap_confirmation_received_no_fiat(String received) {
    return '$received';
  }

  @override
  String reverse_swap_confirmation_received_with_fiat(String received, String fiat) {
    return '$received ($fiat)';
  }

  @override
  String get reverse_swap_confirmation_transaction_fee => 'Transaction fee:';

  @override
  String reverse_swap_confirmation_transaction_fee_value(String fee) {
    return '-$fee';
  }

  @override
  String get reverse_swap_confirmation_boltz_fee => 'Boltz service fee:';

  @override
  String reverse_swap_confirmation_boltz_fee_value(String boltzFee) {
    return '-$boltzFee';
  }

  @override
  String get reverse_swap_confirmation_error_fetch_fee => 'Failed to retrieve fees. Please try again later.';

  @override
  String get reverse_swap_confirmation_error_funds_fee => 'You don\'t have enough funds for this payment network fee.';

  @override
  String get reverse_swap_notification_title => 'Απαιτείται ενέργεια';

  @override
  String get reverse_swap_notification_body => 'Please open Breez to complete your requested transaction.';

  @override
  String reverse_swap_upstream_generic_error_message(String errorMessage) {
    return '$errorMessage. Please try again later.';
  }

  @override
  String get sync_progress_server_ready => 'Γίνεται συγχρονισμός με το δίκτυο';

  @override
  String get sync_progress_waiting_network => 'Αναμονή για δίκτυο';

  @override
  String withdraw_funds_error_min_value(String minValue) {
    return 'Must be at least $minValue';
  }

  @override
  String withdraw_funds_error_max_value(String maxValue) {
    return 'Must be less than $maxValue';
  }

  @override
  String get withdraw_funds_use_all_funds => 'Χρήση όλου του υπόλοιπου';

  @override
  String get withdraw_funds_btc_address => 'Διεύθυνση BTC';

  @override
  String get withdraw_funds_scan_barcode => 'Σάρωση Barcode';

  @override
  String get withdraw_funds_error_invalid_address => 'Παρακαλώ εισάγετε μια έγκυρη διεύθυνση BTC';

  @override
  String get withdraw_funds_balance => 'Υπόλοιπο:';

  @override
  String get withdraw_funds_error_qr_code_not_detected => 'QR code wasn\'t detected.';

  @override
  String get withdraw_funds_action_next => 'ΕΠΟΜΕΝΟ';

  @override
  String get swap_in_progress_title => 'Αποστολή σε διεύθυνση BTC';

  @override
  String get swap_in_progress_transaction_id_copied => 'Transaction ID was copied to your clipboard.';

  @override
  String get swap_in_progress_message_waiting_confirmation => 'Breez is waiting for the following transaction to be confirmed before sending your funds to the specified address.';

  @override
  String get swap_in_progress_message_processing_previous_request => 'Breez is currently processing your previous request. You\'ll be notified once processing is completed to send your funds to the address you\'ve specified.';

  @override
  String get market_place_no_vendors => 'There are no available vendors at the moment.';

  @override
  String get account_required_actions_backup => 'Backup';

  @override
  String get account_page_activation_provider => 'In order to activate Breez, please select a provider:';

  @override
  String get account_page_activation_provider_action_select => 'ΕΠΙΛΟΓΗ…';

  @override
  String get account_page_activation_provider_label => 'Select a Lightning Provider';

  @override
  String get account_page_activation_provider_hint => 'Please select one of the following providers in order to activate Breez and connect to the Lightning network.';

  @override
  String get account_page_activation_provider_unavailable => 'There are no available LSP\'s.\nPlease check your configuration and restart Breez.';

  @override
  String get account_page_activation_error => 'There was an error fetching lightning providers. Please check your internet connection and try again.';

  @override
  String get account_page_activation_action_retry => 'ΠΡΟΣΠΑΘΕΙΑ ΞΑΝΑ';

  @override
  String get account_page_activation_action_select => 'ΕΠΙΛΟΓΗ';

  @override
  String get funds_over_limit_dialog_on_chain_transaction => 'On-chain Transaction';

  @override
  String get funds_over_limit_dialog_action_ok => 'OK';

  @override
  String get funds_over_limit_dialog_transfer_fail_no_reason_know => 'Breez was not able to transfer the funds to your balance\n';

  @override
  String funds_over_limit_dialog_transfer_fail_with_reason(String reason) {
    return 'Breez was not able to transfer the funds to your balance since $reason\n';
  }

  @override
  String get approximately_an_hour => '(in about an hour)';

  @override
  String approximate_hours(String hours) {
    return '(~$hours hours)';
  }

  @override
  String funds_over_limit_dialog_redeem_hours(String lockHeight, String hoursToUnlock) {
    return 'You will be able to redeem your funds after block $lockHeight $hoursToUnlock.';
  }

  @override
  String get funds_over_limit_dialog_refund_begin => 'You can ';

  @override
  String get funds_over_limit_dialog_refund_link => 'get a refund';

  @override
  String get funds_over_limit_dialog_refund_end => ' now.';

  @override
  String get get_refund_title => 'Get Refund';

  @override
  String get_refund_amount(String amount) {
    return 'Amount: $amount';
  }

  @override
  String get get_refund_action_broadcasted => 'ΜΕΤΑΔΟΘΗΚΕ';

  @override
  String get get_refund_action_continue => 'ΣΥΝΕΧΕΙΑ';

  @override
  String get get_refund_transaction => 'Refund Transaction';

  @override
  String get get_refund_failed => 'απέτυχε';

  @override
  String get get_refund_no_refundable_items => 'No refundable items left.';

  @override
  String get get_refund_transaction_id_copied => 'The transaction id was copied to your clipboard.';

  @override
  String get send_on_chain_broadcast => 'BROADCAST';

  @override
  String get send_on_chain_btc_address => 'BTC Address';

  @override
  String get send_on_chain_scan_barcode => 'Σάρωση Barcode';

  @override
  String get send_on_chain_invalid_btc_address => 'Please enter a valid BTC Address';

  @override
  String get send_on_chain_sat_per_byte_fee_rate => 'Sat Per Byte Fee Rate';

  @override
  String get send_on_chain_invalid_fee_rate => 'Please enter a valid fee rate';

  @override
  String get send_on_chain_original_transaction => 'Original Transaction';

  @override
  String get send_on_chain_amount => 'Ποσό:';

  @override
  String get send_on_chain_qr_code_not_detected => 'QR code wasn\'t detected.';

  @override
  String get remote_server_title => 'Remote Server';

  @override
  String get remote_server_server_url_hint => 'https://example.nextcloud.com';

  @override
  String get remote_server_server_url_label => 'Server URL (Nextcloud, WebDav)';

  @override
  String get remote_server_server_username_hint => 'Όνομα χρήστη';

  @override
  String get remote_server_server_username_label => 'User Name';

  @override
  String get remote_server_server_password_hint => 'Password';

  @override
  String get remote_server_server_password_label => 'Password';

  @override
  String get remote_server_action_restore => 'RESTORE';

  @override
  String get remote_server_action_save => 'ΑΠΟΘΗΚΕΥΣΗ';

  @override
  String get remote_server_warning_connection_title => 'Connection Warning';

  @override
  String get remote_server_warning_connection_message => 'Your connection to this remote server may not be a secured connection. Are you sure you want to continue?';

  @override
  String get remote_server_warning_onion_message => 'This URL has an onion domain. You probably need to first enable Tor in the Network settings.';

  @override
  String get remote_server_onion_warning_dialog_default_action_cancel => 'CANCEL';

  @override
  String get remote_server_onion_warning_dialog_settings => 'SETTINGS';

  @override
  String get remote_server_testing_connection => 'Testing connection';

  @override
  String get remote_server_error_invalid_username_or_password => 'Invalid User Name or Password';

  @override
  String get remote_server_error_invalid_url => 'Μη έγκυρο URL';

  @override
  String get remote_server_error_remote_server_title => 'Remote Server';

  @override
  String get remote_server_error_remote_server_message => 'Failed to connect with the remote server, please check your settings.';

  @override
  String get error_dialog_default_action_ok => 'OK';

  @override
  String get error_dialog_default_action_yes => 'ΝΑΙ';

  @override
  String get error_dialog_default_action_no => 'ΟΧΙ';

  @override
  String get error_dialog_default_action_close => 'CLOSE';

  @override
  String get ln_url_success_action_title => 'Purchase Information';

  @override
  String get ln_url_success_action_link_copied => 'link was copied to your clipboard.';

  @override
  String get avatar_picker_action_set_photo => 'Set Photo';

  @override
  String get avatar_picker_action_change_photo => 'Change Photo';

  @override
  String get avatar_picker_error_select_image => 'Failed to Select Image';

  @override
  String get initial_walk_through_welcome_message => 'The simplest, fastest & safest way\nto spend your bitcoins';

  @override
  String get initial_walk_through_lets_breeze => 'LET\'S BREEZ!';

  @override
  String get initial_walk_through_restore_from_backup => 'Restore from backup';

  @override
  String get initial_walk_through_restoring => 'Restoring data…';

  @override
  String get initial_walk_through_sign_in_icloud_title => 'Sign in to iCloud';

  @override
  String get initial_walk_through_sign_in_icloud_message => 'Sign in to your iCloud account. On the Home screen, launch Settings, tap iCloud, and enter your Apple ID. Turn iCloud Drive on. If you don\'t have an iCloud account, tap Create a new Apple ID.';

  @override
  String get initial_walk_through_error_backup_location => 'Could not locate backup for this account';

  @override
  String get initial_walk_through_error_internal => 'Εσωτερικό σφάλμα';

  @override
  String get restore_pin_title => 'Εισαγωγή backup PIN';

  @override
  String enter_backup_phrase(String number, String total) {
    return 'Enter your backup phrase $number/$total';
  }

  @override
  String get enter_backup_phrase_error => 'Failed to restore from backup. Please make sure backup phrase was correctly entered and try again.';

  @override
  String get enter_backup_phrase_missing_word => 'Missing word';

  @override
  String get enter_backup_phrase_invalid_word => 'Invalid word';

  @override
  String get enter_backup_phrase_action_restore => 'ΕΠΑΝΑΦΟΡΑ';

  @override
  String get enter_backup_phrase_action_next => 'ΕΠΟΜΕΝΟ';

  @override
  String get restore_dialog_title => 'Restore';

  @override
  String restore_dialog_multiple_accounts(String name) {
    return 'You have multiple Breez backups on $name, please choose which one to restore:';
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
  String get restore_dialog_download_backup => 'Download Backup';

  @override
  String restore_dialog_download_backup_for_node(String nodeId) {
    return 'Do you want to download the backup data for node: $nodeId?';
  }

  @override
  String get restore_dialog_action_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get restore_dialog_action_ok => 'OK';

  @override
  String get restore_dialog_download_backup_error => 'Σφάλμα κατά την λήψη';

  @override
  String get beta_warning_title => 'Beta Warning';

  @override
  String get beta_warning_message => 'Since Breez is still in beta, there is a chance your money will be lost. Use this app only if you are willing to take this risk.';

  @override
  String get beta_warning_understand => 'Καταλαβαίνω';

  @override
  String get beta_warning_understand_confirmation => 'Please confirm that you understand before you continue.';

  @override
  String get beta_warning_action_exit => 'ΕΞΟΔΟΣ';

  @override
  String get beta_warning_action_continue => 'CONTINUE';

  @override
  String get alpha_warning_title => 'Alpha Warning';

  @override
  String get alpha_warning_message => 'Since Breez is still in alpha, there is a chance your money will be lost. Use this app only if you are willing to take this risk.';

  @override
  String get alpha_warning_understand => 'Καταλαβαίνω';

  @override
  String get alpha_warning_understand_confirmation => 'Please confirm that you understand before you continue.';

  @override
  String get alpha_warning_action_exit => 'ΕΞΟΔΟΣ';

  @override
  String get alpha_warning_action_continue => 'ΣΥΝΕΧΕΙΑ';

  @override
  String get processing_payment_dialog_synchronizing => 'Synchronizing to the network';

  @override
  String get processing_payment_dialog_synchronizing_channels => 'Breez is synchronizing your channels';

  @override
  String get processing_payment_dialog_action_close => 'CLOSE';

  @override
  String get processing_payment_dialog_processing_payment => 'Processing Payment';

  @override
  String get processing_payment_dialog_wait => 'Please wait while your payment is being processed';

  @override
  String get payment_request_zero_amount_not_supported => 'Zero-amount lightning payments are not supported.';

  @override
  String get payment_request_dialog_requested => 'You are requested to pay:';

  @override
  String get payment_request_dialog_requesting => 'is requesting you to pay:';

  @override
  String get payment_request_dialog_action_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get payment_request_dialog_action_approve => 'ΕΓΚΡΙΣΗ';

  @override
  String get payment_failed_report_dialog_title => 'Failed Payment';

  @override
  String get payment_failed_report_dialog_message => 'Sending failed payment details to Breez could help increase successful transactions rate.\nDo you want to send this failed payment details to Breez?';

  @override
  String get payment_failed_report_dialog_do_not_ask_again => 'Don\'t ask me again';

  @override
  String get payment_failed_report_dialog_action_no => 'ΟΧΙ';

  @override
  String get payment_failed_report_dialog_action_yes => 'ΝΑΙ';

  @override
  String get payment_confirmation_dialog_title => 'Payment Confirmation';

  @override
  String get payment_confirmation_dialog_confirmation => 'Are you sure you want to pay';

  @override
  String get payment_confirmation_dialog_confirmation_end => ' ?';

  @override
  String get payment_confirmation_dialog_action_no => 'ΟΧΙ';

  @override
  String get payment_confirmation_dialog_action_yes => 'ΝΑΙ';

  @override
  String get no_connection_flushbar_title => 'No internet connection';

  @override
  String get no_connection_flushbar_action_retry => 'ΠΡΟΣΠΑΘΕΙΑ ΞΑΝΑ';

  @override
  String get no_connection_dialog_title => 'δεν υπάρχει σύνδεση internet';

  @override
  String get no_connection_dialog_tip_begin => 'Μπορείτε να προσπαθήσετε:\n';

  @override
  String get no_connection_dialog_tip_airplane => '• Κλείσιμο λειτουργίας πτήσης\n';

  @override
  String get no_connection_dialog_tip_wifi => '• Ενεργοποίηση δεδομένων κινητού ή Wi-Fi\n';

  @override
  String get no_connection_dialog_tip_signal => '• Checking the signal in your area\n';

  @override
  String get no_connection_dialog_log_view_action => 'Προβολή ';

  @override
  String get no_connection_dialog_log_view_message => 'your logs \n';

  @override
  String get no_connection_dialog_action_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get no_connection_dialog_action_try_again => 'ΠΡΟΣΠΑΘΕΙΑ ΞΑΝΑ';

  @override
  String get lsp_fee_warning_title => 'Setup Fee';

  @override
  String get lsp_fee_warning_action_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get lsp_fee_warning_action_ok => 'OK';

  @override
  String moonpay_fee_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'A setup fee of $setUpFee% with a minimum of $minFee will be applied for buying more than $liquidity.';
  }

  @override
  String moonpay_fee_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'A setup fee of $setUpFee% will be applied for buying more than $liquidity.';
  }

  @override
  String moonpay_fee_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'A setup fee of $setUpFee% with a minimum of $minFee will be applied on the received amount.';
  }

  @override
  String moonpay_fee_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'A setup fee of $setUpFee% will be applied on the received amount.';
  }

  @override
  String get lsp_error_provider_do_not_exists => 'LSP does not exist';

  @override
  String get lsp_error_not_selected => 'lsp was not selected';

  @override
  String get lsp_error_cannot_open_channel => 'Breez cannot open new channels at the moment. Please try again later.';

  @override
  String get lost_card_dialog_title => 'Lost or Stolen Card';

  @override
  String get lost_card_dialog_message => 'If your card has been lost or stolen, you should deactivate it now to prevent it from being used by others. Deactivate means you won\'t be able to use any of your existing cards until you re-activate them.';

  @override
  String get lost_card_dialog_action_cancel => 'CANCEL';

  @override
  String get lost_card_dialog_action_deactivate => 'DEACTIVATE';

  @override
  String get lost_card_dialog_flush_title => '';

  @override
  String get lost_card_dialog_flush_message => 'Your card has been deactivated.\nYou may order a new card now.';

  @override
  String get lost_card_dialog_flush_action_order => 'ORDER';

  @override
  String get order_card_action_skip => 'SKIP';

  @override
  String get order_card_action_ok => 'OK';

  @override
  String get order_card_action_order => 'ORDER';

  @override
  String get order_card_action_error_name_address_missing => 'Name and address are required for sending you a Breez card. Any information provided will be deleted from our systems after card has been sent. You may skip this step and continue using Breez without a card.';

  @override
  String get order_card_action_order_breez_card => 'Order a Breez Card';

  @override
  String get order_card_action_order_card => 'Order Card';

  @override
  String get order_card_success => 'Breez card will be sent shortly to the address you have specified.';

  @override
  String get order_card_info_disclaimer => 'Why do I need to provide\nthis information?';

  @override
  String get order_card_zip_code_label => 'Zip';

  @override
  String get order_card_zip_code_error => 'Invalid zip code';

  @override
  String get order_card_country_label => 'Country';

  @override
  String get order_card_country_error_empty => 'Please enter your country';

  @override
  String get order_card_country_error_invalid => 'Invalid country';

  @override
  String get order_card_state_label => 'State';

  @override
  String get order_card_country_state_empty => 'Please enter your state';

  @override
  String get order_card_country_state_invalid => 'Invalid state';

  @override
  String get order_card_city_label => 'Πόλη';

  @override
  String get order_card_city_error => 'Please enter your city';

  @override
  String get order_card_address_label => 'Διεύθυνση';

  @override
  String get order_card_address_error => 'Please enter your address';

  @override
  String get order_card_email_label => 'E-mail Address';

  @override
  String get order_card_country_email_empty => 'Please enter your e-mail address';

  @override
  String get order_card_country_email_invalid => 'Invalid e-mail';

  @override
  String get order_card_full_name_label => 'Full Name';

  @override
  String get order_card_full_name_error => 'Please enter your full name';

  @override
  String get link_launcher_title => 'Transaction ID:';

  @override
  String get link_launcher_link_name => '';

  @override
  String link_launcher_failed_to_launch(String url) {
    return 'Could not launch $url';
  }

  @override
  String get keyboard_done_action => 'Done';

  @override
  String get flushbar_default_message => '';

  @override
  String get flushbar_default_action => 'OK';

  @override
  String get fee_chooser_option_economy => 'Οικονομικό';

  @override
  String get fee_chooser_option_regular => 'Κανονικό';

  @override
  String get fee_chooser_option_priority => 'Προτεραιότητας';

  @override
  String get fee_chooser_estimated_delivery_more_than_day => 'Estimated Delivery: more than a day';

  @override
  String get fee_chooser_estimated_delivery_hour => 'Estimated Delivery: 1 hour';

  @override
  String fee_chooser_estimated_delivery_hours(String hours) {
    return 'Estimated Delivery: $hours hours';
  }

  @override
  String fee_chooser_estimated_delivery_hour_range(String hours) {
    return 'Estimated Delivery: $hours-24 hours';
  }

  @override
  String fee_chooser_estimated_delivery_minutes(String minutes) {
    return 'Estimated Delivery: ~$minutes minutes';
  }

  @override
  String get escher_cash_out_amount => 'Enter cash-out amount:';

  @override
  String get escher_action_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get escher_action_approve => 'ΕΓΚΡΙΣΗ';

  @override
  String get collapsible_list_default_value => '';

  @override
  String collapsible_list_action_copy(String title) {
    return 'Copy $title';
  }

  @override
  String collapsible_list_copied(String title) {
    return '$title was copied to your clipboard.';
  }

  @override
  String get close_popup_title => 'Έξοδος από Breez';

  @override
  String get close_popup_message => 'Do you really want to quit Breez?';

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
  String get breez_date_picker_error_initial_date_after => 'Initial date must be on or after first date';

  @override
  String get breez_date_picker_error_initial_date_before => 'Initial date must be on or before last date';

  @override
  String get breez_date_picker_error_initial_date_predicate => 'Provided initial date must satisfy provided selectable day predicate';

  @override
  String get breez_date_picker_error_initial_date_null => 'Initial date picker mode must not be null';

  @override
  String get breez_date_picker_error_last_date_after => 'Last date must be on or after first date';

  @override
  String get breez_avatar_dialog_random => 'RANDOM';

  @override
  String get breez_avatar_dialog_gallery => 'GALLERY';

  @override
  String get breez_avatar_dialog_your_name => 'Enter your name';

  @override
  String get breez_avatar_dialog_action_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get breez_avatar_dialog_action_save => 'SAVE';

  @override
  String get breez_avatar_dialog_error_upload => 'Failed to upload profile picture';

  @override
  String get barcode_scanner_camera_message => 'For QR scan, please grant Breez access to your camera.';

  @override
  String get barcode_scanner_app_settings => 'App Settings';

  @override
  String get utils_retry_failed => 'Retry failed';

  @override
  String get utils_print_pdf_transaction_time => 'Transaction Time';

  @override
  String get utils_print_pdf_header_item => 'Item';

  @override
  String get utils_print_pdf_header_price => 'Τιμή';

  @override
  String get utils_print_pdf_header_quantity => 'Ποσότητα';

  @override
  String get utils_print_pdf_header_amount => 'Ποσό';

  @override
  String get utils_print_pdf_header_total => 'Total';

  @override
  String get utils_print_pdf_header_description => 'Περιγραφή:';

  @override
  String get utils_print_pdf_header_payment_preimage => 'Payment Preimage:';

  @override
  String get handler_check_version_action_update => 'ΕΝΗΜΕΡΩΣΗ';

  @override
  String get handler_check_version_message => 'Παρακαλώ ενημερώστε το Breez στην τελευταία του έκδοση.';

  @override
  String get handler_check_version_error_upgrading_servers => 'Breez is currently upgrading its servers. You won\'t be able to send or receive funds during the upgrade. Please try again later.';

  @override
  String get handler_health_check_service_disruption => 'Breez services are temporarily unavailable. Please try again later.';

  @override
  String get handler_health_check_action_retry => 'ΠΡΟΣΠΑΘΕΙΑ ΞΑΝΑ';

  @override
  String get handler_channel_connection_message => 'Το Breez είναι εκτός σύνδεσης';

  @override
  String get handler_channel_connection_close => 'CLOSE';

  @override
  String get handler_lnurl_error_link => 'Link Error';

  @override
  String handler_lnurl_error_process(String message) {
    return 'Failed to process link: $message';
  }

  @override
  String get handler_lnurl_error_gift => 'This gift has been redeemed!';

  @override
  String get handler_lnurl_login_anonymously => 'Do you want to anonymously login to ';

  @override
  String get handler_lnurl_login_error_title => 'Login Error';

  @override
  String handler_lnurl_login_error_message(String message) {
    return 'Failed to log in.\n$message';
  }

  @override
  String get handler_lnurl_login_error_unsupported => 'Μη συμβατό LNURL';

  @override
  String get handler_lnurl_open_channel_title => 'Άνοιγμα καναλιού';

  @override
  String handler_lnurl_open_channel_message(String host) {
    return 'Are you sure you want to open a channel with $host?';
  }

  @override
  String get handler_lnurl_open_channel_action_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get handler_lnurl_open_channel_error_title => 'Open Channel Error';

  @override
  String handler_lnurl_open_channel_error_message(String message) {
    return 'Failed to open channel.\n$message';
  }

  @override
  String get handler_podcast_error_load_episode => 'Failed to load episode. Please check your connection.';

  @override
  String get handler_podcast_error_load_episode_fallback => 'Failed to load podcast.';

  @override
  String get handler_sync_ui_message => 'Breez is synchronizing to the Bitcoin network';

  @override
  String get add_funds_error_deposit => 'Breez is processing your previous deposit. You will be able to add more funds once this operation is completed.';

  @override
  String get add_funds_error_withdraw => 'Breez is processing your previous withdrawal. You will be able to add more funds once this operation is completed.';

  @override
  String get add_funds_transaction_id_copied => 'Transaction ID was copied to your clipboard.';

  @override
  String get add_funds_item_voucher_title => 'Voucher value';

  @override
  String add_funds_item_voucher_message(String value, String currency) {
    return '$value $currency';
  }

  @override
  String get add_funds_item_exchange_rate_title => 'Exchange rate';

  @override
  String add_funds_item_exchange_rate_message(String rate, String currency) {
    return '$rate $currency';
  }

  @override
  String get add_funds_item_commission_rate_title => 'Commission rate';

  @override
  String add_funds_item_commission_rate_message(String rate) {
    return '$rate%';
  }

  @override
  String get add_funds_item_commission_total_title => 'Commission total';

  @override
  String add_funds_item_commission_total_message(String commission, String currency) {
    return '$commission $currency';
  }

  @override
  String get add_funds_item_bitcoins_received_title => 'Bitcoins received';

  @override
  String get add_funds_moonpay_title => 'MoonPay';

  @override
  String get add_funds_moonpay_error_address => 'Failed to retrieve an address from Breez server\nPlease check your internet connection.';

  @override
  String get add_funds_moonpay_loading => 'Loading…';

  @override
  String get add_funds_moonpay_error_service_unavailable => 'Service Unavailable. Please try again later.';

  @override
  String get csv_exporter_date_and_time => 'Date & Time';

  @override
  String get csv_exporter_title => 'Τίτλος';

  @override
  String get csv_exporter_description => 'Περιγραφή';

  @override
  String get csv_exporter_node_id => 'ID κόμβου';

  @override
  String get csv_exporter_amount => 'Ποσό';

  @override
  String get csv_exporter_preimage => 'Preimage';

  @override
  String get csv_exporter_tx_hash => 'TX Hash';

  @override
  String get csv_exporter_fee => 'Fee';

  @override
  String pos_custom_item_name(int index) {
    return 'Item $index';
  }

  @override
  String get pos_settings_title => 'POS Settings';

  @override
  String get pos_settings_cancellation_timeout => 'Payment Cancellation Timeout (in seconds)';

  @override
  String get pos_settings_items_list => 'Items List';

  @override
  String get pos_settings_import_csv => 'Εισαγωγή από CSV';

  @override
  String get pos_settings_export_csv => 'Εξαγωγή σε CSV';

  @override
  String get pos_settings_import_dialog_title => 'Import Items';

  @override
  String get pos_settings_import_dialog_message => 'Importing this list will override the existing one. Are you sure you want to continue?';

  @override
  String get pos_settings_import_action_yes => 'ΝΑΙ';

  @override
  String get pos_settings_import_action_no => 'ΌΧΙ';

  @override
  String get pos_settings_import_select_message => 'Please select a .csv file.';

  @override
  String get pos_settings_import_success_message => 'Items were successfully imported.';

  @override
  String get pos_settings_import_error_generic => 'Failed to import POS items.';

  @override
  String get pos_settings_import_error_invalid_file => 'Selected file isn\'t a valid CSV file.';

  @override
  String get pos_settings_import_error_invalid_data => 'Selected file contains invalid data.';

  @override
  String get pos_settings_export_error_generic => 'Failed to export POS items.';

  @override
  String get pos_settings_export_error_no_items => 'There are no items to export.';

  @override
  String get pos_settings_create_manager_password => 'Create Manager Password';

  @override
  String get pos_settings_activate_manager_password => 'Activate Manager Password';

  @override
  String get pos_settings_change_manager_password => 'Change Manager Password';

  @override
  String get pos_settings_manager_password_error_title => 'Manager Password';

  @override
  String get pos_settings_manager_password_error_message => 'Manager Password can be configured only if you have an active backup. To trigger a backup process, go to Receive > Receive via BTC Address.';

  @override
  String get pos_settings_manager_password_title => 'Manager Password';

  @override
  String get pos_settings_manager_password_message => 'If Manager Password is activated, sending funds from Breez will require you to enter a password.\nAre you sure you want to activate Manager Password?';

  @override
  String get pos_settings_manager_password_action_create => 'ΔΗΜΙΟΥΡΓΙΑ';

  @override
  String get pos_settings_manager_password_action_change => 'ΑΛΛΑΓΗ';

  @override
  String get pos_settings_business_address => 'Business Address';

  @override
  String get pos_settings_address_line_1 => 'Address Line 1';

  @override
  String get pos_settings_address_line_2 => 'Address Line 2';

  @override
  String get pos_settings_default_note => 'Default Note';

  @override
  String get pos_settings_id => 'ID';

  @override
  String get pos_settings_name => 'Όνομα';

  @override
  String get pos_settings_sku => 'SKU';

  @override
  String get pos_settings_image_url => 'Image URL';

  @override
  String get pos_settings_currency => 'Νόμισμα';

  @override
  String get pos_settings_price => 'Τιμή';

  @override
  String get pos_password_admin_title => 'Manager Password';

  @override
  String get pos_password_admin_error_password_empty => 'Password is required';

  @override
  String get pos_password_admin_error_password_short => 'At least 8 characters are required';

  @override
  String get pos_password_admin_error_password_match => 'Passwords don\'t match';

  @override
  String get pos_password_admin_new_password => 'Enter a new password';

  @override
  String get pos_password_admin_confirm_password => 'Confirm password';

  @override
  String pos_dialog_clock(String minutes, String seconds) {
    return '$minutes:$seconds';
  }

  @override
  String get pos_dialog_title => 'Scan to Pay';

  @override
  String get pos_dialog_share => 'Share invoice data';

  @override
  String get pos_dialog_invoice_copy => 'Copy invoice data';

  @override
  String get pos_dialog_invoice_copied => 'Invoice data was copied to your clipboard.';

  @override
  String get pos_dialog_clear_sale => 'CLEAR SALE';

  @override
  String get pos_dialog_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String pos_dialog_setup_fee(String fee, String fiat) {
    return 'A setup fee of $fee ($fiat) is applied to this invoice.';
  }

  @override
  String get pos_payment_nfc_error_title => 'NFC Payment error';

  @override
  String pos_payment_nfc_range_error(String minValue, String maxValue) {
    return 'Only payments between $minValue and $maxValue are allowed.';
  }

  @override
  String get pos_payment_nfc_error_action_close => 'CLOSE';

  @override
  String get successful_payment_print => 'Εκτύπωση';

  @override
  String get successful_payment_received => 'Payment received!';

  @override
  String get payment_options_title => 'Lightning Fees';

  @override
  String get payment_options_fee_header => 'Maximum fees for Lightning payments:';

  @override
  String get payment_options_fee_override_enable => 'Enforce fees (experimental)';

  @override
  String get payment_options_base_fee_label => 'Base Fee in sats';

  @override
  String get payment_options_exemptfee_label => 'Exempt Fee in sats';

  @override
  String get payment_options_proportional_fee_label => 'Proportional Fee (%)';

  @override
  String get payment_options_auto_setup_fee_label => 'Automatic Setup Fee in sats';

  @override
  String get payment_options_fee_action_reset => 'Reset';

  @override
  String get payment_options_fee_action_save => 'Αποθήκευση';

  @override
  String get payment_options_fee_action_cancel => 'Cancel';

  @override
  String get payment_options_fee_warning => 'Warning: this feature is experimental. Limiting fees may cause payments to fail, but the reason for the failure may not be apparent.';

  @override
  String get payment_options_fee_warning_dialog_title => 'Warning';

  @override
  String get payment_options_fee_warning_dialog_message => 'This feature is experimental. Limiting fees may cause payments to fail, but the reason for the failure may not be apparent.';

  @override
  String get catalog_item_action_edit => 'Επεξεργασία στοιχείου';

  @override
  String get catalog_item_action_delete => 'Διαγραφή στοιχείου';

  @override
  String catalog_item_error_delete(String name) {
    return 'Failed to delete $name';
  }

  @override
  String get pos_report_dialog_title_daily => 'Daily Summary';

  @override
  String get pos_report_dialog_title_weekly => 'Weekly Summary';

  @override
  String get pos_report_dialog_title_monthly => 'Monthly Summary';

  @override
  String get pos_report_dialog_title_custom => 'Custom Summary';

  @override
  String get pos_report_dialog_action_close => 'ΚΛΕΙΣΙΜΟ';

  @override
  String get pos_report_dialog_dropdown_item_daily => 'Σήμερα';

  @override
  String get pos_report_dialog_dropdown_item_weekly => 'This Week';

  @override
  String get pos_report_dialog_dropdown_item_monthly => 'This Month';

  @override
  String get pos_report_dialog_dropdown_item_custom => 'Custom Range';

  @override
  String get pos_report_dialog_content_sales_label => 'Number of sales:';

  @override
  String get pos_report_dialog_content_amount_label => 'Total amount:';

  @override
  String get pos_report_dialog_content_start_date_label => 'Start date:';

  @override
  String get pos_report_dialog_content_end_date_label => 'End date:';

  @override
  String get lnurl_withdraw_dialog_title => 'Receive Funds';

  @override
  String get lnurl_withdraw_dialog_wait => 'Please wait while your payment is being processed';

  @override
  String get lnurl_withdraw_dialog_action_close => 'ΚΛΕΙΣΙΜΟ';

  @override
  String get lnurl_withdraw_dialog_error_unknown => 'Failed to receive funds';

  @override
  String lnurl_withdraw_dialog_error(String error) {
    return 'Failed to receive funds: $error';
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
  String get qr_code_dialog_synchronizing => 'Synchronizing to the network';

  @override
  String get qr_code_dialog_invoice => 'Invoice';

  @override
  String get qr_code_dialog_action_close => 'CLOSE';

  @override
  String get qr_code_dialog_share => 'Share invoice data';

  @override
  String get qr_code_dialog_copy => 'Copy invoice data';

  @override
  String get qr_code_dialog_copied => 'Invoice data was copied to your clipboard.';

  @override
  String get qr_code_dialog_warning_message_error => 'Failed to create invoice';

  @override
  String get qr_code_dialog_warning_message => 'Keep Breez open until the payment is completed.';

  @override
  String qr_code_dialog_warning_message_with_lsp(String setupFee, String fiatFee) {
    return 'A setup fee of $setupFee ($fiatFee) is applied to this invoice. Keep Breez open until the payment is completed.';
  }

  @override
  String qr_code_dialog_error(String error) {
    return 'Failed to create an invoice $error. Please try again later.';
  }

  @override
  String get waiting_broadcast_dialog_dialog_title => 'Refund Transaction';

  @override
  String get waiting_broadcast_dialog_dialog_title_error => 'Refund Error';

  @override
  String get waiting_broadcast_dialog_action_close => 'CLOSE';

  @override
  String get waiting_broadcast_dialog_action_copy => 'Copy Transaction Hash';

  @override
  String get waiting_broadcast_dialog_action_share => 'Share Transaction Hash';

  @override
  String get waiting_broadcast_dialog_transaction_id => 'Transaction ID:';

  @override
  String get waiting_broadcast_dialog_content_success => 'Funds were successfully sent to the specified address.';

  @override
  String get waiting_broadcast_dialog_content_warning => 'Please wait while Breez is sending the funds to the specified address.';

  @override
  String waiting_broadcast_dialog_content_error(String error) {
    return 'Error in broadcasting transaction: $error';
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
    return 'FEE $feeFormatted';
  }

  @override
  String get wallet_dashboard_payment_item_balance_pending_suffix => ' (Pending)';

  @override
  String get wallet_dashboard_payment_item_no_title => 'Unknown';

  @override
  String get status_text_loading_begin => 'Breez is ';

  @override
  String get status_text_loading_middle => 'opening a secure channel';

  @override
  String get status_text_loading_end => ' with our server. This might take a while, but don\'t worry, we\'ll notify you when the app is ready to send and receive payments.';

  @override
  String get status_text_ready => 'Breez is ready to receive funds.';

  @override
  String get status_opening_secure_connection => 'Breez is opening a secure connection';

  @override
  String get qr_action_button_open_link => 'Open Link';

  @override
  String get qr_action_button_open_link_confirmation => 'Are you sure you want to open this link?';

  @override
  String get qr_action_button_open_link_confirmation_no => 'ΟΧΙ';

  @override
  String get qr_action_button_open_link_confirmation_yes => 'ΝΑΙ';

  @override
  String get qr_action_button_error_code_not_detected => 'QR code wasn\'t detected.';

  @override
  String get qr_action_button_error_code_not_processed => 'QR code cannot be processed.';

  @override
  String get qr_action_button_error_link_title => 'Link Error';

  @override
  String qr_action_button_error_link_message(String error) {
    return 'Failed to process link: $error';
  }

  @override
  String get lnurl_webview_error_title => 'Σφάλμα';

  @override
  String get lnurl_webview_error_invalid_url => 'Invalid URL';

  @override
  String lnurl_webview_error_message(String apiName) {
    return 'Failed to call $apiName API';
  }

  @override
  String get lnurl_fetch_invoice_action_continue => 'ΣΥΝΕΧΕΙΑ';

  @override
  String lnurl_fetch_invoice_pay_to_payee(String payee) {
    return 'Pay to $payee';
  }

  @override
  String get lnurl_fetch_invoice_comment => 'Σχόλιο (προαιρετικό)';

  @override
  String lnurl_fetch_invoice_error_min(String min) {
    return 'Must be at least $min';
  }

  @override
  String lnurl_fetch_invoice_error_max(String max) {
    return 'Exceeds the limit $max';
  }

  @override
  String lnurl_fetch_invoice_limit(String min, String max) {
    return 'Enter an amount between $min and $max';
  }

  @override
  String lnurl_fetch_invoice_min(String min) {
    return 'Enter an amount between $min';
  }

  @override
  String lnurl_fetch_invoice_and(String max) {
    return ' and $max';
  }

  @override
  String get lnurl_fetch_invoice_error_title => 'LNURL-Pay Error';

  @override
  String lnurl_fetch_invoice_error_message(String host, String reason) {
    return 'An error occurred while attempting to retrieve an invoice from $host!\nReason: $reason';
  }

  @override
  String get lnurl_error_unsupported => 'Unsupported LNURL';

  @override
  String get make_invoice_request_title => 'This site wants to pay you:';

  @override
  String get make_invoice_request_action_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get make_invoice_request_action_approve => 'ΕΓΚΡΙΣΗ';

  @override
  String get mnemonics_confirmation_title => 'Backup Phrase';

  @override
  String get mnemonics_confirmation_verify_backup_phrase => 'Verify Backup Phrase';

  @override
  String get mnemonics_confirmation_display_backup_phrase => 'Display Backup Phrase';

  @override
  String get mnemonics_confirmation_instructions => 'You will be shown a list of words. Write down the words and store them in a safe place. Without these words, you won\'t be able to restore from backup and your funds will be lost.';

  @override
  String get mnemonics_confirmation_action_verify => 'VERIFY';

  @override
  String get podcast_action_layout => 'Layout';

  @override
  String get podcast_add_funds_title => 'Add funds to your balance to send payments to this podcast.';

  @override
  String get podcast_add_funds_action_add => 'ADD FUNDS';

  @override
  String get podcast_boost_not_enough_founds => 'You don\'t have enough funds to complete this payment.';

  @override
  String get podcast_boost_sats => 'sats';

  @override
  String get podcast_boost_sats_min => 'sats/min';

  @override
  String get podcast_boost_action_boost => 'BOOST!';

  @override
  String get podcast_boost_action_cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get podcast_boost_action_approve => 'ΕΓΚΡΙΣΗ';

  @override
  String get podcast_boost_symbol_circa => '~';

  @override
  String get podcast_boost_send_title => 'Send a Boostagram';

  @override
  String get podcast_boost_send_optional => 'Boostagram (optional)';

  @override
  String get podcast_boost_send_amount => 'Boost Amount (in sats)';

  @override
  String get podcast_boost_custom_amount => 'Enter a Custom Amount:';

  @override
  String get podcast_boost_custom_amount_error_empty => 'Please enter an amount';

  @override
  String podcast_boost_custom_amount_error_too_few(int amount) {
    return 'Please enter at least $amount sats.';
  }

  @override
  String get podcast_boost_adjustment_boost => 'Boost';

  @override
  String get podcast_boost_adjustment_boost_message => 'Send a one-time tip to a show\'s creators. Long press to add a personalized message.';

  @override
  String get podcast_boost_adjustment_stream_sats => 'Stream sats';

  @override
  String get podcast_boost_adjustment_stream_sats_message => 'Stream sats to the creators while listening to their show. The number indicates the amount of sats sent per minute. To listen for free, set this value to 0.';

  @override
  String get podcast_boost_action_share => 'Share';

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
  String get lock_screen_enter_pin => 'Εισάγετε το PIN σας';

  @override
  String get lock_screen_pin_incorrect => 'Λανθασμένο PIN';

  @override
  String get lock_screen_pin_match_exception => 'There was an error confirming your PIN, please try again. If this error persists, please contact Breez support.';

  @override
  String get backup_phrase_generate => 'Encrypt Cloud Backup';

  @override
  String get backup_phrase_instructions => 'You will be shown a list of words. Write down the words and store them in a safe place. Without these words, you won\'t be able to restore from backup and your funds will be lost. Breez won’t be able to help. Note these words aren\'t a wallet seed. They are used to encrypt the backup data stored in the cloud.';

  @override
  String get backup_phrase_action_confirm => 'ΚΑΤΑΛΑΒΑΙΝΩ';

  @override
  String get backup_phrase_action_next => 'ΕΠΟΜΕΝΟ';

  @override
  String get backup_phrase_warning_disclaimer => 'Your existing backup phrase will no longer be valid and a new one will be generated next time you decide to use a backup phrase. Are you sure you don\'t want to use a backup phrase?';

  @override
  String get backup_phrase_warning_action_yes => 'ΝΑΙ';

  @override
  String get backup_phrase_warning_action_no => 'ΟΧΙ';

  @override
  String get backup_phrase_warning_action_next => 'ΕΠΟΜΕΝΟ';

  @override
  String get backup_phrase_warning_action_backup => 'BACKUP';

  @override
  String get backup_phrase_generation_write_words => 'Γράψτε αυτές τις λέξεις';

  @override
  String backup_phrase_generation_index(int index) {
    return '$index.';
  }

  @override
  String get backup_phrase_generation_verify => 'Let\'s verify';

  @override
  String backup_phrase_generation_type_words(int numberA, int numberB, int numberC) {
    return 'Please type words number $numberA, $numberB and $numberC of the generated backup phrase.';
  }

  @override
  String backup_phrase_generation_type_step(int number) {
    return '$number';
  }

  @override
  String get backup_phrase_generation_verification_failed => 'Failed to verify words. Please write down the words and try again.';

  @override
  String get backup_phrase_generation_generic_error => 'Internal Error';

  @override
  String get spontaneous_payment_title => 'Send Payment';

  @override
  String get spontaneous_payment_action_pay => 'PAY';

  @override
  String get spontaneous_payment_action_cancel => 'CANCEL';

  @override
  String get spontaneous_payment_tip_message => 'Tip Message (optional)';

  @override
  String get spontaneous_payment_generic_message => 'You will be able to receive payments after Breez is finished opening a secure channel with our server. This usually takes ~10 minutes to be completed. Please try again in a couple of minutes.';

  @override
  String spontaneous_payment_max_amount(String amount) {
    return 'Pay up to: $amount';
  }

  @override
  String get spontaneous_payment_node_id => 'Node ID';

  @override
  String get spontaneous_payment_send_payment_title => 'Send Payment';

  @override
  String spontaneous_payment_send_payment_message(String amount, String nodeID) {
    return 'Are you sure you want to send $amount to this node?\n\n$nodeID';
  }

  @override
  String get spontaneous_payment_error_title => 'Payment Error';

  @override
  String get sweep_all_coins_speed => 'Choose Processing Speed';

  @override
  String get sweep_all_coins_action_retry => 'ΠΡΟΣΠΑΘΕΙΑ ΞΑΝΑ';

  @override
  String get sweep_all_coins_action_confirm => 'CONFIRM';

  @override
  String get sweep_all_coins_label_send => 'You send:';

  @override
  String get sweep_all_coins_label_receive => 'You receive:';

  @override
  String get sweep_all_coins_label_transaction_fee => 'Transaction fee:';

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
  String get sweep_all_coins_error_retrieve_fees => 'Failed to retrieve fees. Please try again later.';

  @override
  String get sweep_all_coins_error_amount_small => 'The amount is too small to broadcast. Please try again later.';

  @override
  String get unexpected_funds_title => 'Unexpected Funds';

  @override
  String get unexpected_funds_message => 'Breez found unexpected funds in its underlying wallet (probably due to a closed channel). It is highly recommended you send these fund to a BTC address as soon as possible.';

  @override
  String get unexpected_error_restoring_chain_message => 'Restoring chain information might take several minutes.';

  @override
  String get unexpected_error_action_cancel => 'CANCEL';

  @override
  String get unexpected_error_action_exit => 'EXIT BREEZ';

  @override
  String get unexpected_error_action_exit_for_retry => 'EXIT';

  @override
  String get unexpected_error_action_try_again => 'TRY AGAIN';

  @override
  String get unexpected_error_action_just_exit => 'EXIT';

  @override
  String get unexpected_error_logs => 'your logs \n';

  @override
  String get unexpected_error_view => 'Προβολή ';

  @override
  String get unexpected_error_bullet => '• ';

  @override
  String get unexpected_error_bitcoin_node => 'your Bitcoin node\n';

  @override
  String get unexpected_error_reset => 'Reset ';

  @override
  String get unexpected_error_chain_information => 'chain information\n';

  @override
  String get unexpected_error_recover => 'Recover ';

  @override
  String get unexpected_error_signal => '• Checking the signal in your area\n';

  @override
  String get unexpected_error_wifi => '• Turning on mobile data or Wi-Fi\n';

  @override
  String get unexpected_error_airplane => '• Turning off airplane mode\n';

  @override
  String get unexpected_error_suggestions => 'You can try:\n';

  @override
  String get unexpected_error_title => 'Μη αναμενώμενο σφάλμα';

  @override
  String get unexpected_error_deactivate_tor => 'Deactivate';

  @override
  String get transferring_funds_title => 'Transferring funds';

  @override
  String get select_provider_error_dialog_title => 'Connection Error';

  @override
  String get select_provider_error_dialog_select_provider_begin => 'select ';

  @override
  String get select_provider_error_dialog_select_provider_end => 'a provider.';

  @override
  String get select_provider_error_dialog_message => 'In order to activate Breez, please ';

  @override
  String get select_provider_error_dialog_message_error => 'There was an error connecting to the selected provider. In order to activate Breez, please ';

  @override
  String get qr_scan_action_cancel => 'CANCEL';

  @override
  String get qr_scan_gallery_failed => 'No QR Code found in the image';

  @override
  String get pending_closed_channel_title => 'Pending Closed Channel';

  @override
  String get pending_closed_channel_action_ok => 'OK';

  @override
  String get close_warning_dialog_title => 'Inactive Channels';

  @override
  String get close_warning_dialog_action_ok => 'OK';

  @override
  String close_warning_dialog_message_begin(int duration) {
    return 'You haven\'t made any payments with Breez for $duration days, so your LSP might have to close your channels. Should this happen, Breez will generate an on-chain address and sweep your funds into it. You will retain complete control of your money, less the mining fee incurred by the sweep transaction, and you can come back any time. To learn more about why this happens, read our post on ';
  }

  @override
  String get close_warning_dialog_message_middle => 'inbound liquidity';

  @override
  String get close_warning_dialog_message_end => '.';

  @override
  String get close_warning_dialog_url => 'https://medium.com/breez-technology/lightning-economics-how-i-learned-to-stop-worrying-and-love-inbound-liquidity-511d05aa8b8b';

  @override
  String get admin_login_dialog_manager_password => 'Manager Password';

  @override
  String get admin_login_dialog_password_label => 'Enter your password';

  @override
  String get admin_login_dialog_action_cancel => 'CANCEL';

  @override
  String get admin_login_dialog_action_ok => 'OK';

  @override
  String get admin_login_dialog_error_authenticate => 'Failed to authenticate as manager';

  @override
  String get admin_login_dialog_error_password_required => 'Password is required';

  @override
  String get admin_login_dialog_error_password_incorrect => 'Incorrect Password';

  @override
  String get fast_bitcoin_dot_com_voucher => 'Fastbitcoins.com Voucher';

  @override
  String get fast_bitcoin_dot_com_error_service_unavailable => 'Service Unavailable. Please try again later.';

  @override
  String get payment_error_insufficient_balance => 'Insufficient balance';

  @override
  String payment_error_insufficient_balance_amount(String amount) {
    return 'Insufficient balance: you can send up to $amount to this destination';
  }

  @override
  String get payment_error_incorrect_payment_details => 'Incorrect payment details';

  @override
  String get payment_error_unexpected_error => 'Απρόσμενο σφάλμα';

  @override
  String get payment_error_no_route => 'No route';

  @override
  String get payment_error_payment_timeout_exceeded => 'Payment timeout exceeded';

  @override
  String get payment_error_none => '';

  @override
  String get swap_error_funds_exceed_limit => 'the executed transaction was above the specified limit.';

  @override
  String get swap_error_invoice_amount_mismatch => 'the requested amount doesn\'t match the original transaction.';

  @override
  String get swap_error_swap_expired => 'the transaction had expired.';

  @override
  String get swap_error_tx_too_small => 'the transaction size was too small to process.';

  @override
  String get status_message_unconfirmed_tx_id => 'Breez is waiting for Bitcoin transfer to be confirmed. This might take a while';

  @override
  String get status_transferring_on_chain_deposit => 'Transferring funds';

  @override
  String status_failed_to_add_funds(String error) {
    return 'Failed to add funds: $error';
  }

  @override
  String get on_chain_payment_error_not_enough_funds => 'Not enough funds.';

  @override
  String get valid_payment_error_exceeds_limit => 'Payment exceeds the limit.';

  @override
  String valid_payment_error_exceeds_the_limit(String amount) {
    return 'Payment exceeds the limit $amount.';
  }

  @override
  String valid_payment_error_keep_balance(String amount) {
    return 'Breez requires you to keep $amount in your balance.';
  }

  @override
  String get valid_payment_error_insufficient_balance => 'Ανεπαρκές τοπικό υπόλοιπο';

  @override
  String get description_waiting_broadcast => 'Αναμονή για την μετάδοση της συναλλαγής';

  @override
  String get description_broadcast_done => 'Η συναλλαγή μεταδόθηκε';

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
  String get payment_info_title_bitcoin_transfer => 'Μεταφορά Bitcoin';

  @override
  String get payment_info_title_closed_channel => 'κλειστό κανάλι';

  @override
  String get payment_info_title_send_to_node => 'Αποστολή σε κόμβο';

  @override
  String get payment_info_title_unknown => 'Άγνωστο';

  @override
  String get payment_info_title_pending_closed_channel => 'Pending Closed Channel';

  @override
  String get payment_error_to_send_unknown_reason => 'Failed to send payment';

  @override
  String payment_error_to_send(String error) {
    return 'Failed to send payment: $error';
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
  String get podcast_history_drawer => 'My Top Podcasts';

  @override
  String get podcast_history_share_message => 'My top podcasts listened on Breez';

  @override
  String get podcast_history_share_text => 'SHARE';

  @override
  String get podcast_history_sats_streamed => 'sats streamed';

  @override
  String get podcast_history_boostagrams_sent => 'boosts sent';

  @override
  String get podcast_history_open_podcast_button => 'OPEN PODCASTS';

  @override
  String get podcast_history_appbar_top_weekly => 'Top Weekly Podcasts';

  @override
  String get podcast_history_appbar_top_monthly => 'Top Monthly Podcasts';

  @override
  String get podcast_history_appbar_top_yearly => 'Top Yearly Podcasts';

  @override
  String get podcast_history_timerange_dropdown_week => 'Past Week';

  @override
  String get podcast_history_timerange_dropdown_month => 'Past Month';

  @override
  String get podcast_history_timerange_dropdown_year => 'Past Year';

  @override
  String get podcast_history_sort_dropdown_recent => 'Recent';

  @override
  String get podcast_history_sort_dropdown_duration => 'Listened';

  @override
  String get podcast_history_sort_dropdown_sats => 'Paid';

  @override
  String get podcast_history_sort_dropdown_boosts => 'Boosted';

  @override
  String get podcast_history_empty_text => 'No available data to display.';

  @override
  String get podcast_clips_clip_button => 'CLIP';

  @override
  String get podcast_clips_cancel_button => 'CANCEL';

  @override
  String get podcast_clips_seconds => 'seconds';

  @override
  String get podcast_clips_dialog_title => 'Clip Duration (in seconds)';

  @override
  String get podcast_clips_dialog_done => 'DONE';

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
  String get lnurl_payment_page_comment => 'Σχόλιο (προαιρετικό)';

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
  String get lnurl_payment_page_unknown_error => 'Άγνωστο σφάλμα';

  @override
  String get node_state_error => 'Failed to get node state';

  @override
  String get generic_network_error => 'Failed to connect to Breez. Please check your internet connection and try again.';

  @override
  String get moonpay_network_error => 'Failed to connect to MoonPay. Please check your internet connection and try again.';

  @override
  String get moonpay_retry_button => 'ΠΡΟΣΠΑΘΕΙΑ ΞΑΝΑ';

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
  String get satscard_dialog_cancel => 'ΑΚΥΩΣΗ';

  @override
  String get satscard_ios_success_label => 'Satscard was successfully scanned';

  @override
  String get satscard_ios_error_label => 'Unable to scan the Satscard';

  @override
  String get satscard_error_invalid_title => 'Άγνωστο σφάλμα';

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
  String get satscard_balance_button_retry_label => 'ΠΡΟΣΠΑΘΕΙΑ ΞΑΝΑ';

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
  String get close_channels_error_dialog_title => 'Close Channels Error';

  @override
  String close_channels_error_dialog_message(String error) {
    return 'Failed to close channels: $error';
  }

  @override
  String invoice_ln_address_channel_not_needed(String minSats, String maxSats) {
    return 'Send more than $minSats and up to $maxSats to this address.';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String minFee, String liquidity) {
    return 'Send more than $minSats and up to $maxSats to this address. A setup fee of $setUpFee% with a minimum of $minFee will be applied for sending more than $liquidity.';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee, String minFee) {
    return 'Send more than $minSats and up to $maxSats to this address. A setup fee of $setUpFee% with a minimum of $minFee will be applied on the received amount.';
  }

  @override
  String get locale => 'el';

  @override
  String get app_name => 'Breez';
}
