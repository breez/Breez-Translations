import 'package:intl/intl.dart' as intl;

import 'breez_translations.dart';

/// The translations for Slovak (`sk`).
class BreezTranslationsSk extends BreezTranslations {
  BreezTranslationsSk([String locale = 'sk']) : super(locale);

  @override
  String get home_drawer_item_title_preferences => 'Predvoľby';

  @override
  String get home_drawer_item_title_fiat_currencies => 'Fiat meny';

  @override
  String get home_drawer_item_title_network => 'Sieť';

  @override
  String get home_drawer_item_title_security => 'Zabezpečenie';

  @override
  String get home_drawer_item_title_security_and_backup => 'Zabezpečenie a zálohovanie';

  @override
  String get home_drawer_item_title_transactions => 'Transakcie';

  @override
  String get home_drawer_item_title_balance => 'Zostatok';

  @override
  String get home_drawer_item_title_podcasts => 'Podcasty';

  @override
  String get home_drawer_item_title_pos => 'Platobný terminál';

  @override
  String get home_drawer_item_title_apps => 'Aplikácie';

  @override
  String get home_drawer_item_title_pos_settings => 'Nastavenia platobného terminálu';

  @override
  String get home_drawer_item_title_developers => 'Vývojári';

  @override
  String get home_drawer_item_title_get_refund => 'Vrátenie peňazí';

  @override
  String get home_drawer_item_title_payment_options => 'Lightning Poplatky';

  @override
  String get home_drawer_error_internal => 'Vnútorná chyba';

  @override
  String get home_drawer_error_no_name => 'Bez mena';

  @override
  String get home_podcast_title => 'Anytime Prehrávač podcastov';

  @override
  String get home_podcast_no_subscriptions => 'Pomocou zobrazenia Objav nájdi svoj prvý podcast a prihlás sa na jeho odber';

  @override
  String get home_error_connect_to_pay => 'Pripoj sa k službe Pay';

  @override
  String get home_error_podcast_link => 'Odkaz na podcast';

  @override
  String get home_broadcast_transaction => 'Vysielam tvoju transakciu';

  @override
  String get home_config_error_title => 'Chyba nastavenia';

  @override
  String get home_config_error_message => 'Breez zistil, že iné zariadenie beží s rovnakou konfiguráciou (pravdepodobne kvôli obnove). Breez nemôže spustiť rovnakú konfiguráciu na viac ako jednom zariadení. Ak chceš Breez naďalej používať na tomto zariadení, preinštaluj ho.';

  @override
  String home_config_backup_error(String provider) {
    return 'Breez has detected that the app is using an old backup. Please reinstall and restore from the latest backup available in $provider.';
  }

  @override
  String home_config_backup_error_encrypted(String provider) {
    return 'Breez zistil, že aplikácia používa starú zálohu. Preinštaluj a obnov z najnovšej zálohy dostupnej u $provider. Pozor, že bez šifrovacieho kľúča nebudeš môcť obnoviť Breez.';
  }

  @override
  String get home_config_error_action_exit => 'ZRUŠIŤ';

  @override
  String get home_background_synchronization_title => 'Synchronizácia na pozadí';

  @override
  String get home_background_synchronization_message => 'Na podporu okamžitých platieb, Breez potrebuje tvoje povolenie na synchronizáciu informácií, keď aplikácia nie je aktívna. V nasledujúcom dialógovom okne prosím povol aplikáciu.';

  @override
  String get home_payment_sent => 'Platba bola úspešne odoslaná!';

  @override
  String get home_report_sending => 'Odosiela sa správa…';

  @override
  String get invoice_btc_address_title => 'Príjem cez BTC adresu';

  @override
  String get invoice_btc_address_network_error => 'Nepodarilo sa načítať adresu zo servera Breez\nSkontroluj si internetové pripojenie.';

  @override
  String get invoice_btc_address_action_retry => 'SKÚSIŤ ZNOVA';

