import 'breez_translations.dart';

/// The translations for Czech (`cs`).
class BreezTranslationsCs extends BreezTranslations {
  BreezTranslationsCs([String locale = 'cs']) : super(locale);

  @override
  String get home_drawer_item_title_preferences => 'Předvolby';

  @override
  String get home_drawer_item_title_fiat_currencies => 'Fiat Měny';

  @override
  String get home_drawer_item_title_network => 'Síť';

  @override
  String get home_drawer_item_title_security => 'Bezpečnost';

  @override
  String get home_drawer_item_title_security_and_backup => 'Bezpečnost a Zálohování';

  @override
  String get home_drawer_item_title_transactions => 'Transakce';

  @override
  String get home_drawer_item_title_balance => 'Zůstatek';

  @override
  String get home_drawer_item_title_podcasts => 'Podcasty';

  @override
  String get home_drawer_item_title_pos => 'Platební terminál';

  @override
  String get home_drawer_item_title_apps => 'Aplikace';

  @override
  String get home_drawer_item_title_pos_settings => 'Nastavení platebního terminálu';

  @override
  String get home_drawer_item_title_developers => 'Vývojáři';

  @override
  String get home_drawer_item_title_get_refund => 'Vrácení peněz';

  @override
  String get home_drawer_item_title_payment_options => 'Poplatky za bleskové platby';

  @override
  String get home_drawer_error_internal => 'Interní chyba';

  @override
  String get home_drawer_error_no_name => 'Bez názvu';

  @override
  String get home_podcast_title => 'Přehrávač pořadů kdykoliv';

  @override
  String get home_podcast_no_subscriptions => 'Použijte zobrazení Discover pro nalezení a přihlášení se ke svému prvnímu podcastu';

  @override
  String get home_error_connect_to_pay => 'Připojte se k platbě';

  @override
  String get home_error_podcast_link => 'Odkaz na podcast';

  @override
  String get home_broadcast_transaction => 'Probíhá vysílání vaší transakce';

  @override
  String get home_config_error_title => 'Chyba konfigurace';

  @override
  String get home_config_error_message => 'Breez zjistil, že s touto konfigurací běží jiné zařízení (pravděpodobně kvůli obnově). Breez nemůže spustit stejnou konfiguraci na více zařízeních. Pokud si přejete nadále používat Breez na tomto zařízeni, prosím znovu nainstalujte Breez.';

  @override
  String home_config_backup_error(String provider) {
    return 'Breez zjistil, že aplikace používá starou zálohu. Prosím reinstalujte a obnovte nejnovější dostupnou zálohu ve službě $provider.';
  }

  @override
  String home_config_backup_error_encrypted(String provider) {
    return 'Breez zjistil, že aplikace používá starou zálohu. Prosím reinstalujte a obnovte nejnovější dostupnou zálohu ve službě $provider. Myslete na to, že bez vašeho šifrovacího klíče nebude možné obnovit Breez.';
  }

  @override
  String get home_config_error_action_exit => 'ZRUŠIT';

  @override
  String get home_background_synchronization_title => 'Synchronizace na pozadí';

  @override
  String get home_background_synchronization_message => 'Aby mohla být podporována okamžitá platba, Breez potřebuje vaše povolení k synchronizaci informací, když aplikace není aktivní. Schvalte prosím aplikaci v dalším dialogu.';

  @override
  String get home_payment_sent => 'Platba byla úspěšně odeslána!';

  @override
  String get home_report_sending => 'Odesílání hlášení…';

  @override
  String get invoice_btc_address_title => 'Příjem prostřednictvím adresy BTC';

  @override
  String get invoice_btc_address_network_error => 'Nepodařilo se načíst adresu ze serveru Breez\nZkontrolujte prosím připojení k internetu.';

  @override
  String get invoice_btc_address_action_retry => 'OPAKOVAT';