  @override
  String get invoice_btc_address_action_close => 'ZAVRIEŤ';

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
    return 'Na túto adresu pošli minimálne $minSats ale maximálne $maxSats. Za odoslanie viac ako $liquidity, si Breez naúčtuje zriaďovací poplatok vo výške $setUpFee%.';
  }

  @override
  String invoice_btc_address_warning_with_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee, String minFee) {
    return 'Na túto adresu pošli minimálne $minSats ale maximálne $maxSats. Breez si naúčtuje zriaďovací poplatok vo výške $setUpFee%, minimálne však $minFee.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee) {
    return 'Na túto adresu pošli minimálne $minSats ale maximálne $maxSats. Breez si naúčtuje zriaďovací poplatok vo výške $setUpFee% z prijatej sumy.';
  }

  @override
  String get invoice_btc_address_deposit_address => 'Adresa vkladu';

  @override
  String get invoice_btc_address_deposit_address_copied => 'Adresa vkladu bola skopírovaná do tvojej schránky.';

  @override
  String get invoice_btc_address_generic_address => 'BTC Address';

  @override
  String get invoice_btc_address_generic_address_copied => 'BTC address was copied to your clipboard.';

  @override
  String get invoice_btc_address_on_chain_begin => 'Na on-chain tranzakcie, Breez používa Submarine Swaps. Klikni ';

  @override
  String get invoice_btc_address_on_chain_here => 'sem';

  @override
  String get invoice_btc_address_on_chain_end => ' a uvidíš skript priradený k tejto adrese.';

  @override
  String get invoice_btc_address_on_chain_action_ok => 'OK';

  @override
  String get invoice_title => 'Prijať cez Lightning faktúru';

  @override
  String get invoice_action_create => 'VYTVORIŤ';

  @override
  String get invoice_action_redeem => 'ZMENA';

  @override
  String get invoice_action_scan_barcode => 'Naskenuj čiarový kód';

  @override
  String get invoice_payment_success => 'Platba bola úspešne prijatá!';

  @override
  String get invoice_qr_code_not_detected => 'QR kód nebol rozpoznaný.';

  @override
  String get invoice_receive_fail => 'Prijímanie zlyhalo';

  @override
  String invoice_receive_fail_message(String reason) {
    return 'Dôvod: $reason';
  }

  @override
  String get invoice_error_url => 'Neplatná URL adresa';

  @override
  String invoice_insufficient_amount_fee(String fee) {
    return 'Nedostatočná suma na pokrytie inštalačných poplatkov vo výške $fee';
  }

  @override
  String get invoice_description_label => 'Popis (voliteľný)';

  @override
  String get invoice_availability_message_synchronizing => 'Prijímanie platieb bude k dispozícii hneď, ako bude Breez synchronizovaný.';

  @override
  String get invoice_availability_message_opening_channel => 'Platby budeš môcť prijímať, keď Breez dokončí otvorenie zabezpečeného kanála s naším serverom. Dokončenie zvyčajne trvá približne 10 minút. Skús to znova o pár minút.';

  @override
  String invoice_receive_label(String maxSats) {
    return 'Maximálna suma: $maxSats';
  }

  @override
  String get invoice_ln_address_title => 'Receive via Lightning Address';

  @override
  String get invoice_ln_address_address_information => 'Address Information';

  @override
  String invoice_ln_address_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Za príjem viac ako $liquidity, si Breez naúčtuje zriaďovací poplatok vo výške $setUpFee%, minimálne však $minFee.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Za príjem viac ako $liquidity, si Breez naúčtuje zriaďovací poplatok vo výške $setUpFee%.';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Na prijatú sumu sa bude vzťahovať zriaďovací poplatok vo výške $setUpFee%, minimálne však $minFee.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Na prijatú sumu sa bude vzťahovať zriaďovací poplatok vo výške $setUpFee%.';
  }

  @override
  String get invoice_bottom_sheet_action_invoice => 'FAKTÚRA';

  @override
  String get invoice_bottom_sheet_action_pay => 'ZAPLATIŤ';

  @override
  String get invoice_bottom_sheet_action_receive => 'PRIJAŤ';

  @override
  String get invoice_bottom_sheet_error_qrcode => 'QR kód nebol rozpoznaný.';

  @override
  String invoice_payment_validator_error_payment_exceeded_limit(String maxSats) {
    return 'Platba prekračuje limit ($maxSats)';
  }

  @override
  String invoice_payment_validator_error_payment_below_invoice_limit(String minSats) {
    return 'Platba je pod hranicou ($minSats)';
  }

  @override
  String invoice_payment_validator_error_payment_below_limit(String minSats) {
    return 'Breez vyžaduje, aby si mal zostatok minimálne $minSats.';
  }

  @override
  String get invoice_payment_validator_error_insufficient_local_balance => 'Nedostatočný lokálny zostatok';

  @override
  String invoice_payment_validator_error_payment_below_setup_fees_error(String setUpSats) {
    return 'Nedostatočná suma na pokrytie poplatkov za nastavenie vo výške $setUpSats';
  }

  @override
  String invoice_payment_validator_error_unknown(String error) {
    return 'Chyba overenia $error';
  }

  @override
  String get backup_dialog_title => 'Záloha';

  @override
  String get backup_dialog_message_remote_server => 'Uloženie záložných súborov na vzdialený server zlyhalo. Skontroluj nastavenia a skús to znova.';

  @override
  String get backup_dialog_message_default => 'Ak chceš mať možnosť obnoviť svoje peniaze v prípade, že toto mobilné zariadenie alebo táto aplikácia už nebudú dostupné (napr. stratené, nahradené alebo ukradnuté zariadenie alebo odinštalovanie aplikácie), potrebuješ si všsetko zálohovať.';

  @override
  String get backup_dialog_do_not_prompt_again => 'Nezobrazuj znova túto výzvu';

  @override
  String get backup_dialog_option_cancel => 'NESKÔR';

  @override
  String get backup_dialog_option_ok_remote_server => 'NASTAVENIA';

  @override
  String get backup_dialog_option_ok_default => 'ZÁLOHUJ TERAZ';

  @override
  String get backup_dialog_icloud_error_title => 'Prihlás sa do iCloud';

  @override
  String get backup_dialog_icloud_error_message => 'Prihlás sa do svojho iCloud účtu. Na domovskej obrazovke otvor Nastavenia, klepni na iCloud a zadaj svoje Apple ID. Zapni službu iCloud Drive. Ak nemáš účet iCloud, klepni na Vytvoriť nové Apple ID.';

  @override
  String get backup_provider_dialog_title => 'Záložné úložisko dát';

  @override
  String get backup_provider_dialog_message_restore => 'Obnov zálohované údaje z:';

  @override
  String get backup_provider_dialog_message_store => 'Ulož záložné dáta v:';

  @override
  String get backup_provider_dialog_action_cancel => 'ZRUŠIŤ';

  @override
  String get backup_provider_dialog_action_ok => 'OK';

  @override
  String get backup_export_static => 'Export static backup';

  @override
  String get backup_export_static_error_data_missing => 'Static backup data is missing';

  @override
  String get tutorial_gotcha => 'Mám to!';

  @override
  String get bottom_action_bar_send => 'ODOSLAŤ';

  @override
  String get bottom_action_bar_receive => 'PRIJAŤ';

  @override
  String get bottom_action_bar_ln_address => 'Receive via Lightning Address';

  @override
  String get bottom_action_bar_paste_invoice => 'Vlož faktúru alebo ID';

  @override
  String get bottom_action_bar_connect_to_pay => 'Pripoj sa k službe Pay';

  @override
  String get bottom_action_bar_send_btc_address => 'Odoslať na BTC adresu';

  @override
  String get bottom_action_bar_escher => 'Cash-out prostredníctvom Escher';

  @override
  String get bottom_action_bar_receive_invoice => 'Prijať cez Lightning faktúru';

  @override
  String get bottom_action_bar_receive_btc_address => 'Prijať cez BTC adresu';

  @override
  String get bottom_action_bar_buy_bitcoin => 'Kúpiť Bitcoin';

  @override
  String get bottom_action_bar_sweep_satscard => 'Sweep Satscard';

  @override
  String get bottom_action_bar_sweep_satscard_nfc_prompt => 'Please hold a Satscard against your device.';

  @override
  String bottom_action_bar_warning_balance_title(String balance) {
    return 'Breez vyžaduje, aby si vo svojom zostatku mal minimálne $balance.';
  }

  @override
  String get payments_filter_action_export => 'minimálne';

  @override
  String get payments_filter_action_export_failed => 'Exportovanie platieb zlyhalo.';

  @override
  String get payments_filter_option_all => 'Všetky aktivity';

  @override
  String get payments_filter_option_sent => 'Odoslané';

  @override
  String get payments_filter_option_received => 'Prijaté';

  @override
  String get payments_filter_message_loading_transactions => 'Počkaj prosím, kým Breez načíta transakcie.';

  @override
  String get payment_details_dialog_closed_channel_title => 'Zatvorený kanál';

  @override
  String get payment_details_dialog_closed_channel_title_pending => 'Čakám na uzavretie kanálu';

  @override
  String get payment_details_dialog_closed_channel_ok => 'OK';

  @override
  String get payment_details_dialog_closed_channel_local_wallet => 'Prevod do miestnej peňaženky kvôli uzavretému kanálu.';

  @override
  String get payment_details_dialog_closed_channel_about_hour => 'asi za hodinu';

  @override
  String payment_details_dialog_closed_channel_about_hours(String hours) {
    return '~$hours hodín';
  }

  @override
  String get payment_details_dialog_closed_channel_transfer_no_estimation => 'Čakám na prevod prostriedkov z uzavretého kanála do tvojej miestnej peňaženky';

  @override
  String payment_details_dialog_closed_channel_transfer_estimation(int lockHeight, String hoursToUnlock) {
    return 'Čakám, kým sa prostriedky z uzavretého kanála prevedú do miestnej peňaženky v bloku \$$lockHeight (\$$hoursToUnlock)';
  }

  @override
  String get payment_details_dialog_transaction_id_copied => 'ID transakcie bolo skopírované do tvojej schránky.';

  @override
  String get payment_details_dialog_restart_text => 'Reštartuj Breez, aby sa resetovali informácie pre tento kanál.';

  @override
  String get payment_details_dialog_restart_cancel => 'ZRUŠIŤ';

  @override
  String get payment_details_dialog_restart_exit_breez => 'ZAVRIEŤ BREEZ';

  @override
  String get payment_details_dialog_transaction_label_default => 'ID transakcie:';

  @override
  String get payment_details_dialog_internal_error => 'Vnútorná chyba';

  @override
  String get payment_details_dialog_refresh_information => 'Aktualizovať informácie';

  @override
  String get payment_details_dialog_share_transaction => 'Zdieľať hash transakcie';

  @override
  String get payment_details_dialog_share_lightning_address => 'Lightning adresa';

  @override
  String get payment_details_dialog_share_lnurl_pay_domain => 'Lightning Service';

  @override
  String get payment_details_dialog_share_comment => 'Komentovať';

  @override
  String payment_details_dialog_copy_action(String title) {
    return 'Kopírovať $title';
  }

  @override
  String payment_details_dialog_copied(String title) {
    return '$title sa skopíroval do tvojej schránky.';
  }

  @override
  String get payment_details_dialog_single_info_pre_image => 'Predbežný obraz platby';

  @override
  String get payment_details_dialog_single_info_node_id => 'ID Nody';

  @override
  String get payment_details_dialog_single_info_on_chain => 'On-chain Transakcia';

  @override
  String get payment_details_dialog_action_for_payment_description => 'Popis';

  @override
  String get payment_details_dialog_action_for_payment_url => 'URL';

  @override
  String get payment_details_dialog_action_for_payment_message => 'Správa';

  @override
  String get payment_details_dialog_expiration => 'Vypršanie platnosti';

  @override
  String get payment_details_dialog_date_and_time => 'Dátum a čas';

  @override
  String get payment_details_dialog_amount_title => 'Suma';

  @override
  String payment_details_dialog_amount_negative(String amount) {
    return '-$amount';
  }

  @override
  String payment_details_dialog_amount_positive(String amount) {
    return '+$amount';
  }

  @override
  String get payment_info_dialog_title => 'Údaje o príjemcovi platby';

  @override
  String get payment_info_dialog_hint => 'Faktúra alebo ID';

  @override
  String get payment_info_dialog_hint_expanded => 'Zadaj faktúru, ID nody alebo Lightning adresu.';

  @override
  String get payment_info_dialog_barcode => 'Naskenuj čiarový kód';

  @override
  String get payment_info_dialog_error => 'Neplatná faktúra, ID alebo adresa';

  @override
  String get payment_info_dialog_error_unsupported_input => 'Unsupported input';

  @override
  String get payment_info_dialog_error_qrcode => 'QR kód nebol rozpoznaný.';

  @override
  String get payment_info_dialog_action_cancel => 'ZRUŠIŤ';

  @override
  String get payment_info_dialog_action_approve => 'SCHVÁLIŤ';

  @override
  String get pos_invoice_item_management_title_add => 'Pridať položku';

  @override
  String get pos_invoice_item_management_title_edit => 'Upraviť položku';

  @override
  String get pos_invoice_item_management_title_save => 'ULOŽIŤ';

  @override
  String get pos_invoice_item_management_field_name_label => 'Názov';

  @override
  String get pos_invoice_item_management_field_name_hint => 'Zadaj názov';

  @override
  String get pos_invoice_item_management_field_name_error => 'Názov je povinný';

  @override
  String get pos_invoice_item_management_field_price_label => 'Cena';

  @override
  String get pos_invoice_item_management_field_price_hint => 'Zadaj cenu';

  @override
  String get pos_invoice_item_management_field_price_error => 'Cena je povinná';

  @override
  String get pos_invoice_item_management_field_sku_label => 'SKU';

  @override
  String get pos_invoice_item_management_field_sku_hint => 'Zadaj kód SKU';

  @override
  String get pos_invoice_item_management_dd_currency_title => 'Mena';

  @override
  String get pos_invoice_item_management_image_title => 'Vyber obrázok';

  @override
  String get pos_invoice_item_management_error_btc_rate => 'Načítanie výmenného kurzu BTC zlyhalo.';

  @override
  String get pos_invoice_item_management_avatar_title => 'Vyber obrázok';

  @override
  String get pos_invoice_item_management_avatar_search => 'Hľadaj obrázok';

  @override
  String get pos_invoice_tab_keypad => 'Klávesnica';

  @override
  String get pos_invoice_tab_items => 'Položky';

  @override
  String pos_invoice_charge_label(String amount, String currencyName) {
    return 'ÚČTOVAŤ $amount $currencyName';
  }

  @override
  String get pos_invoice_num_pad_clear => 'C';

  @override
  String get pos_invoice_num_pad_plus => '+';

  @override
  String get pos_invoice_search_hint => 'Hľadaj názov alebo SKU';

  @override
  String get pos_invoice_search_empty => 'Žiadne položky neboli nájdené.';

  @override
  String get pos_invoice_search_no_items => 'Žiadne položky na zobrazenie.\nPridaj položky pomocou tlačidla \'+\'.';

  @override
  String get pos_invoice_error_fiat_exchange_rates => 'Nepodarilo sa načítať výmenné kurzy fiat mien.';

  @override
  String get pos_invoice_error_submit_header => 'Povinné informácie';

  @override
  String get pos_invoice_error_submit_name_avatar => 'Zadaj názov svojej firmy a v Nastaveniach vyber firemné logo.';

  @override
  String get pos_invoice_error_submit_name_only => 'V Nastaveniach, zadaj názov svojej firmy.';

  @override
  String get pos_invoice_error_submit_avatar_only => 'NV Nastaveniach, vyber logo firmy.';

  @override
  String get pos_invoice_error_fix_action => 'CHOĎ DO NASTAVENÍ';

  @override
  String get pos_invoice_error_capacity_header => 'Na prijatie takejto platby nemáš kapacitu.';

  @override
  String pos_invoice_error_capacity_message(String maxAllowed) {
    return 'Maximálna výška platby, ktorú môžeš prijať, je $maxAllowed. Zadaj menšiu hodnotu.';
  }

  @override
  String get pos_invoice_error_payment_size_header => 'Prekročil si maximálnu výšku platby.';

  @override
  String pos_invoice_error_payment_size_message(String maxAllowed) {
    return 'Maximálna výška platby cez Lightning siet je $maxAllowed. Zadaj menšiu hodnotu alebo dokonči platbu viacerými transakciami.';
  }

  @override
  String get pos_invoice_close => 'ZAVRIEŤ';

  @override
  String get pos_invoice_clear_sale_header => 'Vymazať predaj?';

  @override
  String get pos_invoice_clear_sale_message => 'Aktuálna transakcia bude vymaaná.';

  @override
  String get pos_invoice_clear_sale_cancel => 'ZRUŠIŤ';

  @override
  String get pos_invoice_clear_sale_confirm => 'VYMAZAŤ';

  @override
  String get pos_invoice_sort_none => 'Žiaden výber';

  @override
  String get pos_invoice_sort_alphabetically => 'Podľa názvu';

  @override
  String get pos_invoice_sort_price => 'Podľa ceny';

  @override
  String get app_animal_bat => 'Netopier';

  @override
  String get app_animal_bear => 'Medveď';

  @override
  String get app_animal_boar => 'Kanec';

  @override
  String get app_animal_cat => 'Mačka';

  @override
  String get app_animal_chick => 'Kuriatko';

  @override
  String get app_animal_cow => 'Krava';

  @override
  String get app_animal_deer => 'Jeleň';

  @override
  String get app_animal_dog => 'Havko';

  @override
  String get app_animal_eagle => 'Orol';

  @override
  String get app_animal_elephant => 'Slon';

  @override
  String get app_animal_fox => 'Líška';

  @override
  String get app_animal_frog => 'Žabka';

  @override
  String get app_animal_hippo => 'Hroch';

  @override
  String get app_animal_hummingbird => 'Kolibrík';

  @override
  String get app_animal_koala => 'Koala';

  @override
  String get app_animal_lion => 'Lev';

  @override
  String get app_animal_monkey => 'Opica';

  @override
  String get app_animal_mouse => 'Myška';

  @override
  String get app_animal_owl => 'Sova';

  @override
  String get app_animal_ox => 'Vôl';

  @override
  String get app_animal_panda => 'Panda';

  @override
  String get app_animal_pig => 'Prasa';

  @override
  String get app_animal_rabbit => 'Zajko';

  @override
  String get app_animal_seagull => 'Čajka';

  @override
  String get app_animal_sheep => 'Ovečka';

  @override
  String get app_animal_snake => 'Had';

  @override
  String get app_color_salmon => 'Losos';

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
  String get pos_transactions_title => 'Transakcie';

  @override
  String get pos_transactions_placeholder => 'Úspešné transakcie sa zobrazia tu.';

  @override
  String get pos_transactions_action_export => 'Exportovať';

  @override
  String get pos_transactions_action_export_failed => 'Export platieb zlyhal.';

  @override
  String get pos_transactions_range_no_transactions => 'V tomto období neboli vykonané žiadne transakcie';

  @override
  String get pos_transactions_range_dialog_title => 'Vyber obdobie:';

  @override
  String get pos_transactions_range_dialog_start => 'Začiatok';

  @override
  String get pos_transactions_range_dialog_end => 'Koniec';

  @override
  String get pos_transactions_range_dialog_clear => 'VYMAZAŤ';

  @override
  String get pos_transactions_range_dialog_apply => 'POUŽIŤ FILTER';

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
  String get sale_view_title => 'Aktuálny predaj';

  @override
  String get sale_view_note_hint => 'Pridaj poznámku';

  @override
  String get sale_view_print => 'Vytlačiť';

  @override
  String sale_view_total_title_read_only_no_fiat(String value) {
    return '$value';
  }

  @override
  String sale_view_total_title_charge_no_fiat(String value) {
    return 'ÚČTOVAŤ $value';
  }

  @override
  String sale_view_total_title_read_only_fiat(String value, String fiatValue) {
    return '$value ($fiatValue)';
  }

  @override
  String sale_view_total_title_charge_fiat(String value, String fiatValue) {
    return 'ÚČTOVAŤ $value ($fiatValue)';
  }

  @override
  String get fiat_currencies_title => 'Fiat meny';

  @override
  String get fiat_currencies_save_fail => 'Uloženie zmien zlyhalo.';

  @override
  String get connect_to_pay_title_payer => 'Pripoj sa k službe Pay';

  @override
  String get connect_to_pay_title_payee => 'Prijať platbu';

  @override
  String get connect_to_pay_canceled_payer => 'Platca zrušil platobnú reláciu';

  @override
  String get connect_to_pay_canceled_payee => 'Príjemca zrušil platobnú reláciu';

  @override
  String connect_to_pay_canceled_remote_user(String name) {
    return '$name zrušil platobnú reláciu';
  }

  @override
  String connect_to_pay_success_payer(String name, String amount) {
    return 'Úspešne si zaplatil $name $amount!';
  }

  @override
  String connect_to_pay_success_payee(String name, String amount) {
    return 'Platba od $name na sumu $amount bola úspešna!';
  }

  @override
  String get connect_to_pay_exit_warning => 'Naozaj chceš zrušiť túto platobnú reláciu??';

  @override
  String connect_to_pay_failed_to_connect(String error) {
    return 'Pripojenie k relácii zlyhalo: $error';
  }

  @override
  String connect_to_pay_payee_success_received(String amount) {
    return 'Úspešne si obdržal $amount';
  }

  @override
  String get connect_to_pay_payee_waiting_no_name => 'Čakám, kým platiteľ zadá sumu';

  @override
  String connect_to_pay_payee_waiting_with_name(String name) {
    return 'Čakám, kým  $name zadá sumu';
  }

  @override
  String get connect_to_pay_payee_waiting_sync => 'Čakaj prosím kým sa Breez synchronizuje';

  @override
  String get connect_to_pay_payee_waiting_sync_action_close => 'ZAVRIEŤ';

  @override
  String connect_to_pay_payee_message_no_fiat(String name, String amount) {
    return '$name ti chce zaplatiť $amount';
  }

  @override
  String connect_to_pay_payee_message_with_fiat(String name, String amount, String fiat) {
    return '$name ti chce zaplatiť $amount ($fiat)';
  }

  @override
  String connect_to_pay_payee_error_limit_exceeds(String amount) {
    return 'Táto platba presahuje tvoj limit $amount';
  }

  @override
  String connect_to_pay_payee_process(String name) {
    return 'Spracovanie platby od $name';
  }

  @override
  String connect_to_pay_payee_setup_fee(String sats, String fiat) {
    return 'Na túto platbu vzťahuje zriaďovací poplatok vo výške $sats ($fiat).';
  }

  @override
  String get connect_to_pay_payee_action_reject => 'Odmietnuť';

  @override
  String get connect_to_pay_payee_action_approve => 'Schváliť';

  @override
  String connect_to_pay_payer_success(String amount) {
    return 'Úspešne si zaplatil $amount';
  }

  @override
  String connect_to_pay_payer_enter_amount(String name) {
    return '$name sa pripojil k relácii.\nZadaj sumu a pokračuj klepnutím na Zaplatiť.';
  }

  @override
  String get connect_to_pay_payer_share_link => 'Klepnutím na tlačidlo Zdieľať zdieľaj odkaz s osobou, ktorej chceš zaplatiť. Potom počkaj, kým táto osoba klikne na odkaz a pripojí sa k relácii.';

  @override
  String get connect_to_pay_payer_waiting_join_no_name => 'Čakám, kým sa niekto pripojí k tejto relácii';

  @override
  String connect_to_pay_payer_waiting_join_with_name(String name) {
    return 'Čakám, kým sa $name pripojí k tejto relácii';
  }

  @override
  String get connect_to_pay_payer_waiting_approve_no_name => 'Čakám, kým niekto schváli tvoju platbu';

  @override
  String connect_to_pay_payer_waiting_approve_with_name(String name) {
    return 'Čakám, kým $name schváli tvoju platbu';
  }

  @override
  String get connect_to_pay_payer_sending => 'Odoslanie platby…';

  @override
  String get connect_to_pay_payer_wait_sync => 'Čakaj prosím kým sa Breez synchronizuje';

  @override
  String get connect_to_pay_payer_synchronizing => 'Synchronizácia so sieťou';

  @override
  String get connect_to_pay_payer_action_close => 'ZAVRIEŤ';

  @override
  String get connect_to_pay_payment_detail_note => 'Popis (voliteľný)';

  @override
  String get connect_to_pay_payment_available => 'K dispozícii:';

  @override
  String get connect_to_pay_payment_action_close => 'ZAVRIEŤ';

  @override
  String get connect_to_pay_payment_action_pay => 'ZAPLATIŤ';

  @override
  String get connect_to_pay_peer_unknown => 'Neznáme';

  @override
  String connect_to_pay_share_text(String name, String address) {
    return '$name vám chce zaplatiť cez Breez…\nPre príjem platby, klikni na tento odkaz: $address';
  }

  @override
  String get connect_to_pay_payment_reject => 'Platba odmietnutá';

  @override
  String get connect_to_pay_error_wrong_amount => 'Nesprávna suma v žiadosti o platbu';

  @override
  String get connect_to_pay_error_status_tracking_already_started => 'Sledovanie stavu je už spustené, pred opätovným spustením je potrebné ho zastaviť';

  @override
  String get connect_to_pay_error_link_expired => 'Platnosť tohto odkazu vypršala a už nie je platná.';

  @override
  String get security_title => 'Bezpečnosť';

  @override
  String get security_and_backup_title => 'Bezpečnosť a zálohy';

  @override
  String security_and_backup_last_backup_no_account(String lastBackup) {
    return 'Posledná záloha: $lastBackup';
  }

  @override
  String security_and_backup_last_backup_with_account(String lastBackup, String accountName) {
    return 'Posledná záloha: $lastBackup\nAccount: $accountName';
  }

  @override
  String get security_and_backup_encrypt => 'Zašifrovať zálohu v cloude';

  @override
  String get security_and_backup_store_location => 'Uložiť zálohu v';

  @override
  String get security_and_backup_lock_automatically => 'Automaticky uzamknúť';

  @override
  String get security_and_backup_lock_automatically_option_immediate => 'Okamžite';

  @override
  String get security_and_backup_change_pin => 'Zmeniť PIN';

  @override
  String get security_and_backup_enable_biometric_option_face => 'Povoliť rozoznávanie tváre';

  @override
  String get security_and_backup_enable_biometric_option_face_id => 'Povoliť ID rozoznávania tváre';

  @override
  String get security_and_backup_enable_biometric_option_fingerprint => 'Povoliť odtlačok prsta';

  @override
  String get security_and_backup_enable_biometric_option_touch_id => 'Povoliť Touch ID';

  @override
  String get security_and_backup_enable_biometric_option_other => 'Povoliť biometrické údaje';

  @override
  String get security_and_backup_enable_biometric_option_none => '';

  @override
  String get security_and_backup_validate_biometrics_reason => 'Toto nastavenie povolíš overením';

  @override
  String get security_and_backup_pin_option_create => 'Vytvoriť PIN';

  @override
  String get security_and_backup_pin_option_deactivate => 'Deaktivovať PIN';

  @override
  String get security_and_backup_internal_error => 'Vnútorná chyba';

  @override
  String get security_and_backup_new_pin => 'Zadaj svoj nový PIN';

  @override
  String get security_and_backup_new_pin_second_time => 'Znova zadaj svoj nový PIN';

  @override
  String get security_and_backup_new_pin_do_not_match => 'PIN sa nezhoduje';

  @override
  String get backup_in_progress => 'Prebieha zálohovanie';

  @override
  String get backup_in_progress_action_confirm => 'OK';

  @override
  String get backup_model_name_apple_icloud => 'Apple iCloud';

  @override
  String get backup_model_name_google_drive => 'Google Drive';

  @override
  String get backup_model_name_remote_server => 'Vzdialený server';

  @override
  String get backup_model_error_failed => 'Zálohovanie zlyhalo';

  @override
  String get network_title => 'Sieť';

  @override
  String get network_restart_message => 'Reštartuj Breez, aby si prešiel na novú konfiguráciu Bitcoinovej nody.';

  @override
  String get network_restart_action_cancel => 'ZRUŠIŤ';

  @override
  String get network_restart_action_confirm => 'ZAVRIEŤ BREEZ';

  @override
  String get network_restart_action_reset => 'Resetovať';

  @override
  String get network_restart_action_save => 'Uložiť';

  @override
  String get network_bitcoin_node => 'Bitcoin Noda (BIP 157)';

  @override
  String get network_optional_node => 'Bitcoin Noda (BIP 157, nepovinný údaj)';

  @override
  String get network_bitcoin_node_required_error => 'Toto pole je povinné';

  @override
  String get network_distinct_node_hint => 'Zadajte inú nodu';

  @override
  String get network_default_node_error => 'Breez nemôže použiť predvolenú nodu.';

  @override
  String get network_custom_node_error => 'Breez nemôže sa pripojiť k zadanej node. Uisti sa, že táto noda podporuje BIP 157.';

  @override
  String get network_testing_node => 'Testovanie nody';

  @override
  String get network_tor_enable => 'Povoliť Tor';

  @override
  String get network_tor_disable => 'Deaktivovať Tor';

  @override
  String get network_tor_enabling => 'Aktivuje sa Tor';

  @override
  String get network_tor_disabling => 'Deaktivuje sa Tor';

  @override
  String get network_tor_enable_error => 'Breez nedokáže povoliť Tor. Reštartuj aplikáciu a skús to znova.';

  @override
  String get network_tor_disable_error => 'Breez nedokáže vypnúť Tor. Reštartuj aplikáciu a skús to znova.';

  @override
  String amount_form_denomination(String denomination) {
    return 'Suma v $denomination';
  }

  @override
  String amount_form_insert_hint(String denomination) {
    return 'Zadaj sumu v $denomination';
  }

  @override
  String get amount_form_error_invalid_amount => 'Neplatná suma';

  @override
  String get currency_converter_dialog_error_exchange_rate => 'Nepodarilo sa načítať výmenný kurz BTC.';

  @override
  String get currency_converter_dialog_title => 'Zadaj sumu v';

  @override
  String get currency_converter_dialog_action_cancel => 'ZRUŠIŤ';

  @override
  String get currency_converter_dialog_action_done => 'HOTOVO';

  @override
  String currency_converter_dialog_rate(String rate, String currencyName) {
    return '1 BTC = $rate $currencyName';
  }

  @override
  String get reverse_swap_title => 'Odoslať na adresu BTC';

  @override
  String get reverse_swap_funding_transaction => 'Funding Transaction:';

  @override
  String get reverse_swap_waiting_channels => 'Po potvrdení všetkých kanálov budeš môcť poslať prostriedky na BTC adresu.';

  @override
  String get reverse_swap_confirmation_speed => 'Vyber rýchlosť spracovania';

  @override
  String get reverse_swap_confirmation_action_confirm => 'POTVRDIŤ';

  @override
  String get reverse_swap_confirmation_you_send => 'Posielaš:';

  @override
  String get reverse_swap_confirmation_you_receive => 'Príjmeš:';

  @override
  String reverse_swap_confirmation_received_no_fiat(String received) {
    return '$received';
  }

  @override
  String reverse_swap_confirmation_received_with_fiat(String received, String fiat) {
    return '$received ($fiat)';
  }

  @override
  String get reverse_swap_confirmation_transaction_fee => 'Poplatok za transakciu:';

  @override
  String reverse_swap_confirmation_transaction_fee_value(String fee) {
    return '-$fee';
  }

  @override
  String get reverse_swap_confirmation_boltz_fee => 'Boltz poplatok:';

  @override
  String reverse_swap_confirmation_boltz_fee_value(String boltzFee) {
    return '-$boltzFee';
  }

  @override
  String get reverse_swap_confirmation_error_fetch_fee => 'Nepodarilo sa načítať poplatky. Skús to prosím neskôr.';

  @override
  String get reverse_swap_confirmation_error_funds_fee => 'Nemáš dostatok prostriedkov na pokrytie poplatku na sieti.';

  @override
  String get reverse_swap_notification_title => 'Vyžaduje sa akcia';

  @override
  String get reverse_swap_notification_body => 'Otvor Breez, aby si dokončil požadovanú transakciu.';

  @override
  String reverse_swap_upstream_generic_error_message(String errorMessage) {
    return '$errorMessage. Skús to neskôr prosím.';
  }

  @override
  String get sync_progress_server_ready => 'Prebieha synchronizácia siete';

  @override
  String get sync_progress_waiting_network => 'Čakám na sieť';

  @override
  String withdraw_funds_error_min_value(String minValue) {
    return 'Musí byť aspoň $minValue';
  }

  @override
  String withdraw_funds_error_max_value(String maxValue) {
    return 'Musí byť menej ako $maxValue';
  }

  @override
  String get withdraw_funds_use_all_funds => 'Použiť všetky prostriedky';

  @override
  String get withdraw_funds_btc_address => 'BTC adresa';

  @override
  String get withdraw_funds_scan_barcode => 'Naskenuj čiarový kód';

  @override
  String get withdraw_funds_error_invalid_address => 'Zadaj platnú adresu BTC';

  @override
  String get withdraw_funds_balance => 'Balance:';

  @override
  String get withdraw_funds_error_qr_code_not_detected => 'QR kód nebol rozpoznaný.';

  @override
  String get withdraw_funds_action_next => 'ĎALŠÍ';

  @override
  String get swap_in_progress_title => 'Odoslať na adresu BTC';

  @override
  String get swap_in_progress_transaction_id_copied => 'ID transakcie bolo skopírované do tvojej schránky.';

  @override
  String get swap_in_progress_message_waiting_confirmation => 'Breez čaká na potvrdenie transakcie pred odoslaním tvojich prostriedkov na zadanú adresu.';

  @override
  String get swap_in_progress_message_processing_previous_request => 'Breez práve spracováva tvoju predchádzajúcu požiadavku. Po dokončení spracovania ťa upozorní na odoslanie prostriedkov na adresu, ktorú si zadal.';

  @override
  String get market_place_no_vendors => 'Momentálne tu nie sú žiadni dostupní predajcovia.';

  @override
  String get account_required_actions_backup => 'Zálohovanie';

  @override
  String get account_page_activation_provider => 'Na aktiváciu Breez, vyber poskytovateľa:';

  @override
  String get account_page_activation_provider_action_select => 'VYBRAŤ…';

  @override
  String get account_page_activation_provider_label => 'Vyberte poskytovateľa Lightning';

  @override
  String get account_page_activation_provider_hint => 'Ak chceš aktivovať Breez a pripojiť sa k sieti Lightning, vyber si niektorého z nasledujúcich poskytovateľov.';

  @override
  String get account_page_activation_provider_unavailable => 'Nie sú k dispozícii žiadne LSP.\nSkontroluj svoju konfiguráciu a reštartuj Breez.';

  @override
  String get account_page_activation_error => 'Pri načítavaní Lightning poskytovateľov sa vyskytla chyba. Skontroluj svoje internetové pripojenie a skús to znova.';

  @override
  String get account_page_activation_action_retry => 'SKÚSIŤ ZNOVA';

  @override
  String get account_page_activation_action_select => 'VYBRAŤ';

  @override
  String get funds_over_limit_dialog_on_chain_transaction => 'On-chain Transakcia';

  @override
  String get funds_over_limit_dialog_action_ok => 'OK';

  @override
  String get funds_over_limit_dialog_transfer_fail_no_reason_know => 'Breez nemohol previesť prostriedky do tvojho konta\n';

  @override
  String funds_over_limit_dialog_transfer_fail_with_reason(String reason) {
    return 'Breez nemohol previesť prostriedky do tvojho konta lebo $reason\n';
  }

  @override
  String get approximately_an_hour => '(in about an hour)';

  @override
  String approximate_hours(String hours) {
    return '(~$hours hours)';
  }

  @override
  String funds_over_limit_dialog_redeem_hours(String lockHeight, String hoursToUnlock) {
    return 'Svoje prostriedky budete môcť uplatniť po bloku číslo $lockHeight $hoursToUnlock.';
  }

  @override
  String get funds_over_limit_dialog_refund_begin => 'Môžeš ';

  @override
  String get funds_over_limit_dialog_refund_link => 'dostať peniaze späť';

  @override
  String get funds_over_limit_dialog_refund_end => ' teraz.';

  @override
  String get get_refund_title => 'Vrátenie peňazí';

  @override
  String get_refund_amount(String amount) {
    return 'Suma: $amount';
  }

  @override
  String get get_refund_action_broadcasted => 'VYSIELANÉ';

  @override
  String get get_refund_action_continue => 'POKRAČOVAŤ';

  @override
  String get get_refund_transaction => 'Transakcia vrátenia platby';

  @override
  String get get_refund_failed => 'zlyhalo';

  @override
  String get get_refund_no_refundable_items => 'Nezostali žiadne vratné položky.';

  @override
  String get get_refund_transaction_id_copied => 'ID transakcie bolo skopírované do tvojej schránky.';

  @override
  String get send_on_chain_broadcast => 'VYSIELANÉ';

  @override
  String get send_on_chain_btc_address => 'BTC adresa';

  @override
  String get send_on_chain_scan_barcode => 'Naskenuj čiarový kód';

  @override
  String get send_on_chain_invalid_btc_address => 'Zadaj platnú adresu BTC';

  @override
  String get send_on_chain_sat_per_byte_fee_rate => 'Sadzba poplatku za byte';

  @override
  String get send_on_chain_invalid_fee_rate => 'Zadaj platnú sadzbu poplatku';

  @override
  String get send_on_chain_original_transaction => 'Pôvodná transakcia';

  @override
  String get send_on_chain_amount => 'Suma:';

  @override
  String get send_on_chain_qr_code_not_detected => 'QR kód nebol rozpoznaný.';

  @override
  String get remote_server_title => 'Vzdialený server';

  @override
  String get remote_server_server_url_hint => 'https://napriklad.nextcloud.com';

  @override
  String get remote_server_server_url_label => 'URL adresa servera (Nextcloud, WebDav)';

  @override
  String get remote_server_server_username_hint => 'Používateľské meno';

  @override
  String get remote_server_server_username_label => 'Meno používateľa';

  @override
  String get remote_server_server_password_hint => 'Heslo';

  @override
  String get remote_server_server_password_label => 'Heslo';

  @override
  String get remote_server_action_restore => 'OBNOVIŤ';

  @override
  String get remote_server_action_save => 'ULOŽIŤ';

  @override
  String get remote_server_warning_connection_title => 'Výstraha pripojenia';

  @override
  String get remote_server_warning_connection_message => 'Tvoje pripojenie k tomuto vzdialenému serveru nemusí byť zabezpečené. Si si istý, že chceš pokračovať?';

  @override
  String get remote_server_warning_onion_message => 'Táto adresa URL má onion doménu. Pravdepodobne budeš musieť najskôr povoliť Tor v Nastaveniach siete.';

  @override
  String get remote_server_onion_warning_dialog_default_action_cancel => 'ZRUŠIŤ';

  @override
  String get remote_server_onion_warning_dialog_settings => 'NASTAVENIA';

  @override
  String get remote_server_testing_connection => 'Testujem spojenie';

  @override
  String get remote_server_error_invalid_username_or_password => 'Nesprávne užívateľské meno alebo heslo';

  @override
  String get remote_server_error_invalid_url => 'Neplatná URL';

  @override
  String get remote_server_error_remote_server_title => 'Vzdialený server';

  @override
  String get remote_server_error_remote_server_message => 'Nepodarilo sa pripojiť k vzdialenému serveru, skontroluj svoje nastavenia.';

  @override
  String get error_dialog_default_action_ok => 'OK';

  @override
  String get error_dialog_default_action_yes => 'ÁNO';

  @override
  String get error_dialog_default_action_no => 'NIE';

  @override
  String get error_dialog_default_action_close => 'ZAVRIEŤ';

  @override
  String get ln_url_success_action_title => 'Informácie o kúpe';

  @override
  String get ln_url_success_action_link_copied => 'odkaz bol skopírovaný do tvojej schránky.';

  @override
  String get avatar_picker_action_set_photo => 'Vyber fotku';

  @override
  String get avatar_picker_action_change_photo => 'Zmeniť fotku';

  @override
  String get avatar_picker_error_select_image => 'Výber obrázka zlyhal';

  @override
  String get initial_walk_through_welcome_message => 'Najjednoduchší, najrýchlejší a najbezpečnejší spôsob\nako minúť bitcoin';

  @override
  String get initial_walk_through_lets_breeze => 'LET\'S BREEZ!';

  @override
  String get initial_walk_through_restore_from_backup => 'Obnoviť zo zálohy';

  @override
  String get initial_walk_through_restoring => 'Obnova údajov…';

  @override
  String get initial_walk_through_sign_in_icloud_title => 'Prihlás sa do iCloud';

  @override
  String get initial_walk_through_sign_in_icloud_message => 'Prihlás sa do tvojho iCloud účtu. Na domovskej obrazovke otvor Nastavenia, klepni na iCloud a zadaj svoje Apple ID. Zapni iCloud Drive. Ak zatial nemáš iCloud účet, klepni na Vytvoriť nové Apple ID.';

  @override
  String get initial_walk_through_error_backup_location => 'Nepodarilo sa nájsť zálohu pre tento účet';

  @override
  String get initial_walk_through_error_internal => 'Vnútorná chyba';

  @override
  String get restore_pin_title => 'Zadaj zálohový PIN';

  @override
  String enter_backup_phrase(String number, String total) {
    return 'Zadaj záložnú frázu $number/$total';
  }

  @override
  String get enter_backup_phrase_error => 'Obnovenie zo zálohy zlyhalo. Skontroluj, či bola záložná fráza zadaná správne a skús to znova.';

  @override
  String get enter_backup_phrase_missing_word => 'Chýba slovo';

  @override
  String get enter_backup_phrase_invalid_word => 'Neplatné slovo';

  @override
  String get enter_backup_phrase_action_restore => 'OBNOVIŤ';

  @override
  String get enter_backup_phrase_action_next => 'ĎALEJ';

  @override
  String get restore_dialog_title => 'Obnoviť';

  @override
  String restore_dialog_multiple_accounts(String name) {
    return 'Máš viacero Breez záloh na $name, vyber prosím, ktorú chceš obnoviť:';
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
  String get restore_dialog_download_backup => 'Stiahnúť zálohu';

  @override
  String restore_dialog_download_backup_for_node(String nodeId) {
    return 'Chcete si stiahnuť záložné dáta pre nodu: $nodeId?';
  }

  @override
  String get restore_dialog_action_cancel => 'ZRUŠIŤ';

  @override
  String get restore_dialog_action_ok => 'OK';

  @override
  String get restore_dialog_download_backup_error => 'Chyba sťahovania';

  @override
  String get beta_warning_title => 'Upozornenie na Beta verziu';

  @override
  String get beta_warning_message => 'Keďže Breez je stále v beta verzii, existuje šanca, že sa vaše peniaze stratia. Túto aplikáciu používajte iba vtedy, ak ste ochotní podstúpiť toto riziko.';

  @override
  String get beta_warning_understand => 'Rozumiem';

  @override
  String get beta_warning_understand_confirmation => 'Pred pokračovaním potvrďte, že rozumiete.';

  @override
  String get beta_warning_action_exit => 'ZRUŠIŤ';

  @override
  String get beta_warning_action_continue => 'POKRAČOVAŤ';

  @override
  String get alpha_warning_title => 'Upozornenie na Alpha verziu';

  @override
  String get alpha_warning_message => 'Keďže Breez je stále v alpha verzii, existuje šanca, že sa vaše peniaze stratia. Túto aplikáciu používajte iba vtedy, ak ste ochotní podstúpiť toto riziko.';

  @override
  String get alpha_warning_understand => 'Rozumiem';

  @override
  String get alpha_warning_understand_confirmation => 'Pred pokračovaním potvrďte, že rozumiete.';

  @override
  String get alpha_warning_action_exit => 'ZRUŠIŤ';

  @override
  String get alpha_warning_action_continue => 'POKRAČOVAŤ';

  @override
  String get processing_payment_dialog_synchronizing => 'Synchronizácia so sieťou';

  @override
  String get processing_payment_dialog_synchronizing_channels => 'Breez synchronizuje kanály';

  @override
  String get processing_payment_dialog_action_close => 'ZAVRIEŤ';

  @override
  String get processing_payment_dialog_processing_payment => 'Spracovanie platby';

  @override
  String get processing_payment_dialog_wait => 'Počkaj na spracovanie platby';

  @override
  String get payment_request_dialog_requested => 'Výzva k platbe:';

  @override
  String get payment_request_dialog_requesting => 'ťa žiada o zaplatenie:';

  @override
  String get payment_request_dialog_action_cancel => 'ZRUŠIŤ';

  @override
  String get payment_request_dialog_action_approve => 'SCHVÁLIŤ';

  @override
  String get payment_failed_report_dialog_title => 'Platba zlyhala';

  @override
  String get payment_failed_report_dialog_message => 'Odoslanie podrobností o neúspešnej platbe spoločnosti Breez by mohlo pomôcť zvýšiť mieru úspešných transakcií.\nChceš odoslať tieto podrobnosti o neúspešnej platbe spoločnosti Breez?';

  @override
  String get payment_failed_report_dialog_do_not_ask_again => 'Nepýtaj sa ma znova';

  @override
  String get payment_failed_report_dialog_action_no => 'NIE';

  @override
  String get payment_failed_report_dialog_action_yes => 'ÁNO';

  @override
  String get payment_confirmation_dialog_title => 'Potvrdenie o platbe';

  @override
  String get payment_confirmation_dialog_confirmation => 'Naozaj chceš zaplatiť';

  @override
  String get payment_confirmation_dialog_confirmation_end => ' ?';

  @override
  String get payment_confirmation_dialog_action_no => 'NIE';

  @override
  String get payment_confirmation_dialog_action_yes => 'ÁNO';

  @override
  String get no_connection_flushbar_title => 'Žiadne internetové pripojenie';

  @override
  String get no_connection_flushbar_action_retry => 'OPAKOVAŤ';

  @override
  String get no_connection_dialog_title => 'Žiadne internetové pripojenie';

  @override
  String get no_connection_dialog_tip_begin => 'Môžeš skúsiť:\n';

  @override
  String get no_connection_dialog_tip_airplane => '• Vypnutie režimu v lietadle\n';

  @override
  String get no_connection_dialog_tip_wifi => '• Zapnutie mobilných dát alebo Wi-Fi\n';

  @override
  String get no_connection_dialog_tip_signal => '• Kontrolu signálu vo tvojom okolí\n';

  @override
  String get no_connection_dialog_log_view_action => 'Zobraziť ';

  @override
  String get no_connection_dialog_log_view_message => 'tvoje záznamy \n';

  @override
  String get no_connection_dialog_action_cancel => 'ZRUŠIŤ';

  @override
  String get no_connection_dialog_action_try_again => 'OPAKOVAŤ';

  @override
  String get lsp_fee_warning_title => 'Zriaďovací poplatok';

  @override
  String get lsp_fee_warning_action_cancel => 'ZRUŠIŤ';

  @override
  String get lsp_fee_warning_action_ok => 'OK';

  @override
  String lsp_fee_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Pri nákupe nad $liquidity sa bude účtovať zriaďovací poplatok vo výške $setUpFee% s minimálnou sumou $minFee.';
  }

  @override
  String lsp_fee_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Pri nákupe nad $liquidity sa bude účtovať zriaďovací poplatok vo výške $setUpFee%.';
  }

  @override
  String lsp_fee_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Breez bude účtovať zriaďovací poplatok vo výške $setUpFee% s minimálnou sumou $minFee.';
  }

  @override
  String lsp_fee_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Breez bude účtovať zriaďovací poplatok vo výške $setUpFee%.';
  }

  @override
  String get lsp_error_provider_do_not_exists => 'LSP neexistuje';

  @override
  String get lsp_error_not_selected => 'lsp nebol vybraný';

  @override
  String get lsp_error_cannot_open_channel => 'Breez cannot open new channels at the moment. Please try again later.';

  @override
  String get lost_card_dialog_title => 'Stratená alebo ukradnutá karta';

  @override
  String get lost_card_dialog_message => 'Ak bola tvoja karta stratená alebo odcudzená, mal by si ju teraz deaktivovať, aby si zabránil jej použitiu inými osobami. Deaktivácia znamená, že nebudeš môcť používať žiadnu zo svojich existujúcich kariet, kým ich znova neaktivuješ.';

  @override
  String get lost_card_dialog_action_cancel => 'ZRUŠIŤ';

  @override
  String get lost_card_dialog_action_deactivate => 'DEAKTIVOVAŤ';

  @override
  String get lost_card_dialog_flush_title => '';

  @override
  String get lost_card_dialog_flush_message => 'Karta bola deaktivovaná.\nTeraz si môžeš objednať novú.';

  @override
  String get lost_card_dialog_flush_action_order => 'OBJEDNAŤ';

  @override
  String get order_card_action_skip => 'PRESKOČIŤ';

  @override
  String get order_card_action_ok => 'OK';

  @override
  String get order_card_action_order => 'OBJEDNAŤ';

  @override
  String get order_card_action_error_name_address_missing => 'Na zaslanie karty Breez je potrebné meno a adresa. Všetky poskytnuté informácie budú po odoslaní karty vymazané z našich systémov. Tento krok môžeš preskočiť a pokračovať v používaní Breez bez karty.';

  @override
  String get order_card_action_order_breez_card => 'Objednaj si kartu Breez';

  @override
  String get order_card_action_order_card => 'Objednať kartu';

  @override
  String get order_card_success => 'Karta Breez bude čoskoro odoslaná na tebou uvedenú adresu.';

  @override
  String get order_card_info_disclaimer => 'Prečo potrebujem poskytnúť \ntieto informácie?';

  @override
  String get order_card_zip_code_label => 'PSČ';

  @override
  String get order_card_zip_code_error => 'Neplatné PSČ';

  @override
  String get order_card_country_label => 'Krajina';

  @override
  String get order_card_country_error_empty => 'Prosím, zadaj tvoju krajinu';

  @override
  String get order_card_country_error_invalid => 'Neplatná krajina';

  @override
  String get order_card_state_label => 'Štát';

  @override
  String get order_card_country_state_empty => 'Prosím, zadaj tvoj Štát';

  @override
  String get order_card_country_state_invalid => 'Neplatný štát';

  @override
  String get order_card_city_label => 'Mesto';

  @override
  String get order_card_city_error => 'Prosím, zadaj tvoje mesto';

  @override
  String get order_card_address_label => 'Adresa';

  @override
  String get order_card_address_error => 'Prosím, zadaj tvoju adresu';

  @override
  String get order_card_email_label => 'Emailová adresa';

  @override
  String get order_card_country_email_empty => 'Prosím, zadaj tvoju emailovú adresu';

  @override
  String get order_card_country_email_invalid => 'Neplatná emailová adresa';

  @override
  String get order_card_full_name_label => 'Celé meno';

  @override
  String get order_card_full_name_error => 'Prosím, zadaj tvoje celé meno';

  @override
  String get link_launcher_title => 'ID transakcie:';

  @override
  String get link_launcher_link_name => '';

  @override
  String link_launcher_failed_to_launch(String url) {
    return 'Nepodarilo sa spustiť $url';
  }

  @override
  String get keyboard_done_action => 'Hotovo';

  @override
  String get flushbar_default_message => '';

  @override
  String get flushbar_default_action => 'OK';

  @override
  String get fee_chooser_option_economy => 'Ekonomický poplatok';

  @override
  String get fee_chooser_option_regular => 'Štandardný poplatok';

  @override
  String get fee_chooser_option_priority => 'Prednostný poplatok';

  @override
  String get fee_chooser_estimated_delivery_more_than_day => 'Očakávané doručenie: viac než deň';

  @override
  String get fee_chooser_estimated_delivery_hour => 'Očakávané doručenie: 1 hodina';

  @override
  String fee_chooser_estimated_delivery_hours(String hours) {
    return 'Očakávané doručenie: $hours hod.';
  }

  @override
  String fee_chooser_estimated_delivery_hour_range(String hours) {
    return 'Očakávané doručenie: $hours-24 hod.';
  }

  @override
  String fee_chooser_estimated_delivery_minutes(String minutes) {
    return 'Očakávané doručenie: ~$minutes min.';
  }

  @override
  String get escher_cash_out_amount => 'Zadaj sumu na výber:';

  @override
  String get escher_action_cancel => 'ZRUŠIŤ';

  @override
  String get escher_action_approve => 'SCHVÁLIŤ';

  @override
  String get collapsible_list_default_value => '';

  @override
  String collapsible_list_action_copy(String title) {
    return 'Kopírovať $title';
  }

  @override
  String collapsible_list_copied(String title) {
    return '$title je v tvojej schránke.';
  }

  @override
  String get close_popup_title => 'Ukončiť Breez';

  @override
  String get close_popup_message => 'Naozaj chceš opustiť Breez?';

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
  String get breez_date_picker_error_initial_date_after => 'Počiatočný dátum musí byť rovnaký alebo neskorší ako prvý dátum';

  @override
  String get breez_date_picker_error_initial_date_before => 'Počiatočný dátum musí byť rovnaký alebo skôr ako posledný dátum';

  @override
  String get breez_date_picker_error_initial_date_predicate => 'Poskytnutý počiatočný dátum musí spĺňať zadaný predikát voliteľného dňa';

  @override
  String get breez_date_picker_error_initial_date_null => 'Počiatočný režim výberu dátumu nesmie byť prázdny';

  @override
  String get breez_date_picker_error_last_date_after => 'Posledný dátum musí byť rovnaký alebo neskorší ako prvý dátum';

  @override
  String get breez_avatar_dialog_random => 'NÁHODNÝ';

  @override
  String get breez_avatar_dialog_gallery => 'GALÉRIA';

  @override
  String get breez_avatar_dialog_your_name => 'Zadaj svoje meno';

  @override
  String get breez_avatar_dialog_action_cancel => 'ZRUŠIŤ';

  @override
  String get breez_avatar_dialog_action_save => 'ULOŽIŤ';

  @override
  String get breez_avatar_dialog_error_upload => 'Nahranie profilovej fotky zlyhalo';

  @override
  String get barcode_scanner_camera_message => 'Ak chceš skenovať QR kód, povoľ Breez prístup k fotoaparátu.';

  @override
  String get barcode_scanner_app_settings => 'Nastavenia aplikácie';

  @override
  String get utils_retry_failed => 'Opakovaný pokus zlyhal';

  @override
  String get utils_print_pdf_transaction_time => 'Čas transakcie';

  @override
  String get utils_print_pdf_header_item => 'Položka';

  @override
  String get utils_print_pdf_header_price => 'Cena';

  @override
  String get utils_print_pdf_header_quantity => 'Množstvo';

  @override
  String get utils_print_pdf_header_amount => 'Suma';

  @override
  String get utils_print_pdf_header_total => 'Celkom';

  @override
  String get utils_print_pdf_header_description => 'Popis:';

  @override
  String get utils_print_pdf_header_payment_preimage => 'Predbežný obraz platby:';

  @override
  String get handler_check_version_action_update => 'AKTUALIZOVAŤ';

  @override
  String get handler_check_version_message => 'Aktualizuj Breez na najnovšiu verziu.';

  @override
  String get handler_check_version_error_upgrading_servers => 'Breez is currently upgrading its servers. You won\'t be able to send or receive funds during the upgrade. Please try again later.';

  @override
  String get handler_health_check_service_disruption => 'Breez services are temporarily unavailable. Please try again later.';

  @override
  String get handler_health_check_action_retry => 'RETRY';

  @override
  String get handler_channel_connection_message => 'Breez je offline';

  @override
  String get handler_channel_connection_close => 'ZAVRIEŤ';

  @override
  String get handler_lnurl_error_link => 'Chyba odkazu';

  @override
  String handler_lnurl_error_process(String message) {
    return 'Odkaz sa nepodarilo spracovať: $message';
  }

  @override
  String get handler_lnurl_error_gift => 'Tento dar bol uplatnený!';

  @override
  String get handler_lnurl_login_anonymously => 'Chceš sa anonymne prihlásiť do ';

  @override
  String get handler_lnurl_login_error_title => 'Chyba prihlásenia';

  @override
  String handler_lnurl_login_error_message(String message) {
    return 'Prihlásenie zlyhalo.\n$message';
  }

  @override
  String get handler_lnurl_login_error_unsupported => 'Nepodporovaná LNURL';

  @override
  String get handler_lnurl_open_channel_title => 'Otvor kanál';

  @override
  String handler_lnurl_open_channel_message(String host) {
    return 'Naozaj chceš otvoriť kanál s $host?';
  }

  @override
  String get handler_lnurl_open_channel_action_cancel => 'ZRUŠIŤ';

  @override
  String get handler_lnurl_open_channel_error_title => 'Otvorenie kanála zlyhalo';

  @override
  String handler_lnurl_open_channel_error_message(String message) {
    return 'Kanál sa nepodarilo otvoriť.\n$message';
  }

  @override
  String get handler_podcast_error_load_episode => 'Načítanie epizódy zlyhalo. Skontroluj pripojenie.';

  @override
  String get handler_podcast_error_load_episode_fallback => 'Načítanie podcastu zlyhalo.';

  @override
  String get handler_sync_ui_message => 'Breez sa synchronizuje s bitcoinovou sieťou';

  @override
  String get add_funds_error_deposit => 'Breez spracováva tvoj predchádzajúci vklad. Po dokončení tejto operácie budeš môcť pridať ďalšie prostriedky.';

  @override
  String get add_funds_error_withdraw => 'Breez spracováva tvoj predchádzajúci výber. Po dokončení tejto operácie budeš môcť pridať ďalšie prostriedky.';

  @override
  String get add_funds_transaction_id_copied => 'ID transakcie bolo skopírované do tvojej schránky.';

  @override
  String get add_funds_item_voucher_title => 'Hodnota poukážky';

  @override
  String add_funds_item_voucher_message(String value, String currency) {
    return '$value $currency';
  }

  @override
  String get add_funds_item_exchange_rate_title => 'Výmenný kurz';

  @override
  String add_funds_item_exchange_rate_message(String rate, String currency) {
    return '$rate $currency';
  }

  @override
  String get add_funds_item_commission_rate_title => 'Provízna sadzba';

  @override
  String add_funds_item_commission_rate_message(String rate) {
    return '$rate%';
  }

  @override
  String get add_funds_item_commission_total_title => 'Celková provízia';

  @override
  String add_funds_item_commission_total_message(String commission, String currency) {
    return '$commission $currency';
  }

  @override
  String get add_funds_item_bitcoins_received_title => 'Prijatý bitcoin';

  @override
  String get add_funds_moonpay_title => 'MoonPay';

  @override
  String get add_funds_moonpay_error_address => 'Nepodarilo sa načítať adresu zo servera Breez\nSkontroluj svoje internetové pripojenie.';

  @override
  String get add_funds_moonpay_loading => 'Načíta sa…';

  @override
  String get add_funds_moonpay_error_service_unavailable => 'Služba je nedostupná. Skúste neskôr prosím.';

  @override
  String get csv_exporter_date_and_time => 'Dátum a Čas';

  @override
  String get csv_exporter_title => 'Názov';

  @override
  String get csv_exporter_description => 'Popis';

  @override
  String get csv_exporter_node_id => 'ID nody';

  @override
  String get csv_exporter_amount => 'Suma';

  @override
  String get csv_exporter_preimage => 'Predobraz';

  @override
  String get csv_exporter_tx_hash => 'TX Hash';

  @override
  String get csv_exporter_fee => 'Poplatok';

  @override
  String pos_custom_item_name(int index) {
    return 'Položka $index';
  }

  @override
  String get pos_settings_title => 'Nastavenia platobného terminálu';

  @override
  String get pos_settings_cancellation_timeout => 'Časový limit na zrušenie platby (v sekundách)';

  @override
  String get pos_settings_items_list => 'Zoznam položiek';

  @override
  String get pos_settings_import_csv => 'Importovať z CSV';

  @override
  String get pos_settings_export_csv => 'Exportovať do CSV';

  @override
  String get pos_settings_import_dialog_title => 'Importovať položky';

  @override
  String get pos_settings_import_dialog_message => 'Import tohto zoznamu prepíše existujúci zoznam. Si si istý, že chceš pokračovať?';

  @override
  String get pos_settings_import_action_yes => 'ÁNO';

  @override
  String get pos_settings_import_action_no => 'NIE';

  @override
  String get pos_settings_import_select_message => 'Vyberte súbor vo formáte .csv.';

  @override
  String get pos_settings_import_success_message => 'Položky boli úspešne importované.';

  @override
  String get pos_settings_import_error_generic => 'Import položiek zlyhal.';

  @override
  String get pos_settings_import_error_invalid_file => 'Vybratý súbor nie je platný CSV súbor.';

  @override
  String get pos_settings_import_error_invalid_data => 'Vybratý súbor obsahuje neplatné údaje.';

  @override
  String get pos_settings_export_error_generic => 'Export položiek zlyhal.';

  @override
  String get pos_settings_export_error_no_items => 'Neexistujú žiadne položky na export.';

  @override
  String get pos_settings_create_manager_password => 'Vytvorte heslo manažéra';

  @override
  String get pos_settings_activate_manager_password => 'Aktivácia hesla manažéra';

  @override
  String get pos_settings_change_manager_password => 'Zmeniť heslo manažéra';

  @override
  String get pos_settings_manager_password_error_title => 'Heslo manažéra';

  @override
  String get pos_settings_manager_password_error_message => 'Heslo správcu je možné nakonfigurovať iba vtedy, ak máš aktívnu zálohu. Ak chceš spustiť proces zálohovania, prejdi do časti Prijať > Prijať cez adresu BTC.';

  @override
  String get pos_settings_manager_password_title => 'Heslo manažéra';

  @override
  String get pos_settings_manager_password_message => 'Ak je aktivované heslo manažéra, odosielanie prostriedkov z Breez bude vyžadovať zadanie hesla.\nNaozaj chcete aktivovať heslo manažéra?';

  @override
  String get pos_settings_manager_password_action_create => 'VYTVORIŤ';

  @override
  String get pos_settings_manager_password_action_change => 'ZMENIŤ';

  @override
  String get pos_settings_business_address => 'Obchodná adresa';

  @override
  String get pos_settings_address_line_1 => '1. riadok adresy';

  @override
  String get pos_settings_address_line_2 => '2. riadok adresy';

  @override
  String get pos_settings_default_note => 'Predvolená poznámka';

  @override
  String get pos_settings_id => 'ID';

  @override
  String get pos_settings_name => 'Názov';

  @override
  String get pos_settings_sku => 'SKU';

  @override
  String get pos_settings_image_url => 'URL adresa obrázka';

  @override
  String get pos_settings_currency => 'Mena';

  @override
  String get pos_settings_price => 'Cena';

  @override
  String get pos_password_admin_title => 'Heslo manažéra';

  @override
  String get pos_password_admin_error_password_empty => 'Vyžaduje sa heslo';

  @override
  String get pos_password_admin_error_password_short => 'Vyžaduje sa aspoň 8 znakov';

  @override
  String get pos_password_admin_error_password_match => 'Heslá sa nezhodujú';

  @override
  String get pos_password_admin_new_password => 'Zadaj nové heslo';

  @override
  String get pos_password_admin_confirm_password => 'Potvrď heslo';

  @override
  String pos_dialog_clock(String minutes, String seconds) {
    return '$minutes:$seconds';
  }

  @override
  String get pos_dialog_title => 'Naskenuj a zaplať';

  @override
  String get pos_dialog_share => 'Zdieľanie údajov faktúry';

  @override
  String get pos_dialog_invoice_copy => 'Skopíruj údaje faktúry';

  @override
  String get pos_dialog_invoice_copied => 'Údaje o faktúre boli skopírované do tvojej schránky.';

  @override
  String get pos_dialog_clear_sale => 'ZRUŠIŤ PREDAJ';

  @override
  String get pos_dialog_cancel => 'ZRUŠIŤ';

  @override
  String pos_dialog_setup_fee(String fee, String fiat) {
    return 'Na túto faktúru sa vzťahuje zriaďovací poplatok vo výške $fee ($fiat).';
  }

  @override
  String get pos_payment_nfc_error_title => 'Chyba platby NFC';

  @override
  String pos_payment_nfc_range_error(String minValue, String maxValue) {
    return 'Povolené sú iba platby medzi $minValue a $maxValue.';
  }

  @override
  String get pos_payment_nfc_error_action_close => 'ZAVRIEŤ';

  @override
  String get successful_payment_print => 'Vytlačiť';

  @override
  String get successful_payment_received => 'Platba bola prijatá!';

  @override
  String get payment_options_title => 'Lightning Poplatky';

  @override
  String get payment_options_fee_header => 'Maximálne poplatky za Lightning platby:';

  @override
  String get payment_options_fee_override_enable => 'Vymáhať poplatky (experimentálne)';

  @override
  String get payment_options_base_fee_label => 'Základný poplatok v sat';

  @override
  String get payment_options_exemptfee_label => 'Exempt Fee in sats';

  @override
  String get payment_options_proportional_fee_label => 'Úmerný poplatok (%)';

  @override
  String get payment_options_auto_setup_fee_label => 'Automatic Setup Fee in sats';

  @override
  String get payment_options_fee_action_reset => 'Resetovať';

  @override
  String get payment_options_fee_action_save => 'Uložiť';

  @override
  String get payment_options_fee_action_cancel => 'ZRUŠIŤ';

  @override
  String get payment_options_fee_warning => 'Upozornenie: táto funkcia je experimentálna. Obmedzenie poplatkov môže spôsobiť zlyhanie platieb, ale dôvod zlyhania nemusí byť zrejmý.';

  @override
  String get payment_options_fee_warning_dialog_title => 'POZOR';

  @override
  String get payment_options_fee_warning_dialog_message => 'Upozornenie: táto funkcia je experimentálna. Obmedzenie poplatkov môže spôsobiť zlyhanie platieb, ale dôvod zlyhania nemusí byť zrejmý.';

  @override
  String get catalog_item_action_edit => 'Upraviť položku';

  @override
  String get catalog_item_action_delete => 'Odstrániť položku';

  @override
  String catalog_item_error_delete(String name) {
    return 'Nepodarilo sa odstrániť $name';
  }

  @override
  String get pos_report_dialog_title_daily => 'Denný súhrn';

  @override
  String get pos_report_dialog_title_weekly => 'Týždenný súhrn';

  @override
  String get pos_report_dialog_title_monthly => 'Mesačný súhrn';

  @override
  String get pos_report_dialog_title_custom => 'Vlastný súhrn';

  @override
  String get pos_report_dialog_action_close => 'ZAVRIEŤ';

  @override
  String get pos_report_dialog_dropdown_item_daily => 'Dnes';

  @override
  String get pos_report_dialog_dropdown_item_weekly => 'Tento týždeň';

  @override
  String get pos_report_dialog_dropdown_item_monthly => 'Tento mesiac';

  @override
  String get pos_report_dialog_dropdown_item_custom => 'Vlastný rozsah';

  @override
  String get pos_report_dialog_content_sales_label => 'Počet predajov:';

  @override
  String get pos_report_dialog_content_amount_label => 'Celková suma:';

  @override
  String get pos_report_dialog_content_start_date_label => 'Dátum začiatku:';

  @override
  String get pos_report_dialog_content_end_date_label => 'Dátum ukončenia:';

  @override
  String get lnurl_withdraw_dialog_title => 'Prijímať prostriedky';

  @override
  String get lnurl_withdraw_dialog_wait => 'Počkaj, kým sa spracuje platba';

  @override
  String get lnurl_withdraw_dialog_action_close => 'ZAVRIEŤ';

  @override
  String get lnurl_withdraw_dialog_error_unknown => 'Platba zlyhala';

  @override
  String lnurl_withdraw_dialog_error(String error) {
    return 'Platba zlyhala: $error';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_exceeds(int maxSats) {
    return 'Presahuje maximálnu výšku výberu: $maxSats';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_below(int minSats) {
    return 'Nižšia ako minimálna vyberateľná suma: $minSats';
  }

  @override
  String get qr_code_dialog_synchronizing => 'Synchronizácia so sieťou';

  @override
  String get qr_code_dialog_invoice => 'Faktúra';

  @override
  String get qr_code_dialog_action_close => 'ZAVRIEŤ';

  @override
  String get qr_code_dialog_share => 'Zdieľať fakturačné údaje';

  @override
  String get qr_code_dialog_copy => 'Skopírpvať údaje faktúry';

  @override
  String get qr_code_dialog_copied => 'Fakturačné údaje boli skopírované do schránky.';

  @override
  String get qr_code_dialog_warning_message_error => 'Fakturačné údaje boli skopírované do vašej schránky';

  @override
  String get qr_code_dialog_warning_message => 'Nechaj Breez otvorený až kým nebude platba dokončená.';

  @override
  String qr_code_dialog_warning_message_with_lsp(String setupFee, String fiatFee) {
    return 'K tejto faktúre sa účtuje zriaďovací poplatok $setupFee ($fiatFee). Nechaj Breez otvorený až kým nebude platba dokončená.';
  }

  @override
  String qr_code_dialog_error(String error) {
    return 'Nepodarilo sa vytvoriť faktúru $error. Skús to prosím neskôr.';
  }

  @override
  String get waiting_broadcast_dialog_dialog_title => 'Transakcia vrátenia platby';

  @override
  String get waiting_broadcast_dialog_dialog_title_error => 'Chyba pri vrátení platby';

  @override
  String get waiting_broadcast_dialog_action_close => 'ZAVRIEŤ';

  @override
  String get waiting_broadcast_dialog_action_copy => 'Kopírovať hash transakcie';

  @override
  String get waiting_broadcast_dialog_action_share => 'Zdieľať hash transakcie';

  @override
  String get waiting_broadcast_dialog_transaction_id => 'ID transakcie:';

  @override
  String get waiting_broadcast_dialog_content_success => 'Prostriedky boli úspešne odoslané na zadanú adresu.';

  @override
  String get waiting_broadcast_dialog_content_warning => 'Počkaj, kým Breez pošle prostriedky na zadanú adresu.';

  @override
  String waiting_broadcast_dialog_content_error(String error) {
    return 'Chyba vo vysielaní transakcie: $error';
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
  String get wallet_dashboard_payment_item_balance_pending_suffix => ' (Čaká sa)';

  @override
  String get wallet_dashboard_payment_item_no_title => 'Neznáme';

  @override
  String get status_text_loading_begin => 'Breez ';

  @override
  String get status_text_loading_middle => 'otvára zabezpečený kanál';

  @override
  String get status_text_loading_end => ' s naším serverom. Môže to chvíľu trvať, ale neboj sa. Keď bude aplikácia pripravená na odosielanie a prijímanie platieb, upozorníme ťa.';

  @override
  String get status_text_ready => 'Breez je pripravený prijímať prostriedky.';

  @override
  String get status_opening_secure_connection => 'Breez otvára zabezpečené pripojenie';

  @override
  String get qr_action_button_open_link => 'Otvoriť odkaz';

  @override
  String get qr_action_button_open_link_confirmation => 'Naozaj chceš otvoriť tento odkaz?';

  @override
  String get qr_action_button_open_link_confirmation_no => 'NIE';

  @override
  String get qr_action_button_open_link_confirmation_yes => 'ÁNO';

  @override
  String get qr_action_button_error_code_not_detected => 'QR kód nebol rozpoznaný.';

  @override
  String get qr_action_button_error_code_not_processed => 'QR kód sa nedá spracovať.';

  @override
  String get qr_action_button_error_link_title => 'Chyba odkazu';

  @override
  String qr_action_button_error_link_message(String error) {
    return 'Odkaz sa nepodarilo spracovať: $error';
  }

  @override
  String get lnurl_webview_error_title => 'Chyba';

  @override
  String get lnurl_webview_error_invalid_url => 'Neplatná URL adresa';

  @override
  String lnurl_webview_error_message(String apiName) {
    return 'Nepodarilo sa pripojiť $apiName API';
  }

  @override
  String get lnurl_fetch_invoice_action_continue => 'POKRAČOVAŤ';

  @override
  String lnurl_fetch_invoice_pay_to_payee(String payee) {
    return 'Zaplatiť $payee';
  }

  @override
  String get lnurl_fetch_invoice_comment => 'Komentár (voliteľné)';

  @override
  String lnurl_fetch_invoice_error_min(String min) {
    return 'Musí byť aspoň $min';
  }

  @override
  String lnurl_fetch_invoice_error_max(String max) {
    return 'Prekračuje limit $max';
  }

  @override
  String lnurl_fetch_invoice_limit(String min, String max) {
    return 'Zadaj sumu medzi $min a $max';
  }

  @override
  String lnurl_fetch_invoice_min(String min) {
    return 'Zadaj sumu medzi $min';
  }

  @override
  String lnurl_fetch_invoice_and(String max) {
    return ' a $max';
  }

  @override
  String get lnurl_fetch_invoice_error_title => 'LNURL-Pay Chyba';

  @override
  String lnurl_fetch_invoice_error_message(String host, String reason) {
    return 'Pri pokuse o získanie faktúry z $host sa vyskytla chyba!\nDôvod: $reason';
  }

  @override
  String get lnurl_error_unsupported => 'Nepodporovaná LNURL';

  @override
  String get make_invoice_request_title => 'Táto stránka ti chce zaplatiť:';

  @override
  String get make_invoice_request_action_cancel => 'ZRUŠIŤ';

  @override
  String get make_invoice_request_action_approve => 'SCHVÁLIŤ';

  @override
  String get mnemonics_confirmation_title => 'Záložná Fráza';

  @override
  String get mnemonics_confirmation_verify_backup_phrase => 'Overenie záložnej frázy';

  @override
  String get mnemonics_confirmation_display_backup_phrase => 'Zobraziť záložnú frázu';

  @override
  String get mnemonics_confirmation_instructions => 'Zobrazí sa ti zoznam slov. Zapíš si tieto slová poriadne a uložte ich na bezpečné miesto. Bez týchto slov nebudeš môcť obnoviť zálohu a tvoje peniaze budú navždy stratené.';

  @override
  String get mnemonics_confirmation_action_verify => 'OVERIŤ';

  @override
  String get podcast_action_layout => 'Layout';

  @override
  String get podcast_add_funds_title => 'Ak chceš posielať platby do tohto podcastu, pridaj prostriedky do svojho zostatku.';

  @override
  String get podcast_add_funds_action_add => 'PRIDAŤ PROSTRIEDKY';

  @override
  String get podcast_boost_not_enough_founds => 'Nemáš dostatok prostriedkov na dokončenie tejto platby.';

  @override
  String get podcast_boost_sats => 'sats';

  @override
  String get podcast_boost_sats_min => 'sats/min';

  @override
  String get podcast_boost_action_boost => 'Podporiť!';

  @override
  String get podcast_boost_action_cancel => 'ZRUŠIŤ';

  @override
  String get podcast_boost_action_approve => 'SCHVÁLIŤ';

  @override
  String get podcast_boost_symbol_circa => '~';

  @override
  String get podcast_boost_send_title => 'Odoslať Podporagram';

  @override
  String get podcast_boost_send_optional => 'Podporagram (voliteľné)';

  @override
  String get podcast_boost_send_amount => 'Suma zvýšenia (v sats)';

  @override
  String get podcast_boost_custom_amount => 'Zadaj vlastnú čiastku:';

  @override
  String get podcast_boost_custom_amount_error_empty => 'Zadaj sumu';

  @override
  String podcast_boost_custom_amount_error_too_few(int amount) {
    return 'Zadaj aspoň $amount sats.';
  }

  @override
  String get podcast_boost_adjustment_boost => 'Podporiť';

  @override
  String get podcast_boost_adjustment_boost_message => 'Pošli jednorazový tip tvorcom relácie. Dlhým stlačením pridáš prispôsobenú správu.';

  @override
  String get podcast_boost_adjustment_stream_sats => 'Streamovanie sats';

  @override
  String get podcast_boost_adjustment_stream_sats_message => 'Streamuj sats tvorcom pri počúvaní ich relácie. Číslo udáva množstvo odoslaných sats za minútu. Ak chceš počúvať zadarmo, nastav túto hodnotu na 0.';

  @override
  String get podcast_boost_action_share => 'Zdieľať';

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
  String get lock_screen_enter_pin => 'Enter your PIN';

  @override
  String get lock_screen_pin_incorrect => 'Incorrect PIN';

  @override
  String get lock_screen_pin_match_exception => 'There was an error confirming your PIN, please try again. If this error persists, please contact Breez support.';

  @override
  String get backup_phrase_generate => 'Encrypt Cloud Backup';

  @override
  String get backup_phrase_instructions => 'You will be shown a list of words. Write down the words and store them in a safe place. Without these words, you won\'t be able to restore from backup and your funds will be lost. Breez won’t be able to help. Note these words aren\'t a wallet seed. They are used to encrypt the backup data stored in the cloud.';

  @override
  String get backup_phrase_action_confirm => 'I UNDERSTAND';

  @override
  String get backup_phrase_action_next => 'NEXT';

  @override
  String get backup_phrase_warning_disclaimer => 'Your existing backup phrase will no longer be valid and a new one will be generated next time you decide to use a backup phrase. Are you sure you don\'t want to use a backup phrase?';

  @override
  String get backup_phrase_warning_action_yes => 'YES';

  @override
  String get backup_phrase_warning_action_no => 'NO';

  @override
  String get backup_phrase_warning_action_next => 'NEXT';

  @override
  String get backup_phrase_warning_action_backup => 'BACKUP';

  @override
  String get backup_phrase_generation_write_words => 'Write these words';

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
  String get backup_phrase_generation_verification_failed => 'Nepodarilo sa overiť slová. Zapíš si ich a skús to znova.';

  @override
  String get backup_phrase_generation_generic_error => 'Vnútorná chyba';

  @override
  String get spontaneous_payment_title => 'Odoslať platbu';

  @override
  String get spontaneous_payment_action_pay => 'ZAPLATIŤ';

  @override
  String get spontaneous_payment_action_cancel => 'ZRUŠIŤ';

  @override
  String get spontaneous_payment_tip_message => 'Správa (voliteľné)';

  @override
  String get spontaneous_payment_generic_message => 'Platby budeš môcť prijímať, keď Breez dokončí otvorenie zabezpečeného kanála s naším serverom. Dokončenie zvyčajne trvá približne 10 minút. Skús to znova o pár minút.';

  @override
  String spontaneous_payment_max_amount(String amount) {
    return 'Zaplatiť až do: $amount';
  }

  @override
  String get spontaneous_payment_node_id => 'ID nody';

  @override
  String get spontaneous_payment_send_payment_title => 'Odoslať platbu';

  @override
  String spontaneous_payment_send_payment_message(String amount, String nodeID) {
    return 'Naozaj chceš poslať $amount tejto node?\n\n$nodeID';
  }

  @override
  String get spontaneous_payment_error_title => 'Chyba platby';

  @override
  String get sweep_all_coins_speed => 'Vyber rýchlosť spracovania';

  @override
  String get sweep_all_coins_action_retry => 'OPAKOVAŤ';

  @override
  String get sweep_all_coins_action_confirm => 'POTVRDIŤ';

  @override
  String get sweep_all_coins_label_send => 'Posielaš:';

  @override
  String get sweep_all_coins_label_receive => 'Príjmeš:';

  @override
  String get sweep_all_coins_label_transaction_fee => 'Poplatok za transakciu:';

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
  String get sweep_all_coins_error_retrieve_fees => 'Nepodarilo sa načítať poplatky. Skús to prosím neskôr.';

  @override
  String get sweep_all_coins_error_amount_small => 'Suma je príliš malá na vysielanie. Skús to prosím neskôr.';

  @override
  String get unexpected_funds_title => 'Neočakávané prostriedky';

  @override
  String get unexpected_funds_message => 'Breez našiel neočakávané prostriedky v základnej peňaženke (pravdepodobne kvôli uzavretému kanálu). Dôrazne sa odporúča, aby si tieto prostriedky čo najskôr poslal na externú BTC adresu.';

  @override
  String get unexpected_error_restoring_chain_message => 'Obnova blockchainových informácií môže trvať niekoľko minút.';

  @override
  String get unexpected_error_action_cancel => 'ZRUŠIŤ';

  @override
  String get unexpected_error_action_exit => 'UKONČIŤ BREEZ';

  @override
  String get unexpected_error_action_exit_for_retry => 'UKONČIŤ';

  @override
  String get unexpected_error_action_try_again => 'SKÚS TO ZNOVU';

  @override
  String get unexpected_error_action_just_exit => 'UKONČIŤ';

  @override
  String get unexpected_error_logs => 'tvoje záznamy \n';

  @override
  String get unexpected_error_view => 'Zobraziť ';

  @override
  String get unexpected_error_bullet => '• ';

  @override
  String get unexpected_error_bitcoin_node => 'tvoja Bitcoin noda\n';

  @override
  String get unexpected_error_reset => 'Resetovať ';

  @override
  String get unexpected_error_chain_information => 'informácie o blockchaine\n';

  @override
  String get unexpected_error_recover => 'Obnoviť ';

  @override
  String get unexpected_error_signal => '• Skontroluj signál v tvojej oblasti\n';

  @override
  String get unexpected_error_wifi => '• Zapnutie mobilných dát alebo Wi-Fi\n';

  @override
  String get unexpected_error_airplane => '• Vypnutie režimu v lietadle\n';

  @override
  String get unexpected_error_suggestions => 'Môžeš skúsiť:\n';

  @override
  String get unexpected_error_title => 'Neočakávaná chyba';

  @override
  String get unexpected_error_deactivate_tor => 'Deaktivovať';

  @override
  String get transferring_funds_title => 'Prevod prostriedkov';

  @override
  String get select_provider_error_dialog_title => 'Chyba spojenia';

  @override
  String get select_provider_error_dialog_select_provider_begin => 'vyber ';

  @override
  String get select_provider_error_dialog_select_provider_end => 'poskytovateľa.';

  @override
  String get select_provider_error_dialog_message => 'Ak chceš aktivovať Breez, prosím ';

  @override
  String get select_provider_error_dialog_message_error => 'Pri pripájaní k vybranému poskytovateľovi sa vyskytla chyba. Ak chceš aktivovať Breez, prosím ';

  @override
  String get qr_scan_action_cancel => 'ZRUŠIŤ';

  @override
  String get qr_scan_gallery_failed => 'Na obrázku sa nenašiel žiadny QR kód';

  @override
  String get pending_closed_channel_title => 'Čaká sa na uzavretie kanálu';

  @override
  String get pending_closed_channel_action_ok => 'OK';

  @override
  String get close_warning_dialog_title => 'Neaktívne kanály';

  @override
  String get close_warning_dialog_action_ok => 'OK';

  @override
  String close_warning_dialog_message_begin(int duration) {
    return 'Cez Breez s neuskutočnil žiadne platby už $duration dní, takže tvoja LSP možno bude musieť zatvoriť tvoje kanály. Ak sa tak stane, Breez vygeneruje adresu na BTC blockchain a vloží do nej tvoje prostriedky. Plná kontrola nad tvojimi peniazmi ti stále zostáva. Po zaplatení poplatkov za tranzakciu sa môžeš sa kedykoľvek vrátiť. Ak sa chceš dozvedieť viac o tom, prečo sa to deje, prečítaj si náš príspevok na ';
  }

  @override
  String get close_warning_dialog_message_middle => 'vstupná likvidita';

  @override
  String get close_warning_dialog_message_end => '.';

  @override
  String get close_warning_dialog_url => 'https://medium.com/breez-technology/lightning-economics-how-i-learned-to-stop-worrying-and-love-inbound-liquidity-511d05aa8b8b';

  @override
  String get admin_login_dialog_manager_password => 'Heslo manažéra';

  @override
  String get admin_login_dialog_password_label => 'Zadaj heslo';

  @override
  String get admin_login_dialog_action_cancel => 'ZRUŠIŤ';

  @override
  String get admin_login_dialog_action_ok => 'OK';

  @override
  String get admin_login_dialog_error_authenticate => 'Nepodarilo sa overiť ako manažéra';

  @override
  String get admin_login_dialog_error_password_required => 'Vyžaduje sa heslo';

  @override
  String get admin_login_dialog_error_password_incorrect => 'Nesprávne heslo';

  @override
  String get fast_bitcoin_dot_com_voucher => 'Fastbitcoins.com Poukážka';

  @override
  String get fast_bitcoin_dot_com_error_service_unavailable => 'Služba je nedostupná. Skús to prosím neskôr.';

  @override
  String get payment_error_insufficient_balance => 'Nedostatočný zostatok';

  @override
  String payment_error_insufficient_balance_amount(String amount) {
    return 'Nedostatočný zostatok: môžeš poslať maximálne $amount';
  }

  @override
  String get payment_error_incorrect_payment_details => 'Nesprávne platobné údaje';

  @override
  String get payment_error_unexpected_error => 'Neočakávaná chyba';

  @override
  String get payment_error_no_route => 'Žiadna trasa';

  @override
  String get payment_error_payment_timeout_exceeded => 'Časový limit platby bol prekročený';

  @override
  String get payment_error_none => '';

  @override
  String get swap_error_funds_exceed_limit => 'realizovaná transakcia prekročila stanovený limit.';

  @override
  String get swap_error_invoice_amount_mismatch => 'požadovaná suma sa nezhoduje s pôvodnou transakciou.';

  @override
  String get swap_error_swap_expired => 'transakcia vypršala.';

  @override
  String get swap_error_tx_too_small => 'veľkosť transakcie bola príliš malá na spracovanie.';

  @override
  String get status_message_unconfirmed_tx_id => 'Breez čaká na potvrdenie Bitcoin prevodu. Môže to chvíľu trvať';

  @override
  String get status_transferring_on_chain_deposit => 'Prevod prostriedkov';

  @override
  String status_failed_to_add_funds(String error) {
    return 'Nepodarilo sa pridať prostriedky: $error';
  }

  @override
  String get on_chain_payment_error_not_enough_funds => 'Nedostatok financií.';

  @override
  String get valid_payment_error_exceeds_limit => 'Payment exceeds the limit.';

  @override
  String valid_payment_error_exceeds_the_limit(String amount) {
    return 'Platba presahuje limit $amount';
  }

  @override
  String valid_payment_error_keep_balance(String amount) {
    return 'Breez vyžaduje, aby si na svojom zostatku ponechal $amount.';
  }

  @override
  String get valid_payment_error_insufficient_balance => 'Nedostatočný miestny zostatok';

  @override
  String get description_waiting_broadcast => 'Čaká sa na odvysielanie transakcie';

  @override
  String get description_broadcast_done => 'Transakcia bola odvysielaná';

  @override
  String get description_type_deposit => 'Bitcoinový prevod';

  @override
  String get payment_info_title_bitrefill => 'Bitrefill';

  @override
  String payment_info_title_breez_sale(String date) {
    return 'Predaj [$date]';
  }

  @override
  String get payment_info_title_lightning_gifts => 'lightning.gifts';

  @override
  String get payment_info_title_ln_pizza => 'ln.pizza';

  @override
  String get payment_info_title_zebedee => 'Zebedee';

  @override
  String get payment_info_title_bitcoin_transfer => 'Bitcoinový prevod';

  @override
  String get payment_info_title_closed_channel => 'Uzavretý kanál';

  @override
  String get payment_info_title_send_to_node => 'Poslať Node';

  @override
  String get payment_info_title_unknown => 'Neznámy';

  @override
  String get payment_info_title_pending_closed_channel => 'Čaká na uzavretý kanál';

  @override
  String get payment_error_to_send_unknown_reason => 'Platbu sa nepodarilo odoslať';

  @override
  String payment_error_to_send(String error) {
    return 'Platbu sa nepodarilo odoslať: $error';
  }

  @override
  String get payment_info_title_opened_channel => 'Otvorený kanál';

  @override
  String get payment_info_title_pending_opened_channel => 'Čaká sa na otvorený kanál';

  @override
  String get no_lsp_widget_message => 'Ak chceš aktivovať Breez, vyber poskytovateľa:';

  @override
  String get no_lsp_widget_action_select => 'VYBRAŤ…';

  @override
  String get podcast_history_drawer => 'Moje top podcasty';

  @override
  String get podcast_history_share_message => 'Moje top podcasty na Breez';

  @override
  String get podcast_history_share_text => 'Zdieľať';

  @override
  String get podcast_history_sats_streamed => 'streamované sats';

  @override
  String get podcast_history_boostagrams_sent => 'podpora poslaná';

  @override
  String get podcast_history_open_podcast_button => 'OTVORIŤ PODCASTY';

  @override
  String get podcast_history_appbar_top_weekly => 'Najlepšie týždenné podcasty';

  @override
  String get podcast_history_appbar_top_monthly => 'Najlepšie mesačné podcasty';

  @override
  String get podcast_history_appbar_top_yearly => 'Najlepšie ročné podcasty';

  @override
  String get podcast_history_timerange_dropdown_week => 'Minulý týždeň';

  @override
  String get podcast_history_timerange_dropdown_month => 'Minulý mesiac';

  @override
  String get podcast_history_timerange_dropdown_year => 'Minulý rok';

  @override
  String get podcast_history_sort_dropdown_recent => 'Najnovšie';

  @override
  String get podcast_history_sort_dropdown_duration => 'Vypočuté';

  @override
  String get podcast_history_sort_dropdown_sats => 'Zaplatené';

  @override
  String get podcast_history_sort_dropdown_boosts => 'Podporené';

  @override
  String get podcast_history_empty_text => 'Žiadne dostupné údaje na zobrazenie.';

  @override
  String get podcast_clips_clip_button => 'KLIP';

  @override
  String get podcast_clips_cancel_button => 'ZRUŠIŤ';

  @override
  String get podcast_clips_seconds => 'sekundy';

  @override
  String get podcast_clips_dialog_title => 'Trvanie klipu (v sekundách)';

  @override
  String get podcast_clips_dialog_done => 'HOTOVO';

  @override
  String get podcast_clips_error => 'Pri zostrihávaní epizódy sa vyskytla chyba. Skús to prosím znova.';

  @override
  String get localized_error_message_invalid_pair_hash => 'Platnosť odhadov poplatkov vypršala. Skús to prosím znova.';

  @override
  String get share_log_text => 'Zdieľať záznam';

  @override
  String get share_file_title => 'Zdieľať súbor';

  @override
  String get mempool_settings_custom_url => 'Mempool API URL adresa';

  @override
  String get mempool_settings_custom_url_error => 'Neplatná Mempool API URL adresa';

  @override
  String get mempool_settings_action_reset => 'Resetovať';

  @override
  String get mempool_settings_action_save => 'Uložiť';

  @override
  String get lnurl_payment_page_title => 'LNURL Faktúra';

  @override
  String lnurl_payment_page_domain_pay(String domain, int amount) {
    return '$domain ať žiada o platbu $amount sats.';
  }

  @override
  String get lnurl_payment_page_comment => 'Komentár (voliteľné)';

  @override
  String get lnurl_payment_page_enter_k1 => 'Prosím zadaj k1';

  @override
  String get lnurl_payment_page_action_pay => 'ZAPLATIŤ';

  @override
  String lnurl_payment_page_error_exceeds_limit(int amount) {
    return 'Presahuje maximálnu sumu: $amount';
  }

  @override
  String lnurl_payment_page_error_below_limit(int amount) {
    return 'Nižšie ako minimálna akceptovaná suma: $amount';
  }

  @override
  String get lnurl_payment_page_unknown_error => 'Neznáma chyba';

  @override
  String get node_state_error => 'Nepodarilo sa získať stav nody';

  @override
  String get generic_network_error => 'Nepodarilo sa pripojiť k Breez. Skontroluj internetové pripojenie a skús to znova.';

  @override
  String get moonpay_network_error => 'Nepodarilo sa pripojiť k MoonPay. Skontroluj internetové pripojenie a skús to znova.';

  @override
  String get moonpay_retry_button => 'OPAKOVAŤ';

  @override
  String moonpay_swap_in_progress(String address) {
    return 'Bola zistená prebiehajúca výmena adresy $address. Počkaj, prosím, kým sa dokončí.';
  }

  @override
  String get moonpay_swap_in_progress_action => 'Pozri si transakciu v Mempool';

  @override
  String get moonpay_swap_expired => 'Prebiehala výmena, ale jej platnosť vypršala; Breez ti generuje náhradu.';

  @override
  String get moonpay_swap_expired_action => 'Späť domov';

  @override
  String get setup_fees_dialog_title => 'Poplatky za nastavenie';

  @override
  String get setup_fees_dialog_message => 'Pred prijatím platby si všimni aktualizované poplatky za nastavenie pod QR kódom.';

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
  String get close_channels_header => 'Destination BTC Address';

  @override
  String get close_channels_btc_address => 'BTC Address';

  @override
  String get close_channels_scan_barcode => 'Scan Barcode';

  @override
  String get close_channels_qr_code_not_detected => 'QR code wasn\'t detected.';

  @override
  String get close_channels_action_submit => 'CLOSE CHANNELS';

  @override
  String get locale => 'sk';

  @override
  String get app_name => 'Breez';
}