  @override
  String get invoice_btc_address_action_close => 'ZAVŘÍT';

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
    return 'Na tuto adresu odešlete více než $minSats a až $maxSats. Na přijatou částku bude účtován poplatek za nastavení ve výši $setUpFee % s minimem $minFee. Tuto adresu lze použít pouze jednou.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee) {
    return 'Na tuto adresu pošlete více než $minSats a až $maxSats. Na přijatou částku bude účtován poplatek za nastavení ve výši $setUpFee %. Tuto adresu lze použít pouze jednou.';
  }

  @override
  String get invoice_btc_address_deposit_address => 'Adresa vkladu';

  @override
  String get invoice_btc_address_deposit_address_copied => 'Adresa vkladu byla zkopírována do vaší schránky.';

  @override
  String get invoice_btc_address_on_chain_begin => 'Breez používá Submarine Swaps k provádění transakcí v řetězci. Klikněte na ';

  @override
  String get invoice_btc_address_on_chain_here => 'zde';

  @override
  String get invoice_btc_address_on_chain_end => ' pro zobrazení skriptu přidruženého k této adrese.';

  @override
  String get invoice_btc_address_on_chain_action_ok => 'OK';

  @override
  String get invoice_title => 'Příjem prostřednictvím faktury';

  @override
  String get invoice_action_create => 'VYTVOŘIT';

  @override
  String get invoice_action_redeem => 'UHRADIT';

  @override
  String get invoice_action_scan_barcode => 'Naskenovat čárový kód';

  @override
  String get invoice_payment_success => 'Platba byla úspěšně přijata!';

  @override
  String get invoice_qr_code_not_detected => 'QR kód nebyl detekován.';

  @override
  String get invoice_receive_fail => 'Příjem se nezdařil';

  @override
  String invoice_receive_fail_message(String reason) {
    return 'Důvod: $reason';
  }

  @override
  String get invoice_error_url => 'Neplatná adresa URL';

  @override
  String invoice_insufficient_amount_fee(String fee) {
    return 'Nedostatečná částka na pokrytí instalačních poplatků ve výši $fee';
  }

  @override
  String get invoice_description_label => 'Popis (volitelné)';

  @override
  String get invoice_availability_message_synchronizing => 'Přijímání plateb bude k dispozici, jakmile bude Breez synchronizován.';

  @override
  String get invoice_availability_message_opening_channel => 'Platby budete moci přijímat poté, co Breez dokončí otevření zabezpečeného kanálu s naším serverem. Dokončení obvykle trvá ~10 minut. Zkuste to prosím znovu za několik minut.';

  @override
  String invoice_receive_label(String maxSats) {
    return 'Příjem až: $maxSats';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Za příjem více než $liquidity bude účtován poplatek za nastavení ve výši $setUpFee% s minimem $minFee.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Za příjem více než $liquidity bude účtován poplatek za nastavení ve výši $setUpFee%.';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Na přijatou částku bude účtován poplatek za nastavení ve výši $setUpFee% s minimem $minFee.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Na přijatou částku bude účtován poplatek za nastavení ve výši $setUpFee%.';
  }

  @override
  String get invoice_bottom_sheet_action_invoice => 'FAKTURA';

  @override
  String get invoice_bottom_sheet_action_pay => 'ZAPLATIT';

  @override
  String get invoice_bottom_sheet_action_receive => 'PŘÍJEM';

  @override
  String get invoice_bottom_sheet_error_qrcode => 'QR kód nebyl zjištěn.';

  @override
  String invoice_payment_validator_error_payment_exceeded_limit(String maxSats) {
    return 'Platba překračuje limit ($maxSats)';
  }

  @override
  String invoice_payment_validator_error_payment_below_invoice_limit(String minSats) {
    return 'Platba je pod limitem ($minSats)';
  }

  @override
  String invoice_payment_validator_error_payment_below_limit(String minSats) {
    return 'Breez vyžaduje, abyste na svém zůstatku ponechali $minSats.';
  }

  @override
  String get invoice_payment_validator_error_insufficient_local_balance => 'Nedostatečný místní zůstatek';

  @override
  String invoice_payment_validator_error_payment_below_setup_fees_error(String setUpSats) {
    return 'Nedostatečná částka na pokrytí poplatků $setUpSats za nastavení služby';
  }

  @override
  String invoice_payment_validator_error_unknown(String error) {
    return 'Chyba ověření $error';
  }

  @override
  String get backup_dialog_title => 'Záloha';

  @override
  String get backup_dialog_message_remote_server => 'Nepodařilo se uložit záložní soubory na vzdálený server. Zkontrolujte prosím svá nastavení a zkuste to znovu.';

  @override
  String get backup_dialog_message_default => 'Pokud chcete mít možnost obnovit své prostředky v případě, že toto mobilní zařízení nebo tato aplikace již nebudou dostupné (např. ztracené nebo odcizené zařízení nebo odinstalace aplikace), musíte si zálohovat své informace.';

  @override
  String get backup_dialog_do_not_prompt_again => 'Nezobrazovat znovu výzvu';

  @override
  String get backup_dialog_option_cancel => 'POZDĚJI';

  @override
  String get backup_dialog_option_ok_remote_server => 'NASTAVENÍ';

  @override
  String get backup_dialog_option_ok_default => 'ZÁLOHOVAT NYNÍ';

  @override
  String get backup_dialog_icloud_error_title => 'Přihlaste se do iCloud';

  @override
  String get backup_dialog_icloud_error_message => 'Přihlaste se ke svému účtu iCloud. Na domovské obrazovce spusťte Nastavení, klepněte na iCloud a zadejte své Apple ID. Zapněte iCloud Drive. Pokud nemáte účet na iCloudu, klepněte na Vytvořit nové Apple ID.';

  @override
  String get backup_provider_dialog_title => 'Záložní úložiště dat';

  @override
  String get backup_provider_dialog_message_restore => 'Obnovit zálohovaná data z:';

  @override
  String get backup_provider_dialog_message_store => 'Ukládat záložní data do:';

  @override
  String get backup_provider_dialog_action_cancel => 'ZRUŠIT';

  @override
  String get backup_provider_dialog_action_ok => 'OK';

  @override
  String get tutorial_gotcha => 'Mám to!';

  @override
  String get bottom_action_bar_send => 'ODESLAT';

  @override
  String get bottom_action_bar_receive => 'PŘÍJEM';

  @override
  String get bottom_action_bar_paste_invoice => 'Vložit fakturu nebo ID';

  @override
  String get bottom_action_bar_connect_to_pay => 'Připojit k platbě';

  @override
  String get bottom_action_bar_send_btc_address => 'Odeslat na BTC adresu';

  @override
  String get bottom_action_bar_escher => 'Výplata přes Escher';

  @override
  String get bottom_action_bar_receive_invoice => 'Příjem prostřednictvím LN faktury';

  @override
  String get bottom_action_bar_receive_btc_address => 'Příjem prostřednictvím adresy BTC';

  @override
  String get bottom_action_bar_buy_bitcoin => 'Nakupte bitcoiny';

  @override
  String bottom_action_bar_warning_balance_title(String balance) {
    return 'Breez vyžaduje, abyste ve svém zůstatku udržovali $balance.';
  }

  @override
  String get payments_filter_action_export => 'Exportovat';

  @override
  String get payments_filter_action_export_failed => 'Export plateb se nezdařil.';

  @override
  String get payments_filter_option_all => 'Všechny aktivity';

  @override
  String get payments_filter_option_sent => 'Odesláno';

  @override
  String get payments_filter_option_received => 'Přijato';

  @override
  String get payments_filter_message_loading_transactions => 'Počkejte prosím, než Breez načte transakce.';

  @override
  String get payment_details_dialog_closed_channel_title => 'Uzavřený kanál';

  @override
  String get payment_details_dialog_closed_channel_title_pending => 'Čeká na uzavřený kanál';

  @override
  String get payment_details_dialog_closed_channel_ok => 'OK';

  @override
  String get payment_details_dialog_closed_channel_local_wallet => 'Převod do místní peněženky z důvodu uzavření kanálu.';

  @override
  String get payment_details_dialog_closed_channel_about_hour => 'přibližně za hodinu';

  @override
  String payment_details_dialog_closed_channel_about_hours(String hours) {
    return '~$hours hodin';
  }

  @override
  String get payment_details_dialog_closed_channel_transfer_no_estimation => 'Čekání na převod prostředků z uzavřeného kanálu do vaší místní peněženky';

  @override
  String payment_details_dialog_closed_channel_transfer_estimation(int lockHeight, String hoursToUnlock) {
    return 'Čekání na převod prostředků z uzavřeného kanálu do vaší místní peněženky v bloku \$$lockHeight (\$$hoursToUnlock)';
  }

  @override
  String get payment_details_dialog_transaction_id_copied => 'ID transakce bylo zkopírováno do vaší schránky.';

  @override
  String get payment_details_dialog_restart_text => 'Restartujte prosím Breez, abyste resetovali informace o řetězci pro tento kanál.';

  @override
  String get payment_details_dialog_restart_cancel => 'ZRUŠIT';

  @override
  String get payment_details_dialog_restart_exit_breez => 'UKONČIT BREEZ';

  @override
  String get payment_details_dialog_transaction_label_default => 'ID transakce:';

  @override
  String get payment_details_dialog_internal_error => 'Interní chyba';

  @override
  String get payment_details_dialog_refresh_information => 'Obnovit informace';

  @override
  String get payment_details_dialog_share_transaction => 'Sdílet hash transakce';

  @override
  String get payment_details_dialog_share_lightning_address => 'Lightning Adresa';

  @override
  String get payment_details_dialog_share_comment => 'Komentář';

  @override
  String payment_details_dialog_copy_action(String title) {
    return 'Kopírovat $title';
  }

  @override
  String payment_details_dialog_copied(String title) {
    return '$title byl zkopírován do vaší schránky.';
  }

  @override
  String get payment_details_dialog_single_info_pre_image => 'Předběžný obraz';

  @override
  String get payment_details_dialog_single_info_node_id => 'ID uzlu';

  @override
  String get payment_details_dialog_single_info_on_chain => 'Transakce v řetězci';

  @override
  String get payment_details_dialog_action_for_payment_description => 'Popis';

  @override
  String get payment_details_dialog_action_for_payment_url => 'URL';

  @override
  String get payment_details_dialog_action_for_payment_message => 'Zpráva';

  @override
  String get payment_details_dialog_expiration => 'Vypršení platnosti';

  @override
  String get payment_details_dialog_date_and_time => 'Datum a čas';

  @override
  String get payment_details_dialog_amount_title => 'Částka';

  @override
  String payment_details_dialog_amount_negative(String amount) {
    return '-$amount';
  }

  @override
  String payment_details_dialog_amount_positive(String amount) {
    return '+$amount';
  }

  @override
  String get payment_info_dialog_title => 'Informace o příjemci platby';

  @override
  String get payment_info_dialog_hint => 'Faktura nebo ID';

  @override
  String get payment_info_dialog_hint_expanded => 'Zadejte fakturu, ID uzlu nebo Lightning adresu.';

  @override
  String get payment_info_dialog_barcode => 'Naskenovat čárový kód';

  @override
  String get payment_info_dialog_error => 'Neplatná faktura, ID nebo adresa';

  @override
  String get payment_info_dialog_error_unsupported_input => 'Nepodporovaný vstup';

  @override
  String get payment_info_dialog_error_qrcode => 'QR kód nebyl zjištěn.';

  @override
  String get payment_info_dialog_action_cancel => 'ZRUŠIT';

  @override
  String get payment_info_dialog_action_approve => 'SCHVÁLIT';

  @override
  String get pos_invoice_item_management_title_add => 'Přidat položku';

  @override
  String get pos_invoice_item_management_title_edit => 'Upravit položku';

  @override
  String get pos_invoice_item_management_title_save => 'ULOŽIT';

  @override
  String get pos_invoice_item_management_field_name_label => 'Jméno';

  @override
  String get pos_invoice_item_management_field_name_hint => 'Zadejte jméno';

  @override
  String get pos_invoice_item_management_field_name_error => 'Jméno je povinné';

  @override
  String get pos_invoice_item_management_field_price_label => 'Cena';

  @override
  String get pos_invoice_item_management_field_price_hint => 'Zadejte cenu';

  @override
  String get pos_invoice_item_management_field_price_error => 'Cena je povinná';

  @override
  String get pos_invoice_item_management_field_sku_label => 'SKU';

  @override
  String get pos_invoice_item_management_field_sku_hint => 'Zadejte SKU';

  @override
  String get pos_invoice_item_management_dd_currency_title => 'Měna';

  @override
  String get pos_invoice_item_management_image_title => 'Vyberte obrázek';

  @override
  String get pos_invoice_item_management_error_btc_rate => 'Nepodařilo se načíst směnný kurz BTC.';

  @override
  String get pos_invoice_item_management_avatar_title => 'Vybrat obrázek';

  @override
  String get pos_invoice_item_management_avatar_search => 'Vyhledat obrázek';

  @override
  String get pos_invoice_tab_keypad => 'Klávesnice';

  @override
  String get pos_invoice_tab_items => 'Položky';

  @override
  String pos_invoice_charge_label(String amount, String currencyName) {
    return 'ÚČTOVAT $amount $currencyName';
  }

  @override
  String get pos_invoice_num_pad_clear => 'C';

  @override
  String get pos_invoice_num_pad_plus => '+';

  @override
  String get pos_invoice_search_hint => 'Vyhledat název nebo SKU';

  @override
  String get pos_invoice_search_empty => 'Nebyly nalezeny žádné odpovídající položky.';

  @override
  String get pos_invoice_search_no_items => 'Žádné položky k zobrazení.\nPřidejte položky do tohoto zobrazení pomocí tlačítka \'+\'.';

  @override
  String get pos_invoice_error_fiat_exchange_rates => 'Nepodařilo se načíst směnné kurzy fiat.';

  @override
  String get pos_invoice_error_submit_header => 'Požadované informace';

  @override
  String get pos_invoice_error_submit_name_avatar => 'Zadejte název své firmy a vyberte logo firmy v obrazovce Nastavení.';

  @override
  String get pos_invoice_error_submit_name_only => 'Zadejte název své firmy v obrazovce Nastavení.';

  @override
  String get pos_invoice_error_submit_avatar_only => 'V obrazovce Nastavení vyberte logo firmy.';

  @override
  String get pos_invoice_error_fix_action => 'PŘEJÍT DO NASTAVENÍ';

  @override
  String get pos_invoice_error_capacity_header => 'Nemáte kapacitu na přijetí takové platby.';

  @override
  String pos_invoice_error_capacity_message(String maxAllowed) {
    return 'Maximální částka platby, kterou můžete obdržet, je $maxAllowed. Zadejte prosím menší hodnotu.';
  }

  @override
  String get pos_invoice_error_payment_size_header => 'Překročili jste maximální velikost platby.';

  @override
  String pos_invoice_error_payment_size_message(String maxAllowed) {
    return 'Maximální velikost platby v Lightning Network je $maxAllowed. Zadejte prosím menší hodnotu nebo dokončete platbu ve více transakcích.';
  }

  @override
  String get pos_invoice_close => 'ZAVŘÍT';

  @override
  String get pos_invoice_clear_sale_header => 'Zrušit prodej?';

  @override
  String get pos_invoice_clear_sale_message => 'Tímto vymažete aktuální transakci.';

  @override
  String get pos_invoice_clear_sale_cancel => 'ZRUŠIT';

  @override
  String get pos_invoice_clear_sale_confirm => 'VYMAZAT';

  @override
  String get pos_invoice_sort_none => 'Žádné';

  @override
  String get pos_invoice_sort_alphabetically => 'Jméno';

  @override
  String get pos_invoice_sort_price => 'Cena';

  @override
  String get app_animal_bat => 'Netopýr';

  @override
  String get app_animal_bear => 'Medvěd';

  @override
  String get app_animal_boar => 'Kanec';

  @override
  String get app_animal_cat => 'Kočka';

  @override
  String get app_animal_chick => 'Kuře';

  @override
  String get app_animal_cow => 'Kráva';

  @override
  String get app_animal_deer => 'Jelen';

  @override
  String get app_animal_dog => 'Pes';

  @override
  String get app_animal_eagle => 'Orel';

  @override
  String get app_animal_elephant => 'Slon';

  @override
  String get app_animal_fox => 'Liška';

  @override
  String get app_animal_frog => 'Žába';

  @override
  String get app_animal_hippo => 'Hroch';

  @override
  String get app_animal_hummingbird => 'Kolibřík';

  @override
  String get app_animal_koala => 'Koala';

  @override
  String get app_animal_lion => 'Lev';

  @override
  String get app_animal_monkey => 'Opice';

  @override
  String get app_animal_mouse => 'Myš';

  @override
  String get app_animal_owl => 'Sova';

  @override
  String get app_animal_ox => 'Vůl';

  @override
  String get app_animal_panda => 'Panda';

  @override
  String get app_animal_pig => 'Prase';

  @override
  String get app_animal_rabbit => 'Králík';

  @override
  String get app_animal_seagull => 'Racek';

  @override
  String get app_animal_sheep => 'Ovce';

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
  String get pos_transactions_title => 'Transakce';

  @override
  String get pos_transactions_placeholder => 'Zde se zobrazují úspěšné transakce.';

  @override
  String get pos_transactions_action_export => 'Export';

  @override
  String get pos_transactions_action_export_failed => 'Export plateb se nezdařil.';

  @override
  String get pos_transactions_range_no_transactions => 'V tomto období nejsou žádné transakce';

  @override
  String get pos_transactions_range_dialog_title => 'Vyberte časové období:';

  @override
  String get pos_transactions_range_dialog_start => 'Start';

  @override
  String get pos_transactions_range_dialog_end => 'Konec';

  @override
  String get pos_transactions_range_dialog_clear => 'VYMAZAT';

  @override
  String get pos_transactions_range_dialog_apply => 'POUŽÍT FILTR';

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
  String get sale_view_title => 'Aktuální prodej';

  @override
  String get sale_view_note_hint => 'Přidat poznámku';

  @override
  String get sale_view_print => 'Tisk';

  @override
  String sale_view_total_title_read_only_no_fiat(String value) {
    return '$value';
  }

  @override
  String sale_view_total_title_charge_no_fiat(String value) {
    return 'ÚČTOVAT $value';
  }

  @override
  String sale_view_total_title_read_only_fiat(String value, String fiatValue) {
    return '$value ($fiatValue)';
  }

  @override
  String sale_view_total_title_charge_fiat(String value, String fiatValue) {
    return 'ÚČTOVAT $value ($fiatValue)';
  }

  @override
  String get fiat_currencies_title => 'Fiat měny';

  @override
  String get fiat_currencies_save_fail => 'Uložení změn se nezdařilo.';

  @override
  String get connect_to_pay_title_payer => 'Připojit k Pay';

  @override
  String get connect_to_pay_title_payee => 'Přijmout platbu';

  @override
  String get connect_to_pay_canceled_payer => 'Plátce zrušil relaci platby';

  @override
  String get connect_to_pay_canceled_payee => 'Příjemce platby zrušil relaci platby';

  @override
  String connect_to_pay_canceled_remote_user(String name) {
    return '$name zrušil relaci platby';
  }

  @override
  String connect_to_pay_success_payer(String name, String amount) {
    return 'Úspěšně jste zaplatili $name $amount!';
  }

  @override
  String connect_to_pay_success_payee(String name, String amount) {
    return '$name vám úspěšně zaplatil $amount!';
  }

  @override
  String get connect_to_pay_exit_warning => 'Opravdu chcete zrušit tuto platební relaci?';

  @override
  String connect_to_pay_failed_to_connect(String error) {
    return 'Nepodařilo se připojit k relaci: $error';
  }

  @override
  String connect_to_pay_payee_success_received(String amount) {
    return 'Úspěšně jste získali $amount';
  }

  @override
  String get connect_to_pay_payee_waiting_no_name => 'Čeká se, až plátce zadá částku';

  @override
  String connect_to_pay_payee_waiting_with_name(String name) {
    return 'Čeká se, až $name zadá částku';
  }

  @override
  String get connect_to_pay_payee_waiting_sync => 'Počkejte, dokud se Breez synchronizuje';

  @override
  String get connect_to_pay_payee_waiting_sync_action_close => 'ZAVŘÍT';

  @override
  String connect_to_pay_payee_message_no_fiat(String name, String amount) {
    return '$name vám chce zaplatit $amount';
  }

  @override
  String connect_to_pay_payee_message_with_fiat(String name, String amount, String fiat) {
    return '$name vám chce zaplatit $amount ($fiat)';
  }

  @override
  String connect_to_pay_payee_error_limit_exceeds(String amount) {
    return 'Tato platba překračuje váš limit $amount';
  }

  @override
  String connect_to_pay_payee_process(String name) {
    return 'Zpracovává se platba $name';
  }

  @override
  String connect_to_pay_payee_setup_fee(String sats, String fiat) {
    return 'K této platbě se účtuje zřizovací poplatek ve výši $sats ($fiat).';
  }

  @override
  String get connect_to_pay_payee_action_reject => 'Odmítnout';

  @override
  String get connect_to_pay_payee_action_approve => 'Schválit';

  @override
  String connect_to_pay_payer_success(String amount) {
    return 'Úspěšně jste zaplatili $amount';
  }

  @override
  String connect_to_pay_payer_enter_amount(String name) {
    return '$name se připojil k relaci.\nZadejte prosím částku a pokračujte klepnutím na Zaplatit.';
  }

  @override
  String get connect_to_pay_payer_share_link => 'Klepnutím na tlačítko Sdílet sdílejte odkaz s osobou, které chcete zaplatit. Potom prosím počkejte, než tato osoba klikne na odkaz a připojí se k relaci.';

  @override
  String get connect_to_pay_payer_waiting_join_no_name => 'Čekám, až se někdo připojí k této relaci';

  @override
  String connect_to_pay_payer_waiting_join_with_name(String name) {
    return 'Čekám, až se $name připojí k této relaci';
  }

  @override
  String get connect_to_pay_payer_waiting_approve_no_name => 'Čekám, až někdo schválí vaši platbu';

  @override
  String connect_to_pay_payer_waiting_approve_with_name(String name) {
    return 'Čekám, až $name schválí vaši platbu';
  }

  @override
  String get connect_to_pay_payer_sending => 'Odesílání platby…';

  @override
  String get connect_to_pay_payer_wait_sync => 'Počkejte, dokud se Breez synchronizuje';

  @override
  String get connect_to_pay_payer_synchronizing => 'Synchronizace se sítí';

  @override
  String get connect_to_pay_payer_action_close => 'ZAVŘÍT';

  @override
  String get connect_to_pay_payment_detail_note => 'Poznámka (volitelné)';

  @override
  String get connect_to_pay_payment_available => 'Dostupné:';

  @override
  String get connect_to_pay_payment_action_close => 'ZAVŘÍT';

  @override
  String get connect_to_pay_payment_action_pay => 'ZAPLATIT';

  @override
  String get connect_to_pay_peer_unknown => 'Neznámé';

  @override
  String connect_to_pay_share_text(String name, String address) {
    return '$name vám chce zaplatit přes Breez…\nKliknutím na tento odkaz obdržíte platbu: $address';
  }

  @override
  String get connect_to_pay_payment_reject => 'Platba zamítnuta';

  @override
  String get connect_to_pay_error_wrong_amount => 'Chybná částka v žádosti o platbu';

  @override
  String get connect_to_pay_error_status_tracking_already_started => 'Sledování stavu již bylo spuštěno, musí být zastaveno před dalším spuštěním';

  @override
  String get connect_to_pay_error_link_expired => 'Platnost tohoto odkazu vypršela a link již není platný pro platbu.';

  @override
  String get security_title => 'Zabezpečení';

  @override
  String get security_and_backup_title => 'Zabezpečení a zálohování';

  @override
  String security_and_backup_last_backup_no_account(String lastBackup) {
    return 'Poslední záloha: $lastBackup';
  }

  @override
  String security_and_backup_last_backup_with_account(String lastBackup, String accountName) {
    return 'Poslední záloha: $lastBackup\nÚčet: $accountName';
  }

  @override
  String get security_and_backup_encrypt => 'Šifrovat cloudovou zálohu';

  @override
  String get security_and_backup_store_location => 'Uložit data zálohy do';

  @override
  String get security_and_backup_lock_automatically => 'Zamknout automaticky';

  @override
  String get security_and_backup_lock_automatically_option_immediate => 'Okamžitě';

  @override
  String get security_and_backup_change_pin => 'Změnit PIN';

  @override
  String get security_and_backup_enable_biometric_option_face => 'Povolit obličej';

  @override
  String get security_and_backup_enable_biometric_option_face_id => 'Povolit obličej ID';

  @override
  String get security_and_backup_enable_biometric_option_fingerprint => 'Povolit otisk prstu';

  @override
  String get security_and_backup_enable_biometric_option_touch_id => 'Povolit Touch ID';

  @override
  String get security_and_backup_enable_biometric_option_other => 'Povolit biometrické';

  @override
  String get security_and_backup_enable_biometric_option_none => '';

  @override
  String get security_and_backup_validate_biometrics_reason => 'Pro povolení tohoto nastavení se ověřte';

  @override
  String get security_and_backup_pin_option_create => 'Vytvořit PIN';

  @override
  String get security_and_backup_pin_option_deactivate => 'Deaktivovat PIN';

  @override
  String get security_and_backup_internal_error => 'Interní chyba';

  @override
  String get security_and_backup_new_pin => 'Zadejte svůj nový PIN';

  @override
  String get security_and_backup_new_pin_second_time => 'Znovu zadejte svůj nový PIN';

  @override
  String get security_and_backup_new_pin_do_not_match => 'PIN se neshoduje';

  @override
  String get backup_in_progress => 'Probíhá zálohování';

  @override
  String get backup_in_progress_action_confirm => 'OK';

  @override
  String get backup_model_name_apple_icloud => 'Apple iCloud';

  @override
  String get backup_model_name_google_drive => 'Google Drive';

  @override
  String get backup_model_name_remote_server => 'Vzdálený server';

  @override
  String get backup_model_error_failed => 'Zálohování se nezdařilo';

  @override
  String get network_title => 'Síť';

  @override
  String get network_restart_message => 'Restartujte Breez pro přepnutí na novou konfiguraci bitcoinového uzlu.';

  @override
  String get network_restart_action_cancel => 'ZRUŠIT';

  @override
  String get network_restart_action_confirm => 'ZAVŘÍT BREEZ';

  @override
  String get network_restart_action_reset => 'Resetovat';

  @override
  String get network_restart_action_save => 'Uložit';

  @override
  String get network_bitcoin_node => 'Bitcoinový uzel (BIP 157)';

  @override
  String get network_optional_node => 'Bitcoinový uzel (BIP 157, volitelný)';

  @override
  String get network_bitcoin_node_required_error => 'Toto pole je povinné';

  @override
  String get network_distinct_node_hint => 'Zadejte prosím jiný uzel';

  @override
  String get network_default_node_error => 'Breez nemůže použít výchozí uzel.';

  @override
  String get network_custom_node_error => 'Breez se nemůže připojit k určenému uzlu. Ujistěte se prosím, že tento uzel podporuje BIP 157.';

  @override
  String get network_testing_node => 'Testovací uzel';

  @override
  String get network_tor_enable => 'Povolit Tor';

  @override
  String get network_tor_disable => 'Zakázat Tor';

  @override
  String get network_tor_enabling => 'Tor se Povoluje';

  @override
  String get network_tor_disabling => 'Tor se deaktivuje';

  @override
  String get network_tor_enable_error => 'Breez nemůže povolit Tor. Restartujte Breez a zkuste to znovu.';

  @override
  String get network_tor_disable_error => 'Breez nemůže Tor deaktivovat. Restartujte Breez a zkuste to znovu.';

  @override
  String amount_form_denomination(String denomination) {
    return 'Částka v $denomination';
  }

  @override
  String amount_form_insert_hint(String denomination) {
    return 'Zadejte částku v $denomination';
  }

  @override
  String get amount_form_error_invalid_amount => 'Neplatná částka';

  @override
  String get currency_converter_dialog_error_exchange_rate => 'Nepodařilo se načíst směnný kurz BTC.';

  @override
  String get currency_converter_dialog_title => 'Zadejte částku v';

  @override
  String get currency_converter_dialog_action_cancel => 'ZRUŠIT';

  @override
  String get currency_converter_dialog_action_done => 'HOTOVO';

  @override
  String currency_converter_dialog_rate(String rate, String currencyName) {
    return '1 BTC = $rate $currencyName';
  }

  @override
  String get reverse_swap_title => 'Odeslat na adresu BTC';

  @override
  String get reverse_swap_funding_transaction => 'Platební transakce:';

  @override
  String get reverse_swap_waiting_channels => 'Po potvrzení všech kanálů budete moci poslat své prostředky na BTC adresu.';

  @override
  String get reverse_swap_confirmation_speed => 'Vyberte rychlost zpracování';

  @override
  String get reverse_swap_confirmation_action_confirm => 'POTVRDIT';

  @override
  String get reverse_swap_confirmation_you_send => 'Posíláte:';

  @override
  String get reverse_swap_confirmation_you_receive => 'Obdržíte:';

  @override
  String reverse_swap_confirmation_received_no_fiat(String received) {
    return '$received';
  }

  @override
  String reverse_swap_confirmation_received_with_fiat(String received, String fiat) {
    return '$received ($fiat)';
  }

  @override
  String get reverse_swap_confirmation_transaction_fee => 'Transakční poplatek:';

  @override
  String reverse_swap_confirmation_transaction_fee_value(String fee) {
    return '-$fee';
  }

  @override
  String get reverse_swap_confirmation_boltz_fee => 'Poplatek za službu Boltz:';

  @override
  String reverse_swap_confirmation_boltz_fee_value(String boltzFee) {
    return '-$boltzFee';
  }

  @override
  String get reverse_swap_confirmation_error_fetch_fee => 'Nepodařilo se načíst poplatky. Zkuste to prosím znovu později.';

  @override
  String get reverse_swap_confirmation_error_funds_fee => 'Nemáte dostatek prostředků na tento poplatek.';

  @override
  String get reverse_swap_notification_title => 'Je vyžadována akce';

  @override
  String get reverse_swap_notification_body => 'Otevřete Breez a dokončete požadovanou transakci.';

  @override
  String reverse_swap_upstream_generic_error_message(String errorMessage) {
    return '$errorMessage. Zkuste to prosím znovu později.';
  }

  @override
  String get sync_progress_server_ready => 'Synchronizace se sítí';

  @override
  String get sync_progress_waiting_network => 'Čekání na síť';

  @override
  String withdraw_funds_error_min_value(String minValue) {
    return 'Musí být alespoň $minValue';
  }

  @override
  String withdraw_funds_error_max_value(String maxValue) {
    return 'Musí být menší než $maxValue';
  }

  @override
  String get withdraw_funds_use_all_funds => 'Použít všechny prostředky';

  @override
  String get withdraw_funds_btc_address => 'Adresa BTC';

  @override
  String get withdraw_funds_scan_barcode => 'Naskenovat čárový kód';

  @override
  String get withdraw_funds_error_invalid_address => 'Zadejte platnou adresu BTC';

  @override
  String get withdraw_funds_balance => 'Zůstatek:';

  @override
  String get withdraw_funds_error_qr_code_not_detected => 'QR kód nebyl zjištěn.';

  @override
  String get withdraw_funds_action_next => 'DALŠÍ';

  @override
  String get swap_in_progress_title => 'Odeslat na adresu BTC';

  @override
  String get swap_in_progress_transaction_id_copied => 'ID transakce bylo zkopírováno do vaší schránky.';

  @override
  String get swap_in_progress_message_waiting_confirmation => 'Breez čeká na potvrzení transakce před odesláním peněz na zadanou adresu.';

  @override
  String get swap_in_progress_message_processing_previous_request => 'Breez právě zpracovává vaši předchozí žádost. Po dokončení zpracování budete upozorněni, abyste své prostředky poslali na adresu, kterou jste zadali.';

  @override
  String get market_place_no_vendors => 'V tuto chvíli nejsou k dispozici žádní dodavatelé.';

  @override
  String get account_required_actions_backup => 'Záloha';

  @override
  String get account_page_activation_provider => 'Chcete-li aktivovat Breez, vyberte poskytovatele:';

  @override
  String get account_page_activation_provider_action_select => 'VYBRAT…';

  @override
  String get account_page_activation_provider_label => 'Vyberte poskytovatele Lightning';

  @override
  String get account_page_activation_provider_hint => 'Pro aktivaci Breez a připojení k síti Lightning prosím vyberte jednoho z následujících poskytovatelů.';

  @override
  String get account_page_activation_provider_unavailable => 'Nejsou dostupné žádné LSP.\nZkontrolujte prosím svou konfiguraci a restartujte Breez.';

  @override
  String get account_page_activation_error => 'Při načítání poskytovatelů blesku došlo k chybě. Zkontrolujte prosím připojení k internetu a zkuste to znovu.';

  @override
  String get account_page_activation_action_retry => 'OPAKOVAT';

  @override
  String get account_page_activation_action_select => 'VYBRAT';

  @override
  String get funds_over_limit_dialog_on_chain_transaction => 'Transakce v řetězci';

  @override
  String get funds_over_limit_dialog_action_ok => 'OK';

  @override
  String get funds_over_limit_dialog_transfer_fail_no_reason_know => 'Breez nemohl převést prostředky na váš zůstatek\n';

  @override
  String funds_over_limit_dialog_transfer_fail_with_reason(String reason) {
    return 'Breez nemohl převést prostředky na váš zůstatek protože $reason\n';
  }

  @override
  String get approximately_an_hour => '(přibližně za hodinu)';

  @override
  String approximate_hours(String hours) {
    return '(~$hours hodin)';
  }

  @override
  String funds_over_limit_dialog_redeem_hours(String lockHeight, String hoursToUnlock) {
    return 'Své prostředky budete moci vyplatit po bloku $lockHeight $hoursToUnlock.';
  }

  @override
  String get funds_over_limit_dialog_refund_begin => 'Můžete ';

  @override
  String get funds_over_limit_dialog_refund_link => 'získat náhradu';

  @override
  String get funds_over_limit_dialog_refund_end => ' hned.';

  @override
  String get get_refund_title => 'získat náhradu';

  @override
  String get_refund_amount(String amount) {
    return 'Částka: $amount';
  }

  @override
  String get get_refund_action_broadcasted => 'VYSLÁNO';

  @override
  String get get_refund_action_continue => 'POKRAČOVAT';

  @override
  String get get_refund_transaction => 'Transakce vrácení peněz';

  @override
  String get get_refund_failed => 'selhalo';

  @override
  String get get_refund_no_refundable_items => 'Nezbývají žádné vratné položky.';

  @override
  String get get_refund_transaction_id_copied => 'ID transakce bylo zkopírováno do vaší schránky.';

  @override
  String get send_on_chain_broadcast => 'VYSLAT';

  @override
  String get send_on_chain_btc_address => 'Adresa BTC';

  @override
  String get send_on_chain_scan_barcode => 'Naskenovat čárový kód';

  @override
  String get send_on_chain_invalid_btc_address => 'Zadejte platnou adresu BTC';

  @override
  String get send_on_chain_sat_per_byte_fee_rate => 'Sazba poplatku Sat za bajt';

  @override
  String get send_on_chain_invalid_fee_rate => 'Zadejte platnou sazbu poplatku';

  @override
  String get send_on_chain_original_transaction => 'Původní transakce';

  @override
  String get send_on_chain_amount => 'Částka:';

  @override
  String get send_on_chain_qr_code_not_detected => 'QR kód nebyl detekován.';

  @override
  String get remote_server_title => 'Vzdálený server';

  @override
  String get remote_server_server_url_hint => 'https://napriklad.nextcloud.cz';

  @override
  String get remote_server_server_url_label => 'Adresa URL serveru (Nextcloud, WebDav)';

  @override
  String get remote_server_server_username_hint => 'Uživatelské jméno';

  @override
  String get remote_server_server_username_label => 'Uživatelské jméno';

  @override
  String get remote_server_server_password_hint => 'Heslo';

  @override
  String get remote_server_server_password_label => 'Heslo';

  @override
  String get remote_server_action_restore => 'OBNOVIT';

  @override
  String get remote_server_action_save => 'ULOŽIT';

  @override
  String get remote_server_warning_connection_title => 'Upozornění na připojení';

  @override
  String get remote_server_warning_connection_message => 'Vaše připojení k tomuto vzdálenému serveru nemusí být zabezpečené připojení. Opravdu chcete pokračovat?';

  @override
  String get remote_server_warning_onion_message => 'Tato adresa URL má onion doménu. Pravděpodobně budete muset nejprve povolit Tor v nastavení sítě.';

  @override
  String get remote_server_onion_warning_dialog_default_action_cancel => 'ZRUŠIT';

  @override
  String get remote_server_onion_warning_dialog_settings => 'NASTAVENÍ';

  @override
  String get remote_server_testing_connection => 'Testování připojení';

  @override
  String get remote_server_error_invalid_username_or_password => 'Neplatné uživatelské jméno nebo heslo';

  @override
  String get remote_server_error_invalid_url => 'Neplatná adresa URL';

  @override
  String get remote_server_error_remote_server_title => 'Vzdálený server';

  @override
  String get remote_server_error_remote_server_message => 'Nepodařilo se připojit ke vzdálenému serveru, zkontrolujte prosím svá nastavení.';

  @override
  String get error_dialog_default_action_ok => 'OK';

  @override
  String get error_dialog_default_action_yes => 'ANO';

  @override
  String get error_dialog_default_action_no => 'NE';

  @override
  String get error_dialog_default_action_close => 'ZAVŘÍT';

  @override
  String get ln_url_success_action_title => 'Informace o nákupu';

  @override
  String get ln_url_success_action_link_copied => 'odkaz byl zkopírován do vaší schránky.';

  @override
  String get avatar_picker_action_set_photo => 'Nastavit fotografii';

  @override
  String get avatar_picker_action_change_photo => 'Změnit fotografii';

  @override
  String get avatar_picker_error_select_image => 'Nepodařilo se vybrat obrázek';

  @override
  String get initial_walk_through_welcome_message => 'Nejjednodušší, nejrychlejší a nejbezpečnější\nzpůsob, jak utratit bitcoiny';

  @override
  String get initial_walk_through_lets_breeze => 'JDEME NA TO S BREEZ!';

  @override
  String get initial_walk_through_restore_from_backup => 'Obnovit ze zálohy';

  @override
  String get initial_walk_through_restoring => 'Obnovuji data…';

  @override
  String get initial_walk_through_sign_in_icloud_title => 'Přihlaste se do iCloud';

  @override
  String get initial_walk_through_sign_in_icloud_message => 'Přihlaste se ke svému účtu iCloud. Na domovské obrazovce spusťte Nastavení, klepněte na iCloud a zadejte své Apple ID. Zapněte iCloud Drive. Pokud nemáte účet na iCloudu, klepněte na Vytvořit nové Apple ID.';

  @override
  String get initial_walk_through_error_backup_location => 'Nelze najít zálohu pro tento účet';

  @override
  String get initial_walk_through_error_internal => 'Interní chyba';

  @override
  String get restore_pin_title => 'Zadejte záložní PIN';

  @override
  String enter_backup_phrase(String number, String total) {
    return 'Zadejte záložní frázi $number/$total';
  }

  @override
  String get enter_backup_phrase_error => 'Obnovení ze zálohy se nezdařilo. Ujistěte se prosím, že jste zadali správně záložní frázi, a zkuste to znovu.';

  @override
  String get enter_backup_phrase_missing_word => 'Chybí slovo';

  @override
  String get enter_backup_phrase_invalid_word => 'Neplatné slovo';

  @override
  String get enter_backup_phrase_action_restore => 'OBNOVIT';

  @override
  String get enter_backup_phrase_action_next => 'DALŠÍ';

  @override
  String get restore_dialog_title => 'Obnovit';

  @override
  String restore_dialog_multiple_accounts(String name) {
    return 'V $name máte několik záloh Breez, vyberte prosím, kterou chcete obnovit:';
  }

  @override
  String restore_dialog_modified_not_encrypted(String date) {
    return '$date';
  }

  @override
  String restore_dialog_modified_encrypted(String date) {
    return '$date - (Vyžaduje klíč)';
  }

  @override
  String get restore_dialog_download_backup => 'Stáhnout zálohu';

  @override
  String restore_dialog_download_backup_for_node(String nodeId) {
    return 'Chcete stáhnout záložní data pro uzel: $nodeId?';
  }

  @override
  String get restore_dialog_action_cancel => 'ZRUŠIT';

  @override
  String get restore_dialog_action_ok => 'OK';

  @override
  String get restore_dialog_download_backup_error => 'Chyba stahování';

  @override
  String get beta_warning_title => 'Varování beta';

  @override
  String get beta_warning_message => 'Vzhledem k tomu, že Breez je stále ve verzi beta, existuje šance, že o své peníze přijdete. Tuto aplikaci používejte pouze v případě, že jste ochotni podstoupit toto riziko.';

  @override
  String get beta_warning_understand => 'Rozumím';

  @override
  String get beta_warning_understand_confirmation => 'Než budete pokračovat, potvrďte prosím, že rozumíte.';

  @override
  String get beta_warning_action_exit => 'KONEC';

  @override
  String get beta_warning_action_continue => 'POKRAČOVAT';

  @override
  String get alpha_warning_title => 'Varování alfa';

  @override
  String get alpha_warning_message => 'Vzhledem k tomu, že Breez je stále ve verzi alfa, je možné, že o své peníze přijdete. Tuto aplikaci používejte pouze v případě, že jste ochotni podstoupit toto riziko.';

  @override
  String get alpha_warning_understand => 'Rozumím';

  @override
  String get alpha_warning_understand_confirmation => 'Než budete pokračovat, potvrďte prosím, že rozumíte.';

  @override
  String get alpha_warning_action_exit => 'KONEC';

  @override
  String get alpha_warning_action_continue => 'POKRAČOVAT';

  @override
  String get processing_payment_dialog_synchronizing => 'Synchronizace se sítí';

  @override
  String get processing_payment_dialog_synchronizing_channels => 'Breez synchronizuje vaše kanály';

  @override
  String get processing_payment_dialog_action_close => 'ZAVŘÍT';

  @override
  String get processing_payment_dialog_processing_payment => 'Zpracování platby';

  @override
  String get processing_payment_dialog_wait => 'Počkejte prosím, než se platba zpracuje';

  @override
  String get payment_request_dialog_requested => 'Jste požádáni o zaplacení:';

  @override
  String get payment_request_dialog_requesting => 'žádá, abyste zaplatili:';

  @override
  String get payment_request_dialog_action_cancel => 'ZRUŠIT';

  @override
  String get payment_request_dialog_action_approve => 'SCHVÁTIT';

  @override
  String get payment_failed_report_dialog_title => 'Platba se nezdařila';

  @override
  String get payment_failed_report_dialog_message => 'Odeslání údajů o neúspěšné platbě společnosti Breez by mohlo pomoci zvýšit míru úspěšných transakcí.\nChcete odeslat tyto údaje o neúspěšné platbě společnosti Breez?';

  @override
  String get payment_failed_report_dialog_do_not_ask_again => 'Už se mě znova neptej';

  @override
  String get payment_failed_report_dialog_action_no => 'NE';

  @override
  String get payment_failed_report_dialog_action_yes => 'ANO';

  @override
  String get payment_confirmation_dialog_title => 'Potvrzení platby';

  @override
  String get payment_confirmation_dialog_confirmation => 'Opravdu chcete zaplatit';

  @override
  String get payment_confirmation_dialog_confirmation_end => ' ?';

  @override
  String get payment_confirmation_dialog_action_no => 'NE';

  @override
  String get payment_confirmation_dialog_action_yes => 'ANO';

  @override
  String get no_connection_flushbar_title => 'Žádné připojení k internetu';

  @override
  String get no_connection_flushbar_action_retry => 'OPAKOVAT';

  @override
  String get no_connection_dialog_title => 'Žádné připojení k internetu';

  @override
  String get no_connection_dialog_tip_begin => 'Můžete zkusit:\n';

  @override
  String get no_connection_dialog_tip_airplane => '• Vypnutí režimu v letadle\n';

  @override
  String get no_connection_dialog_tip_wifi => '• Zapnutí mobilních dat nebo Wi-Fi\n';

  @override
  String get no_connection_dialog_tip_signal => '• Kontrolu signálu ve vaší oblasti\n';

  @override
  String get no_connection_dialog_log_view_action => 'Zobrazit ';

  @override
  String get no_connection_dialog_log_view_message => 'vaše protokoly \n';

  @override
  String get no_connection_dialog_action_cancel => 'ZRUŠIT';

  @override
  String get no_connection_dialog_action_try_again => 'ZKUSTE ZNOVU';

  @override
  String get lsp_fee_warning_title => 'Zřizovací poplatek';

  @override
  String get lsp_fee_warning_action_cancel => 'ZRUŠIT';

  @override
  String get lsp_fee_warning_action_ok => 'OK';

  @override
  String lsp_fee_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Při nákupu více než $liquidity bude účtován poplatek za nastavení ve výši $setUpFee% s minimem $minFee.';
  }

  @override
  String lsp_fee_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Při nákupu více než $liquidity bude účtován poplatek za nastavení ve výši $setUpFee%.';
  }

  @override
  String lsp_fee_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Na přijatou částku bude účtován poplatek za nastavení ve výši $setUpFee% s minimem $minFee.';
  }

  @override
  String lsp_fee_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Na přijatou částku bude účtován poplatek za nastavení ve výši $setUpFee%.';
  }

  @override
  String get lsp_error_provider_do_not_exists => 'LSP neexistuje';

  @override
  String get lsp_error_not_selected => 'LSP nebyl vybrán';

  @override
  String get lsp_error_cannot_open_channel => 'Currently, Breez can\'t open new channels. Please retry later.';

  @override
  String get lost_card_dialog_title => 'Ztracená nebo odcizená karta';

  @override
  String get lost_card_dialog_message => 'Pokud byla vaše karta ztracena nebo odcizena, měli byste ji nyní deaktivovat, abyste zabránili jejímu použití ostatními. Deaktivace znamená, že nebudete moci používat žádnou ze svých stávajících karet, dokud je znovu neaktivujete.';

  @override
  String get lost_card_dialog_action_cancel => 'ZRUŠIT';

  @override
  String get lost_card_dialog_action_deactivate => 'DEAKTIVOVAT';

  @override
  String get lost_card_dialog_flush_title => '';

  @override
  String get lost_card_dialog_flush_message => 'Vaše karta byla deaktivována.\nNovou kartu si můžete objednat nyní.';

  @override
  String get lost_card_dialog_flush_action_order => 'OBJEDNAT';

  @override
  String get order_card_action_skip => 'PŘESKOČIT';

  @override
  String get order_card_action_ok => 'OK';

  @override
  String get order_card_action_order => 'OBJEDNAT';

  @override
  String get order_card_action_error_name_address_missing => 'Pro zaslání karty Breez jsou vyžadovány jméno a adresa. Veškeré poskytnuté informace budou po odeslání karty smazány z našich systémů. Tento krok můžete přeskočit a pokračovat v používání Breez bez karty.';

  @override
  String get order_card_action_order_breez_card => 'Objednejte si Breez kartu';

  @override
  String get order_card_action_order_card => 'Objednat kartu';

  @override
  String get order_card_success => 'Karta Breez bude brzy odeslána na vámi zadanou adresu.';

  @override
  String get order_card_info_disclaimer => 'Proč potřebuji poskytovat\ntyto informace?';

  @override
  String get order_card_zip_code_label => 'PSČ';

  @override
  String get order_card_zip_code_error => 'Neplatné PSČ';

  @override
  String get order_card_country_label => 'Země';

  @override
  String get order_card_country_error_empty => 'Zadejte prosím svou zemi';

  @override
  String get order_card_country_error_invalid => 'Neplatná země';

  @override
  String get order_card_state_label => 'Stát';

  @override
  String get order_card_country_state_empty => 'Zadejte prosím svůj stát';

  @override
  String get order_card_country_state_invalid => 'Neplatný stát';

  @override
  String get order_card_city_label => 'Město';

  @override
  String get order_card_city_error => 'Zadejte prosím své město';

  @override
  String get order_card_address_label => 'Adresa';

  @override
  String get order_card_address_error => 'Zadejte svou adresu';

  @override
  String get order_card_email_label => 'E-mailová adresa';

  @override
  String get order_card_country_email_empty => 'Zadejte svou e-mailovou adresu';

  @override
  String get order_card_country_email_invalid => 'Neplatný e-mail';

  @override
  String get order_card_full_name_label => 'Celé jméno';

  @override
  String get order_card_full_name_error => 'Zadejte prosím své celé jméno';

  @override
  String get link_launcher_title => 'ID transakce:';

  @override
  String get link_launcher_link_name => '';

  @override
  String link_launcher_failed_to_launch(String url) {
    return 'Nelze spustit $url';
  }

  @override
  String get keyboard_done_action => 'Hotovo';

  @override
  String get flushbar_default_message => '';

  @override
  String get flushbar_default_action => 'OK';

  @override
  String get fee_chooser_option_economy => 'Ekonomika';

  @override
  String get fee_chooser_option_regular => 'Pravidelně';

  @override
  String get fee_chooser_option_priority => 'Priorita';

  @override
  String get fee_chooser_estimated_delivery_more_than_day => 'Odhadované doručení: více než den';

  @override
  String get fee_chooser_estimated_delivery_hour => 'Odhadované doručení: 1 hodina';

  @override
  String fee_chooser_estimated_delivery_hours(String hours) {
    return 'Odhadované doručení: $hours hodin';
  }

  @override
  String fee_chooser_estimated_delivery_hour_range(String hours) {
    return 'Odhadované doručení: $hours-24 hodin';
  }

  @override
  String fee_chooser_estimated_delivery_minutes(String minutes) {
    return 'Odhadované doručení: ~$minutes minut';
  }

  @override
  String get escher_cash_out_amount => 'Zadejte částku pro výběr:';

  @override
  String get escher_action_cancel => 'ZRUŠIT';

  @override
  String get escher_action_approve => 'SCHVÁLIT';

  @override
  String get collapsible_list_default_value => '';

  @override
  String collapsible_list_action_copy(String title) {
    return 'Kopírovat $title';
  }

  @override
  String collapsible_list_copied(String title) {
    return '$title byl zkopírován do vaší schránky.';
  }

  @override
  String get close_popup_title => 'Ukončit Breez';

  @override
  String get close_popup_message => 'Opravdu chcete ukončit Breez?';

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
  String get breez_date_picker_error_initial_date_after => 'Počáteční datum musí být stejné nebo po prvním datu';

  @override
  String get breez_date_picker_error_initial_date_before => 'Počáteční datum musí být stejné nebo starší než poslední datum';

  @override
  String get breez_date_picker_error_initial_date_predicate => 'Zadané počáteční datum musí splňovat zadaný volitelný predikát dne';

  @override
  String get breez_date_picker_error_initial_date_null => 'Počáteční režim výběru data nesmí být null';

  @override
  String get breez_date_picker_error_last_date_after => 'Poslední datum musí být stejné nebo po prvním datu';

  @override
  String get breez_avatar_dialog_random => 'NÁHODNĚ';

  @override
  String get breez_avatar_dialog_gallery => 'GALERIE';

  @override
  String get breez_avatar_dialog_your_name => 'Zadejte své jméno';

  @override
  String get breez_avatar_dialog_action_cancel => 'ZRUŠIT';

  @override
  String get breez_avatar_dialog_action_save => 'ULOŽIT';

  @override
  String get breez_avatar_dialog_error_upload => 'Nepodařilo se nahrát profilový obrázek';

  @override
  String get barcode_scanner_camera_message => 'Chcete-li skenovat QR kód, udělte systému Breez přístup ke své kameře.';

  @override
  String get barcode_scanner_app_settings => 'Nastavení aplikace';

  @override
  String get utils_retry_failed => 'Opakování se nezdařilo';

  @override
  String get utils_print_pdf_transaction_time => 'Doba transakce';

  @override
  String get utils_print_pdf_header_item => 'Položka';

  @override
  String get utils_print_pdf_header_price => 'Cena';

  @override
  String get utils_print_pdf_header_quantity => 'Množství';

  @override
  String get utils_print_pdf_header_amount => 'Částka';

  @override
  String get utils_print_pdf_header_total => 'Celkem';

  @override
  String get utils_print_pdf_header_description => 'Popis:';

  @override
  String get utils_print_pdf_header_payment_preimage => 'Platební předobraz:';

  @override
  String get handler_check_version_action_update => 'AKTUALIZOVAT';

  @override
  String get handler_check_version_message => 'Aktualizujte Breez na nejnovější verzi.';

  @override
  String get handler_channel_connection_message => 'Breez je offline';

  @override
  String get handler_channel_connection_close => 'ZAVŘÍT';

  @override
  String get handler_lnurl_error_link => 'Chyba odkazu';

  @override
  String handler_lnurl_error_process(String message) {
    return 'Nepodařilo se zpracovat odkaz: $message';
  }

  @override
  String get handler_lnurl_error_gift => 'Tento dárek byl uplatněn!';

  @override
  String get handler_lnurl_login_anonymously => 'Chcete se anonymně přihlásit do ';

  @override
  String get handler_lnurl_login_error_title => 'Chyba přihlášení';

  @override
  String handler_lnurl_login_error_message(String message) {
    return 'Nepodařilo se přihlásit.\n$message';
  }

  @override
  String get handler_lnurl_login_error_unsupported => 'Nepodporovaná LNURL';

  @override
  String get handler_lnurl_open_channel_title => 'Otevřít kanál';

  @override
  String handler_lnurl_open_channel_message(String host) {
    return 'Opravdu chcete otevřít kanál s $host?';
  }

  @override
  String get handler_lnurl_open_channel_action_cancel => 'ZRUŠIT';

  @override
  String get handler_lnurl_open_channel_error_title => 'Chyba otevření kanálu';

  @override
  String handler_lnurl_open_channel_error_message(String message) {
    return 'Nepodařilo se otevřít kanál.\n$message';
  }

  @override
  String get handler_podcast_error_load_episode => 'Nepodařilo se načíst epizodu. Zkontrolujte prosím své připojení.';

  @override
  String get handler_podcast_error_load_episode_fallback => 'Nepodařilo se načíst podcast.';

  @override
  String get handler_sync_ui_message => 'Breez se synchronizuje do bitcoinové sítě';

  @override
  String get add_funds_error_deposit => 'Breez zpracovává váš předchozí vklad. Po dokončení této operace budete moci přidat další prostředky.';

  @override
  String get add_funds_error_withdraw => 'Breez zpracovává váš předchozí výběr. Po dokončení této operace budete moci přidat další prostředky.';

  @override
  String get add_funds_transaction_id_copied => 'ID transakce bylo zkopírováno do vaší schránky.';

  @override
  String get add_funds_item_voucher_title => 'Hodnota poukazu';

  @override
  String add_funds_item_voucher_message(String value, String currency) {
    return '$value $currency';
  }

  @override
  String get add_funds_item_exchange_rate_title => 'Směnný kurz';

  @override
  String add_funds_item_exchange_rate_message(String rate, String currency) {
    return '$rate $currency';
  }

  @override
  String get add_funds_item_commission_rate_title => 'Sazba provize';

  @override
  String add_funds_item_commission_rate_message(String rate) {
    return '$rate%';
  }

  @override
  String get add_funds_item_commission_total_title => 'Celková provize';

  @override
  String add_funds_item_commission_total_message(String commission, String currency) {
    return '$commission $currency';
  }

  @override
  String get add_funds_item_bitcoins_received_title => 'Přijaté bitcoiny';

  @override
  String get add_funds_moonpay_title => 'MoonPay';

  @override
  String get add_funds_moonpay_error_address => 'Nepodařilo se načíst adresu ze serveru Breez\nZkontrolujte prosím své připojení k internetu.';

  @override
  String get add_funds_moonpay_loading => 'Načítám…';

  @override
  String get add_funds_moonpay_error_service_unavailable => 'Služba není dostupná. Zkuste to prosím znovu později.';

  @override
  String get csv_exporter_date_and_time => 'Datum a čas';

  @override
  String get csv_exporter_title => 'Název';

  @override
  String get csv_exporter_description => 'Popis';

  @override
  String get csv_exporter_node_id => 'ID uzlu';

  @override
  String get csv_exporter_amount => 'Částka';

  @override
  String get csv_exporter_preimage => 'Předobraz';

  @override
  String get csv_exporter_tx_hash => 'TX Hash';

  @override
  String get csv_exporter_fee => 'Poplatek';

  @override
  String pos_custom_item_name(int index) {
    return 'Položka $index';
  }

  @override
  String get pos_settings_title => 'Nastavení POS';

  @override
  String get pos_settings_cancellation_timeout => 'Časový limit pro zrušení platby (v sekundách)';

  @override
  String get pos_settings_items_list => 'Seznam položek';

  @override
  String get pos_settings_import_csv => 'Importovat z CSV';

  @override
  String get pos_settings_export_csv => 'Exportovat do CSV';

  @override
  String get pos_settings_import_dialog_title => 'Importovat položky';

  @override
  String get pos_settings_import_dialog_message => 'Importem tohoto seznamu přepíšete stávající. Opravdu chcete pokračovat?';

  @override
  String get pos_settings_import_action_yes => 'ANO';

  @override
  String get pos_settings_import_action_no => 'NE';

  @override
  String get pos_settings_import_select_message => 'Vyberte prosím soubor .csv.';

  @override
  String get pos_settings_import_success_message => 'Položky byly úspěšně importovány.';

  @override
  String get pos_settings_import_error_generic => 'Import položek POS se nezdařil.';

  @override
  String get pos_settings_import_error_invalid_file => 'Vybraný soubor není platný soubor CSV.';

  @override
  String get pos_settings_import_error_invalid_data => 'Vybraný soubor obsahuje neplatná data.';

  @override
  String get pos_settings_export_error_generic => 'Nepodařilo se exportovat položky POS.';

  @override
  String get pos_settings_export_error_no_items => 'Neexistují žádné položky k exportu.';

  @override
  String get pos_settings_create_manager_password => 'Vytvořit heslo správce';

  @override
  String get pos_settings_activate_manager_password => 'Aktivovat heslo správce';

  @override
  String get pos_settings_change_manager_password => 'Změnit heslo správce';

  @override
  String get pos_settings_manager_password_error_title => 'Heslo správce';

  @override
  String get pos_settings_manager_password_error_message => 'Heslo správce lze konfigurovat pouze v případě, že máte aktivní zálohu. Chcete-li spustit proces zálohování, přejděte na Příjem > Přijímat přes BTC adresu.';

  @override
  String get pos_settings_manager_password_title => 'Heslo správce';

  @override
  String get pos_settings_manager_password_message => 'If Pokud je aktivováno heslo správce, bude posílání prostředků z Breez vyžadovat zadání hesla.\nOpravdu chcete aktivovat heslo správce?';

  @override
  String get pos_settings_manager_password_action_create => 'VYTVOŘIT';

  @override
  String get pos_settings_manager_password_action_change => 'ZMĚNA';

  @override
  String get pos_settings_business_address => 'Adresa firmy';

  @override
  String get pos_settings_address_line_1 => 'Řádek adresy 1';

  @override
  String get pos_settings_address_line_2 => 'Řádek adresy 2';

  @override
  String get pos_settings_default_note => 'Výchozí poznámka';

  @override
  String get pos_settings_id => 'ID';

  @override
  String get pos_settings_name => 'Jméno';

  @override
  String get pos_settings_sku => 'SKU';

  @override
  String get pos_settings_image_url => 'Adresa URL obrázku';

  @override
  String get pos_settings_currency => 'Měna';

  @override
  String get pos_settings_price => 'Cena';

  @override
  String get pos_password_admin_title => 'Heslo správce';

  @override
  String get pos_password_admin_error_password_empty => 'Je vyžadováno heslo';

  @override
  String get pos_password_admin_error_password_short => 'Je vyžadováno alespoň 8 znaků';

  @override
  String get pos_password_admin_error_password_match => 'Hesla se neshodují';

  @override
  String get pos_password_admin_new_password => 'Zadejte nové heslo';

  @override
  String get pos_password_admin_confirm_password => 'Potvrďte heslo';

  @override
  String pos_dialog_clock(String minutes, String seconds) {
    return '$minutes:$seconds';
  }

  @override
  String get pos_dialog_title => 'Naskenováním zaplatit';

  @override
  String get pos_dialog_share => 'Sdílet fakturační údaje';

  @override
  String get pos_dialog_invoice_copy => 'Kopírovat data faktury';

  @override
  String get pos_dialog_invoice_copied => 'Data faktury byla zkopírována do vaší schránky.';

  @override
  String get pos_dialog_clear_sale => 'VYMAZAT PRODEJ';

  @override
  String get pos_dialog_cancel => 'ZRUŠIT';

  @override
  String pos_dialog_setup_fee(String fee, String fiat) {
    return 'K této faktuře se účtuje zřizovací poplatek ve výši $fee ($fiat).';
  }

  @override
  String get pos_payment_nfc_error_title => 'Chyba platby NFC';

  @override
  String pos_payment_nfc_range_error(String minValue, String maxValue) {
    return 'Povoleny jsou pouze platby mezi $minValue a $maxValue.';
  }

  @override
  String get pos_payment_nfc_error_action_close => 'ZAVŘÍT';

  @override
  String get successful_payment_print => 'Tisk';

  @override
  String get successful_payment_received => 'Platba přijata!';

  @override
  String get payment_options_title => 'Lightning poplatek';

  @override
  String get payment_options_fee_header => 'Maximální poplatky za platby Lightning:';

  @override
  String get payment_options_fee_override_enable => 'Vymáhání poplatků (experimentální)';

  @override
  String get payment_options_base_fee_label => 'Základní poplatek v sats';

  @override
  String get payment_options_proportional_fee_label => 'Poměrný poplatek v (%)';

  @override
  String get payment_options_fee_action_reset => 'Resetovat';

  @override
  String get payment_options_fee_action_save => 'Uložit';

  @override
  String get payment_options_fee_action_cancel => 'Zrušit';

  @override
  String get payment_options_fee_warning => 'Upozornění: Tato funkce je experimentální. Omezení poplatků může způsobit selhání plateb, ale důvod selhání nemusí být zřejmý.';

  @override
  String get payment_options_fee_warning_dialog_title => 'Upozornění';

  @override
  String get payment_options_fee_warning_dialog_message => 'Tato funkce je experimentální. Omezení poplatků může způsobit selhání plateb, ale důvod selhání nemusí být zřejmý.';

  @override
  String get catalog_item_action_edit => 'Upravit položku';

  @override
  String get catalog_item_action_delete => 'Smazat položku';

  @override
  String catalog_item_error_delete(String name) {
    return 'Nepodařilo se smazat $name';
  }

  @override
  String get pos_report_dialog_title_daily => 'Denní souhrn';

  @override
  String get pos_report_dialog_title_weekly => 'Týdenní souhrn';

  @override
  String get pos_report_dialog_title_monthly => 'Měsíční souhrn';

  @override
  String get pos_report_dialog_title_custom => 'Vlastní shrnutí';

  @override
  String get pos_report_dialog_action_close => 'ZAVŘÍT';

  @override
  String get pos_report_dialog_dropdown_item_daily => 'Dnes';

  @override
  String get pos_report_dialog_dropdown_item_weekly => 'Tento týden';

  @override
  String get pos_report_dialog_dropdown_item_monthly => 'Tento měsíc';

  @override
  String get pos_report_dialog_dropdown_item_custom => 'Vlastní rozsah';

  @override
  String get pos_report_dialog_content_sales_label => 'Počet prodejů:';

  @override
  String get pos_report_dialog_content_amount_label => 'Celková částka:';

  @override
  String get pos_report_dialog_content_start_date_label => 'Datum zahájení:';

  @override
  String get pos_report_dialog_content_end_date_label => 'Datum ukončení:';

  @override
  String get lnurl_withdraw_dialog_title => 'Přijímání prostředků';

  @override
  String get lnurl_withdraw_dialog_wait => 'Počkejte prosím na zpracování platby';

  @override
  String get lnurl_withdraw_dialog_action_close => 'ZAVŘÍT';

  @override
  String get lnurl_withdraw_dialog_error_unknown => 'Nepodařilo se přijmout prostředky';

  @override
  String lnurl_withdraw_dialog_error(String error) {
    return 'Nepodařilo se přijmout prostředky: $error';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_exceeds(int maxSats) {
    return 'Překračuje maximální vyjímatelnou částku: $maxSats';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_below(int minSats) {
    return 'Pod minimální vyjímatelnou částkou: $minSats';
  }

  @override
  String get qr_code_dialog_synchronizing => 'Synchronizace se sítí';

  @override
  String get qr_code_dialog_invoice => 'Faktura';

  @override
  String get qr_code_dialog_action_close => 'ZAVŘÍT';

  @override
  String get qr_code_dialog_share => 'Sdílet fakturační údaje';

  @override
  String get qr_code_dialog_copy => 'Kopírovat data faktury';

  @override
  String get qr_code_dialog_copied => 'Údaje faktury byly zkopírovány do vaší schránky.';

  @override
  String get qr_code_dialog_warning_message_error => 'Nepodařilo se vytvořit fakturu';

  @override
  String get qr_code_dialog_warning_message => 'Nechte Breez otevřený, dokud nebude platba dokončena.';

  @override
  String qr_code_dialog_warning_message_with_lsp(String setupFee, String fiatFee) {
    return 'K této faktuře se účtuje nastavovací poplatek $setupFee ($fiatFee). Nechte Breez otevřený, dokud nebude platba dokončena.';
  }

  @override
  String qr_code_dialog_error(String error) {
    return 'Nepodařilo se vytvořit fakturu $error. Zkuste to prosím znovu později.';
  }

  @override
  String get waiting_broadcast_dialog_dialog_title => 'Transakce vrácení peněz';

  @override
  String get waiting_broadcast_dialog_dialog_title_error => 'Chyba vrácení peněz';

  @override
  String get waiting_broadcast_dialog_action_close => 'ZAVŘÍT';

  @override
  String get waiting_broadcast_dialog_action_copy => 'Kopírovat hash transakce';

  @override
  String get waiting_broadcast_dialog_action_share => 'Sdílet hash transakce';

  @override
  String get waiting_broadcast_dialog_transaction_id => 'ID transakce:';

  @override
  String get waiting_broadcast_dialog_content_success => 'Prostředky byly úspěšně odeslány na zadanou adresu.';

  @override
  String get waiting_broadcast_dialog_content_warning => 'Počkejte prosím, než Breez pošle prostředky na zadanou adresu.';

  @override
  String waiting_broadcast_dialog_content_error(String error) {
    return 'Chyba při vysílání transakce: $error';
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
    return 'POPLATEK $feeFormatted';
  }

  @override
  String get wallet_dashboard_payment_item_balance_pending_suffix => ' (Nevyřízeno)';

  @override
  String get wallet_dashboard_payment_item_no_title => 'Neznámé';

  @override
  String get status_text_loading_begin => 'Breez is ';

  @override
  String get status_text_loading_middle => 'otevření zabezpečeného kanálu';

  @override
  String get status_text_loading_end => ' s naším serverem. Může to chvíli trvat, ale nebojte se, upozorníme vás, až bude aplikace připravena odesílat a přijímat platby.';

  @override
  String get status_text_ready => 'Breez je připraven přijímat platby.';

  @override
  String get status_opening_secure_connection => 'Breez otevírá zabezpečené připojení';

  @override
  String get qr_action_button_open_link => 'Otevřít odkaz';

  @override
  String get qr_action_button_open_link_confirmation => 'Opravdu chcete otevřít tento odkaz?';

  @override
  String get qr_action_button_open_link_confirmation_no => 'NE';

  @override
  String get qr_action_button_open_link_confirmation_yes => 'ANO';

  @override
  String get qr_action_button_error_code_not_detected => 'QR kód nebyl zjištěn.';

  @override
  String get qr_action_button_error_code_not_processed => 'QR kód nelze zpracovat.';

  @override
  String get qr_action_button_error_link_title => 'Chyba odkazu';

  @override
  String qr_action_button_error_link_message(String error) {
    return 'Nepodařilo se zpracovat odkaz: $error';
  }

  @override
  String get lnurl_webview_error_title => 'Chyba';

  @override
  String get lnurl_webview_error_invalid_url => 'Neplatná adresa URL';

  @override
  String lnurl_webview_error_message(String apiName) {
    return 'Nepodařilo se spojit s $apiName API';
  }

  @override
  String get lnurl_fetch_invoice_action_continue => 'POKRAČOVAT';

  @override
  String lnurl_fetch_invoice_pay_to_payee(String payee) {
    return 'Zaplatit $payee';
  }

  @override
  String get lnurl_fetch_invoice_comment => 'Komentář (volitelné)';

  @override
  String lnurl_fetch_invoice_error_min(String min) {
    return 'Musí být alespoň $min';
  }

  @override
  String lnurl_fetch_invoice_error_max(String max) {
    return 'Překračuje limit $max';
  }

  @override
  String lnurl_fetch_invoice_limit(String min, String max) {
    return 'Zadejte částku mezi $min a $max';
  }

  @override
  String lnurl_fetch_invoice_min(String min) {
    return 'Zadejte částku mezi $min ';
  }

  @override
  String lnurl_fetch_invoice_and(String max) {
    return 'a $max';
  }

  @override
  String get lnurl_fetch_invoice_error_title => 'Chyba platby LNURL';

  @override
  String lnurl_fetch_invoice_error_message(String host, String reason) {
    return 'Při pokusu o načtení faktury od $host došlo k chybě!\nDůvod: $reason';
  }

  @override
  String get lnurl_error_unsupported => 'Nepodporovaná LNURL';

  @override
  String get make_invoice_request_title => 'Tento web vám chce zaplatit:';

  @override
  String get make_invoice_request_action_cancel => 'ZRUŠIT';

  @override
  String get make_invoice_request_action_approve => 'SCHVÁLIT';

  @override
  String get mnemonics_confirmation_title => 'Záložní fráze';

  @override
  String get mnemonics_confirmation_verify_backup_phrase => 'Ověřit záložní frázi';

  @override
  String get mnemonics_confirmation_display_backup_phrase => 'Zobrazit záložní frázi';

  @override
  String get mnemonics_confirmation_instructions => 'Zobrazí se vám seznam slov. Zapište si slova a uložte je na bezpečné místo offline. Bez těchto slov nebudete moci obnovit ze zálohy a vaše prostředky budou ztraceny.';

  @override
  String get mnemonics_confirmation_action_verify => 'OVĚŘIT';

  @override
  String get podcast_add_funds_title => 'Přidejte prostředky do svého zůstatku, abyste mohli odesílat platby na tento podcast.';

  @override
  String get podcast_add_funds_action_add => 'PŘIDAT SATY';

  @override
  String get podcast_boost_not_enough_founds => 'Nemáte dostatek prostředků k dokončení této platby.';

  @override
  String get podcast_boost_sats => 'saty';

  @override
  String get podcast_boost_sats_min => 'satů/min';

  @override
  String get podcast_boost_action_boost => 'ZVÝŠIT!';

  @override
  String get podcast_boost_action_cancel => 'ZRUŠIT';

  @override
  String get podcast_boost_action_approve => 'SCHVÁLIT';

  @override
  String get podcast_boost_symbol_circa => '~';

  @override
  String get podcast_boost_send_title => 'Poslat Boostagram';

  @override
  String get podcast_boost_send_optional => 'Boostagram (volitelné)';

  @override
  String get podcast_boost_send_amount => 'Částka navýšení (v satech)';

  @override
  String get podcast_boost_custom_amount => 'Zadejte vlastní částku:';

  @override
  String get podcast_boost_custom_amount_error_empty => 'Zadejte částku';

  @override
  String podcast_boost_custom_amount_error_too_few(int amount) {
    return 'Zadejte alespoň $amount satů.';
  }

  @override
  String get podcast_boost_adjustment_boost => 'Zvýšit';

  @override
  String get podcast_boost_adjustment_boost_message => 'Pošlete jednorázový tip tvůrcům pořadu. Dlouhým stisknutím přidáte personalizovanou zprávu.';

  @override
  String get podcast_boost_adjustment_stream_sats => 'Streamovat saty';

  @override
  String get podcast_boost_adjustment_stream_sats_message => 'Streamovat saty pro tvůrce při poslechu jejich pořadu. Číslo udává množství odeslaných satů za minutu. Chcete-li poslouchat zdarma, nastavte tuto hodnotu na 0.';

  @override
  String get podcast_boost_action_share => 'Sdílet';

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
  String get lock_screen_enter_pin => 'Zadejte svůj PIN';

  @override
  String get lock_screen_pin_incorrect => 'Nesprávný PIN';

  @override
  String get lock_screen_pin_match_exception => 'Došlo k chybě při potvrzování vašeho PIN, zkuste to prosím znovu. Pokud tato chyba přetrvává, kontaktujte podporu Breez.';

  @override
  String get backup_phrase_generate => 'Šifrovat cloudovou zálohu';

  @override
  String get backup_phrase_instructions => 'Zobrazí se vám seznam slov. Slova si zapište a uložte je na bezpečné místo offline. Bez těchto slov nebudete moci obnovit ze zálohy a vaše prostředky budou ztraceny. Breez vám nepomůže. Upozorňujeme, že tato slova nejsou zdrojem peněženky. Používají se k šifrování zálohovaných dat uložených v cloudu.';

  @override
  String get backup_phrase_action_confirm => 'ROZUMÍM';

  @override
  String get backup_phrase_action_next => 'DALŠÍ';

  @override
  String get backup_phrase_warning_disclaimer => 'Vaše stávající záložní fráze již nebude platná a až se příště rozhodnete použít záložní frázi, bude vygenerována nová. Opravdu nechcete použít záložní frázi?';

  @override
  String get backup_phrase_warning_action_yes => 'ANO';

  @override
  String get backup_phrase_warning_action_no => 'NE';

  @override
  String get backup_phrase_warning_action_next => 'DALŠÍ';

  @override
  String get backup_phrase_warning_action_backup => 'ZÁLOHOVAT';

  @override
  String get backup_phrase_generation_write_words => 'Napište tato slova';

  @override
  String backup_phrase_generation_index(int index) {
    return '$index.';
  }

  @override
  String get backup_phrase_generation_verify => 'Pojďme si to ověřit';

  @override
  String backup_phrase_generation_type_words(int numberA, int numberB, int numberC) {
    return 'Zadejte číslo slova $numberA, $numberB a $numberC z vygenerované záložní fráze.';
  }

  @override
  String backup_phrase_generation_type_step(int number) {
    return '$number';
  }

  @override
  String get backup_phrase_generation_verification_failed => 'Nepodařilo se ověřit slova. Zapište si slova a zkuste to znovu.';

  @override
  String get backup_phrase_generation_generic_error => 'Interní chyba';

  @override
  String get spontaneous_payment_title => 'Odeslat platbu';

  @override
  String get spontaneous_payment_action_pay => 'ZAPLATIT';

  @override
  String get spontaneous_payment_action_cancel => 'ZRUŠIT';

  @override
  String get spontaneous_payment_tip_message => 'Zpráva spropitného (volitelné)';

  @override
  String get spontaneous_payment_generic_message => 'Platby budete moci přijímat poté, co Breez dokončí otevření zabezpečeného kanálu na našem serveru. Dokončení obvykle trvá ~10 minut. Zkuste to prosím znovu za několik minut.';

  @override
  String spontaneous_payment_max_amount(String amount) {
    return 'Zaplaťte až do: $amount';
  }

  @override
  String get spontaneous_payment_node_id => 'ID uzlu';

  @override
  String get spontaneous_payment_send_payment_title => 'Odeslat platbu';

  @override
  String spontaneous_payment_send_payment_message(String amount, String nodeID) {
    return 'Opravdu chcete poslat $amount tomuto uzlu?\n\n$nodeID';
  }

  @override
  String get spontaneous_payment_error_title => 'Chyba platby';

  @override
  String get sweep_all_coins_speed => 'Vyberte rychlost zpracování';

  @override
  String get sweep_all_coins_action_retry => 'OPAKOVAT';

  @override
  String get sweep_all_coins_action_confirm => 'POTVRDIT';

  @override
  String get sweep_all_coins_label_send => 'Posíláte:';

  @override
  String get sweep_all_coins_label_receive => 'Dostáváte:';

  @override
  String get sweep_all_coins_label_transaction_fee => 'Transakční poplatek:';

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
  String get sweep_all_coins_error_retrieve_fees => 'Nepodařilo se načíst poplatky. Zkuste to prosím znovu později.';

  @override
  String get sweep_all_coins_error_amount_small => 'Částka je pro vysílání příliš malá. Zkuste to prosím znovu později.';

  @override
  String get unexpected_funds_title => 'Neočekávané prostředky';

  @override
  String get unexpected_funds_message => 'Breez našel neočekávané prostředky ve své podkladové peněžence (pravděpodobně kvůli uzavřenému kanálu). Důrazně doporučujeme, abyste tyto prostředky co nejdříve poslali na adresu BTC.';

  @override
  String get unexpected_error_restoring_chain_message => 'Obnova informací o řetězci může trvat několik minut.';

  @override
  String get unexpected_error_action_cancel => 'ZRUŠIT';

  @override
  String get unexpected_error_action_exit => 'UKONČIT BREEZ';

  @override
  String get unexpected_error_action_exit_for_retry => 'UKONČIT';

  @override
  String get unexpected_error_action_try_again => 'ZKUSTE ZNOVU';

  @override
  String get unexpected_error_action_just_exit => 'UKONČIT';

  @override
  String get unexpected_error_logs => 'vaše protokoly \n';

  @override
  String get unexpected_error_view => 'Zobrazit ';

  @override
  String get unexpected_error_bullet => '• ';

  @override
  String get unexpected_error_bitcoin_node => 'váš bitcoinový uzel\n';

  @override
  String get unexpected_error_reset => 'Resetovat ';

  @override
  String get unexpected_error_chain_information => 'informace o řetězci\n';

  @override
  String get unexpected_error_recover => 'Obnovit ';

  @override
  String get unexpected_error_signal => '• Zkontrolovat signál ve vaší oblasti\n';

  @override
  String get unexpected_error_wifi => '• Zapnout mobilní data nebo Wi-Fi\n';

  @override
  String get unexpected_error_airplane => '• Vypnout režim letadla\n';

  @override
  String get unexpected_error_suggestions => 'Můžete zkusit:\n';

  @override
  String get unexpected_error_title => 'Neočekávaná chyba';

  @override
  String get unexpected_error_deactivate_tor => 'Deaktivovat';

  @override
  String get transferring_funds_title => 'Převod prostředků';

  @override
  String get select_provider_error_dialog_title => 'Chyba připojení';

  @override
  String get select_provider_error_dialog_select_provider_begin => 'vyberte ';

  @override
  String get select_provider_error_dialog_select_provider_end => 'poskytovatele.';

  @override
  String get select_provider_error_dialog_message => 'Chcete-li aktivovat Breez, prosím ';

  @override
  String get select_provider_error_dialog_message_error => 'Došlo k chybě při připojování k vybranému poskytovateli. Chcete-li aktivovat Breez, prosím ';

  @override
  String get qr_scan_action_cancel => 'ZRUŠIT';

  @override
  String get qr_scan_gallery_failed => 'Na obrázku nebyl nalezen žádný QR kód';

  @override
  String get pending_closed_channel_title => 'Čeká na uzavřený kanál';

  @override
  String get pending_closed_channel_action_ok => 'OK';

  @override
  String get close_warning_dialog_title => 'Neaktivní kanály';

  @override
  String get close_warning_dialog_action_ok => 'OK';

  @override
  String close_warning_dialog_message_begin(int duration) {
    return 'Neprovedli jste žádné platby pomocí Breez po dobu $duration dnů, takže vaše LSP možná bude muset zavřít vaše kanály. Pokud k tomu dojde, Breez vygeneruje adresu v řetězci a zamete na ni vaše prostředky. Zachováte si úplnou kontrolu nad svými penězi, po odečtení poplatků za těžbu vzniklých v souvislosti s transakcemi sweepu, přečtěte si další informace o tomto důvodu a můžete se vrátit zpět na ';
  }

  @override
  String get close_warning_dialog_message_middle => 'příchozí likvidita';

  @override
  String get close_warning_dialog_message_end => '.';

  @override
  String get close_warning_dialog_url => 'https://medium.com/breez-technology/lightning-economics-how-i-learned-to-stop-worrying-and-love-inbound-liquidity-511d05aa8b8b';

  @override
  String get admin_login_dialog_manager_password => 'Heslo správce';

  @override
  String get admin_login_dialog_password_label => 'Zadejte své heslo';

  @override
  String get admin_login_dialog_action_cancel => 'ZRUŠIT';

  @override
  String get admin_login_dialog_action_ok => 'OK';

  @override
  String get admin_login_dialog_error_authenticate => 'Nepodařilo se ověřit jako správce';

  @override
  String get admin_login_dialog_error_password_required => 'Je vyžadováno heslo';

  @override
  String get admin_login_dialog_error_password_incorrect => 'Nesprávné heslo';

  @override
  String get fast_bitcoin_dot_com_voucher => 'Fastbitcoins.com Poukaz';

  @override
  String get fast_bitcoin_dot_com_error_service_unavailable => 'Služba není dostupná. Zkuste to prosím znovu později.';

  @override
  String get payment_error_insufficient_balance => 'Nedostatečný zůstatek';

  @override
  String payment_error_insufficient_balance_amount(String amount) {
    return 'Nedostatečný zůstatek: na toto místo můžete poslat až do $amount';
  }

  @override
  String get payment_error_incorrect_payment_details => 'Nesprávné platební údaje';

  @override
  String get payment_error_unexpected_error => 'Neočekávaná chyba';

  @override
  String get payment_error_no_route => 'Žádná trasa';

  @override
  String get payment_error_payment_timeout_exceeded => 'Vypršel časový limit platby';

  @override
  String get payment_error_none => '';

  @override
  String get swap_error_funds_exceed_limit => 'provedená transakce překročila stanovený limit.';

  @override
  String get swap_error_invoice_amount_mismatch => 'požadovaná částka neodpovídá původní transakci.';

  @override
  String get swap_error_swap_expired => 'platnost transakce vypršela.';

  @override
  String get swap_error_tx_too_small => 'velikost transakce byla příliš malá na zpracování.';

  @override
  String get status_message_unconfirmed_tx_id => 'Breez čeká na potvrzení převodu bitcoinů. To může chvíli trvat';

  @override
  String get status_transferring_on_chain_deposit => 'Převod prostředků';

  @override
  String status_failed_to_add_funds(String error) {
    return 'Nepodařilo se přidat prostředky: $error';
  }

  @override
  String get on_chain_payment_error_not_enough_funds => 'Nedostatek prostředků.';

  @override
  String get valid_payment_error_exceeds_limit => 'Platba překračuje limit.';

  @override
  String valid_payment_error_exceeds_the_limit(String amount) {
    return 'Platba překračuje limit $amount.';
  }

  @override
  String valid_payment_error_keep_balance(String amount) {
    return 'Breez vyžaduje, abyste na svém zůstatku ponechali $amount.';
  }

  @override
  String get valid_payment_error_insufficient_balance => 'Nedostatečný místní zůstatek';

  @override
  String get description_waiting_broadcast => 'Čekání na vysílání transakce';

  @override
  String get description_broadcast_done => 'Transakce byla odvysílána';

  @override
  String get description_type_deposit => 'Převod bitcoinů';

  @override
  String get payment_info_title_bitrefill => 'Bitrefill';

  @override
  String payment_info_title_breez_sale(String date) {
    return 'Prodej [$date]';
  }

  @override
  String get payment_info_title_lightning_gifts => 'lightning.gifts';

  @override
  String get payment_info_title_ln_pizza => 'ln.pizza';

  @override
  String get payment_info_title_zebedee => 'Zebedee';

  @override
  String get payment_info_title_bitcoin_transfer => 'Převod bitcoinů';

  @override
  String get payment_info_title_closed_channel => 'Uzavřený kanál';

  @override
  String get payment_info_title_send_to_node => 'Odeslat do uzlu';

  @override
  String get payment_info_title_unknown => 'Neznámé';

  @override
  String get payment_info_title_pending_closed_channel => 'Čeká na uzavřený kanál';

  @override
  String get payment_error_to_send_unknown_reason => 'Nepodařilo se odeslat platbu';

  @override
  String payment_error_to_send(String error) {
    return 'Nepodařilo se odeslat platbu: $error';
  }

  @override
  String get payment_info_title_opened_channel => 'Otevřený kanál';

  @override
  String get payment_info_title_pending_opened_channel => 'Čeká na otevřený kanál';

  @override
  String get no_lsp_widget_message => 'Chcete-li aktivovat Breez, vyberte poskytovatele:';

  @override
  String get no_lsp_widget_action_select => 'VYBRAT…';

  @override
  String get podcast_history_drawer => 'Moje nejlepší podcasty';

  @override
  String get podcast_history_share_message => 'Moje nejlepší podcasty poslouchané na Breez';

  @override
  String get podcast_history_share_text => 'SDÍLET';

  @override
  String get podcast_history_sats_streamed => 'streamované saty';

  @override
  String get podcast_history_boostagrams_sent => 'poslána zvýšení';

  @override
  String get podcast_history_open_podcast_button => 'OTEVŘENÉ PODCASTY';

  @override
  String get podcast_history_appbar_top_weekly => 'Nejlepší týdenní podcasty';

  @override
  String get podcast_history_appbar_top_monthly => 'Nejlepší měsíční podcasty';

  @override
  String get podcast_history_appbar_top_yearly => 'Nejlepší roční podcasty';

  @override
  String get podcast_history_timerange_dropdown_week => 'Minulý týden';

  @override
  String get podcast_history_timerange_dropdown_month => 'Minulý měsíc';

  @override
  String get podcast_history_timerange_dropdown_year => 'Minulý rok';

  @override
  String get podcast_history_sort_dropdown_recent => 'Nedávné';

  @override
  String get podcast_history_sort_dropdown_duration => 'Posloucháno';

  @override
  String get podcast_history_sort_dropdown_sats => 'Zaplaceno';

  @override
  String get podcast_history_sort_dropdown_boosts => 'Posíleno';

  @override
  String get podcast_history_empty_text => 'Žádná dostupná data k zobrazení.';

  @override
  String get podcast_clips_clip_button => 'OŘEZAT';

  @override
  String get podcast_clips_cancel_button => 'ZRUŠIT';

  @override
  String get podcast_clips_seconds => 'sekundy';

  @override
  String get podcast_clips_dialog_title => 'Trvání klipu (v sekundách)';

  @override
  String get podcast_clips_dialog_done => 'HOTOVO';

  @override
  String get podcast_clips_error => 'Při ořezávání epizody došlo k chybě. Zkuste to prosím znovu.';

  @override
  String get localized_error_message_invalid_pair_hash => 'Platnost odhadu poplatků vypršela. Zkuste to prosím znovu.';

  @override
  String get share_log_text => 'Sdílet protokol';

  @override
  String get share_file_title => 'Sdílet soubor';

  @override
  String get mempool_settings_custom_url => 'Adresa URL rozhraní Mempool API';

  @override
  String get mempool_settings_custom_url_error => 'Neplatná adresa URL Mempool API';

  @override
  String get mempool_settings_action_reset => 'Resetovat';

  @override
  String get mempool_settings_action_save => 'Uložit';

  @override
  String get lnurl_payment_page_title => 'Faktura LNURL';

  @override
  String lnurl_payment_page_domain_pay(String domain, int amount) {
    return '$domain vás žádá o zaplacení $amount satů.';
  }

  @override
  String get lnurl_payment_page_comment => 'Komentář (volitelné)';

  @override
  String get lnurl_payment_page_enter_k1 => 'Zadejte k1';

  @override
  String get lnurl_payment_page_action_pay => 'ZAPLATIT';

  @override
  String lnurl_payment_page_error_exceeds_limit(int amount) {
    return 'Překračuje maximální částku, kterou lze odeslat: $amount';
  }

  @override
  String lnurl_payment_page_error_below_limit(int amount) {
    return 'Pod minimální přijatelnou částkou: $amount';
  }

  @override
  String get lnurl_payment_page_unknown_error => 'Neznámá chyba';

  @override
  String get node_state_error => 'Nepodařilo se získat stav uzlu';

  @override
  String get generic_network_error => 'Nepodařilo se připojit k Breez. Zkontrolujte prosím připojení k internetu a zkuste to znovu.';

  @override
  String get moonpay_network_error => 'Nepodařilo se připojit k MoonPay. Zkontrolujte prosím své internetové připojení a zkuste to znovu.';

  @override
  String get moonpay_retry_button => 'OPAKOVAT';

  @override
  String moonpay_swap_in_progress(String address) {
    return 'Pro adresu $address byla zjištěna probíhající výměna. Počkejte prosím na její dokončení.';
  }

  @override
  String get moonpay_swap_in_progress_action => 'Zobrazit transakci v Mempool';

  @override
  String get moonpay_swap_expired => 'Probíhala výměna, ale její platnost vypršela; Breez vám generuje náhradu.';

  @override
  String get moonpay_swap_expired_action => 'Zpět domů';

  @override
  String get setup_fees_dialog_title => 'Zřizovací poplatky';

  @override
  String get setup_fees_dialog_message => 'Před přijetím platby si prosím všimněte aktualizovaných poplatků za nastavení pod QR kódem.';

  @override
  String get locale => 'cz';

  @override
  String get app_name => 'Breez';
}
