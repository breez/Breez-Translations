import 'package:intl/intl.dart' as intl;

import 'breez_translations.dart';

/// The translations for Bulgarian (`bg`).
class BreezTranslationsBg extends BreezTranslations {
  BreezTranslationsBg([String locale = 'bg']) : super(locale);

  @override
  String get home_drawer_item_title_preferences => 'Настройки';

  @override
  String get home_drawer_item_title_fiat_currencies => 'Фиат валути';

  @override
  String get home_drawer_item_title_network => 'Мрежа';

  @override
  String get home_drawer_item_title_security => 'Сигурност';

  @override
  String get home_drawer_item_title_security_and_backup => 'Сигурност и архивиране';

  @override
  String get home_drawer_item_title_transactions => 'Трансакции';

  @override
  String get home_drawer_item_title_balance => 'Баланс';

  @override
  String get home_drawer_item_title_podcasts => 'Подкасти';

  @override
  String get home_drawer_item_title_pos => 'ПОС';

  @override
  String get home_drawer_item_title_apps => 'Приложения';

  @override
  String get home_drawer_item_title_pos_settings => 'ПОС настройки';

  @override
  String get home_drawer_item_title_developers => 'Разработчици';

  @override
  String get home_drawer_item_title_get_refund => 'Възстановяване на средства';

  @override
  String get home_drawer_item_title_payment_options => 'Такси в светкавична мрежа';

  @override
  String get home_drawer_error_internal => 'Вътрешна грешка';

  @override
  String get home_drawer_error_no_name => 'Безименен';

  @override
  String get home_podcast_title => 'Подкаст плейър по всяко време';

  @override
  String get home_podcast_no_subscriptions => 'Използвайте изглед \'Намери\', за да намерите и да се абонирате за първия си подкаст';

  @override
  String get home_error_connect_to_pay => 'Свържи се и плати';

  @override
  String get home_error_podcast_link => 'Подкаст линк';

  @override
  String get home_broadcast_transaction => 'Публикувайте своята трансакция';

  @override
  String get home_config_error_title => 'Конфигурационна грешка';

  @override
  String get home_config_error_message => 'Breez откри, че друго устройство работи със същата конфигурация (вероятно се дължи на възстановяване). Breez не може да изпълнява една и съща конфигурация на повече от едно устройство. Моля, преинсталирайте Breez, ако искате да продължите да използвате Breez на това устройство.';

  @override
  String home_config_backup_error(String provider) {
    return 'Breez откри, че приложението използва стар архив. Моля, преинсталирайте и възстановете най-новия архив, наличен от $provider.';
  }

  @override
  String home_config_backup_error_encrypted(String provider) {
    return 'Breez откри, че приложението използва стар архив. Моля, преинсталирайте и възстановете най-новия архив, наличен от $provider. Имайте предвид, че няма да можете да възстановите Breez без вашите думи за шифроване.';
  }

  @override
  String get home_config_error_action_exit => 'ОТКАЗ';

  @override
  String get home_background_synchronization_title => 'Синхронизиране на заден план';

  @override
  String get home_background_synchronization_message => 'За да поддържа незабавни плащания, Breez се нуждае от вашето разрешение, за да синхронизира информацията, докато приложението не е активно. Моля, одобрете приложението в следващия диалогов прозорец.';

  @override
  String get home_payment_sent => 'Плащането беше изпратено успешно!';

  @override
  String get home_report_sending => 'Изпращане на репорт…';

  @override
  String get invoice_btc_address_title => 'Получаване чрез BTC адрес';

  @override
  String get invoice_btc_address_network_error => 'Неуспешно извличане на адрес от сървъра на Breez\nМоля, проверете вашата интернет връзка.';

  @override
  String get invoice_btc_address_action_retry => 'ОТНОВО';

  @override
  String get invoice_btc_address_action_close => 'ЗАТВОРЕТЕ';

  @override
  String invoice_btc_address_channel_not_needed(String minSats, String maxSats) {
    return 'Изпратете повече от $minSats и до $maxSats на този адрес. Този адрес може да се използва само веднъж.';
  }

  @override
  String invoice_btc_address_warning_with_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String minFee, String liquidity) {
    return 'Изпратете повече от $minSats и до $maxSats на този адрес. Ще бъде приложена такса за отваряне на канал от $setUpFee% с минимум $minFee за изпращане на повече от $liquidity. Този адрес може да се използва само веднъж.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String liquidity) {
    return 'Изпратете повече от $minSats и до $maxSats на този адрес. Ще бъде приложена такса за отваряне на канал от $setUpFee% за изпращане на повече от $liquidity. Този адрес може да се използва само веднъж.';
  }

  @override
  String invoice_btc_address_warning_with_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee, String minFee) {
    return 'Изпратете повече от $minSats и до $maxSats на този адрес. Върху получената сума ще бъде приложена такса за отваряне на канал от $setUpFee% с минимум $minFee. Този адрес може да се използва само веднъж.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee) {
    return 'Изпратете повече от $minSats и до $maxSats на този адрес. Върху получената сума ще бъде приложена такса за отваряне на канал от $setUpFee%. Този адрес може да се използва само веднъж.';
  }

  @override
  String get invoice_btc_address_deposit_address => 'Депозитен адрес';

  @override
  String get invoice_btc_address_deposit_address_copied => 'Адресът за депозит бе копиран в клипборда ви.';

  @override
  String get invoice_btc_address_generic_address => 'BTC Address';

  @override
  String get invoice_btc_address_generic_address_copied => 'BTC address was copied to your clipboard.';

  @override
  String get invoice_btc_address_on_chain_begin => 'Breez използва метода Submarine Swaps за извършване на транзакции във веригата. Кликнете ';

  @override
  String get invoice_btc_address_on_chain_here => 'тук';

  @override
  String get invoice_btc_address_on_chain_end => ' за да видите скрипта, асоцииран с този адрес.';

  @override
  String get invoice_btc_address_on_chain_action_ok => 'ПОТВЪРЖАВАНЕ';

  @override
  String get invoice_title => 'Получаване чрез фактура';

  @override
  String get invoice_action_create => 'СЪЗДАЙТЕ';

  @override
  String get invoice_action_redeem => 'ОТКУПЕТЕ';

  @override
  String get invoice_action_scan_barcode => 'Сканирайте баркода';

  @override
  String get invoice_payment_success => 'Плащането беше получено успешно!';

  @override
  String get invoice_qr_code_not_detected => 'QR кодът не беше открит.';

  @override
  String get invoice_receive_fail => 'Неуспешно получаване';

  @override
  String invoice_receive_fail_message(String reason) {
    return 'Причина: $reason';
  }

  @override
  String get invoice_error_url => 'Невалиден URL';

  @override
  String invoice_insufficient_amount_fee(String fee) {
    return 'Недостатъчна сума за покриване на таксите за отваряне на канал от $fee';
  }

  @override
  String get invoice_description_label => 'Описание (по избор)';

  @override
  String get invoice_availability_message_synchronizing => 'Получаването на плащания ще бъде налично веднага щом Breez се синхронизира.';

  @override
  String get invoice_availability_message_opening_channel => 'Ще можете да получавате плащания, след като Breez приключи с отварянето на защитен канал с нашия сървър. Това обикновено отнема около 10 минути. Моля, опитайте отново след няколко минути.';

  @override
  String invoice_receive_label(String maxSats) {
    return 'Получете до: $maxSats';
  }

  @override
  String get invoice_ln_address_title => 'Receive via Lightning Address';

  @override
  String get invoice_ln_address_address_information => 'Address Information';

  @override
  String get invoice_ln_address_action_retry => 'ОТНОВО';

  @override
  String invoice_lightning_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'За получаване на повече от $liquidity ще бъде приложена такса за отваряне на канал от $setUpFee% с минимум $minFee.';
  }

  @override
  String invoice_lightning_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Ще бъде приложена такса за отваряне на канал от $setUpFee% за получаване на повече от $liquidity.';
  }

  @override
  String invoice_lightning_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Върху получената сума ще бъде приложена такса за отваряне на канал от $setUpFee% с минимум $minFee.';
  }

  @override
  String invoice_lightning_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Върху получената сума ще бъде приложена такса за отваряне на канал от $setUpFee%.';
  }

  @override
  String get invoice_bottom_sheet_action_invoice => 'ФАКТУРА';

  @override
  String get invoice_bottom_sheet_action_pay => 'ПЛАЩАНЕ';

  @override
  String get invoice_bottom_sheet_action_receive => 'ПОЛУЧАВАНЕ';

  @override
  String get invoice_bottom_sheet_error_qrcode => 'QR кода не беше открит.';

  @override
  String invoice_payment_validator_error_payment_exceeded_limit(String maxSats) {
    return 'Плащането надвишава лимита ($maxSats)';
  }

  @override
  String invoice_payment_validator_error_payment_below_invoice_limit(String minSats) {
    return 'Плащането е под лимита ($minSats)';
  }

  @override
  String invoice_payment_validator_error_payment_below_limit(String minSats) {
    return 'Breez изисква да поддържате $minSats в баланса Ви.';
  }

  @override
  String get invoice_payment_validator_error_insufficient_local_balance => 'Недостатъчен баланс';

  @override
  String invoice_payment_validator_error_payment_below_setup_fees_error(String setUpSats) {
    return 'Недостатъчна сума за покриване на таксите за отваряне на канал от $setUpSats';
  }

  @override
  String invoice_payment_validator_error_unknown(String error) {
    return 'Грешка при валидиране $error';
  }

  @override
  String get backup_dialog_title => 'Резервно копие';

  @override
  String get backup_dialog_message_remote_server => 'Неуспешно записване на резервното копие на отдалечения сървър. Моля, прегледайте настройките си и опитайте отново.';

  @override
  String get backup_dialog_message_default => 'Ако искате да можете да възстановите средствата си, в случай че това мобилно устройство или това приложение вече не са налични (напр. изгубено или откраднато устройство или деинсталиране на приложение), трябва да направите резервно копие на вашата информация.';

  @override
  String get backup_dialog_do_not_prompt_again => 'Не показвай отново';

  @override
  String get backup_dialog_option_cancel => 'ПО КЪСНО';

  @override
  String get backup_dialog_option_ok_remote_server => 'НАСТРОЙКИ';

  @override
  String get backup_dialog_option_ok_default => 'АРХИВИРАНЕ СЕГА';

  @override
  String get backup_dialog_icloud_error_title => 'Влезте в iCloud';

  @override
  String get backup_dialog_icloud_error_message => 'Влезте в акаунта си в iCloud. На началния екран стартирайте Настройки, докоснете iCloud и въведете своя Apple ID. Включете iCloud Drive. Ако нямате iCloud акаунт, докоснете Създаване на нов Apple ID.';

  @override
  String get backup_provider_dialog_title => 'Съхранение на архивни данни';

  @override
  String get backup_provider_dialog_message_restore => 'Възстановяване на архивни данни от:';

  @override
  String get backup_provider_dialog_message_store => 'Съхранявайте данни в:';

  @override
  String get backup_provider_dialog_action_cancel => 'ОТМЕНЯНЕ';

  @override
  String get backup_provider_dialog_action_ok => 'ПОТВЪРЖАВАНЕ';

  @override
  String get backup_export_static => 'Експортиране на архив';

  @override
  String get backup_export_static_error_data_missing => 'Липсват архивни данни';

  @override
  String get tutorial_gotcha => 'Схванах!';

  @override
  String get bottom_action_bar_send => 'ИЗПРАЩАНЕ';

  @override
  String get bottom_action_bar_receive => 'ПРИЕМАНЕ';

  @override
  String get bottom_action_bar_ln_address => 'Receive via Lightning Address';

  @override
  String get bottom_action_bar_paste_invoice => 'Поставете фактура или ID';

  @override
  String get bottom_action_bar_connect_to_pay => 'Свържи се и плати';

  @override
  String get bottom_action_bar_send_btc_address => 'Изпращане до BTC адрес';

  @override
  String get bottom_action_bar_escher => 'Изплащане чрез Escher';

  @override
  String get bottom_action_bar_receive_invoice => 'Получаване чрез фактура';

  @override
  String get bottom_action_bar_receive_btc_address => 'Получаване чрез BTC адрес';

  @override
  String get bottom_action_bar_buy_bitcoin => 'Купете Биткойн';

  @override
  String get bottom_action_bar_sweep_satscard => 'Sweep Satscard';

  @override
  String get bottom_action_bar_sweep_satscard_nfc_prompt => 'Please hold a Satscard against your device.';

  @override
  String bottom_action_bar_warning_balance_title(String balance) {
    return 'Breez изисква да поддържате $balance в баланса си.';
  }

  @override
  String get payments_filter_action_export => 'Експортиране';

  @override
  String get payments_filter_action_export_failed => 'Неуспешно експортиране на плащания.';

  @override
  String get payments_filter_option_all => 'Всички дейности';

  @override
  String get payments_filter_option_sent => 'Изпратени';

  @override
  String get payments_filter_option_received => 'Получени';

  @override
  String get payments_filter_message_loading_transactions => 'Моля, изчакайте, докато Breez зарежда транзакции.';

  @override
  String get payment_details_dialog_closed_channel_title => 'Затворен канал';

  @override
  String get payment_details_dialog_closed_channel_title_pending => 'Чакащ затворен канал';

  @override
  String get payment_details_dialog_closed_channel_ok => 'ПОТВЪРЖАВАНЕ';

  @override
  String get payment_details_dialog_closed_channel_local_wallet => 'Прехвърляне към локален портфейл поради затворен канал.';

  @override
  String get payment_details_dialog_closed_channel_about_hour => 'след около час';

  @override
  String payment_details_dialog_closed_channel_about_hours(String hours) {
    return '~$hours часа';
  }

  @override
  String get payment_details_dialog_closed_channel_transfer_no_estimation => 'Изчакване средствата от затворен канал да бъдат прехвърлени към вашия локален портфейл';

  @override
  String payment_details_dialog_closed_channel_transfer_estimation(int lockHeight, String hoursToUnlock) {
    return 'Изчакване средствата от затворен канал да бъдат прехвърлени към вашия локален портфейл в блок \$$lockHeight (\$$hoursToUnlock)';
  }

  @override
  String get payment_details_dialog_transaction_id_copied => 'ID на транзакцията бе копиран в клипборда ви.';

  @override
  String get payment_details_dialog_restart_text => 'Моля, рестартирайте Breez, за да нулирате информацията за веригата за този канал.';

  @override
  String get payment_details_dialog_restart_cancel => 'ОТМЕНЯНЕ';

  @override
  String get payment_details_dialog_restart_exit_breez => 'ИЗХОД BREEZ';

  @override
  String get payment_details_dialog_transaction_label_default => 'Номер на транзакцията:';

  @override
  String get payment_details_dialog_internal_error => 'Вътрешна грешка';

  @override
  String get payment_details_dialog_refresh_information => 'Опреснете информацията';

  @override
  String get payment_details_dialog_share_transaction => 'Споделете хеша на трансакцията';

  @override
  String get payment_details_dialog_share_lightning_address => 'Светкавичен адрес';

  @override
  String get payment_details_dialog_share_lnurl_pay_domain => 'Lightning Service';

  @override
  String get payment_details_dialog_share_comment => 'Коментар';

  @override
  String payment_details_dialog_copy_action(String title) {
    return 'Копирайте $title';
  }

  @override
  String payment_details_dialog_copied(String title) {
    return '$title бе копирано в клипборда ви.';
  }

  @override
  String get payment_details_dialog_single_info_pre_image => 'Предварително изображение на плащане';

  @override
  String get payment_details_dialog_single_info_node_id => 'ID на възел';

  @override
  String get payment_details_dialog_single_info_on_chain => 'Транзакция във веригата';

  @override
  String get payment_details_dialog_action_for_payment_description => 'Описание';

  @override
  String get payment_details_dialog_action_for_payment_url => 'URL';

  @override
  String get payment_details_dialog_action_for_payment_message => 'Съобщение';

  @override
  String get payment_details_dialog_expiration => 'Изтичане';

  @override
  String get payment_details_dialog_date_and_time => 'Дата и час';

  @override
  String get payment_details_dialog_amount_title => 'Сума';

  @override
  String payment_details_dialog_amount_negative(String amount) {
    return '-$amount';
  }

  @override
  String payment_details_dialog_amount_positive(String amount) {
    return '+$amount';
  }

  @override
  String get payment_info_dialog_title => 'Информация за получателя';

  @override
  String get payment_info_dialog_hint => 'Фактура или ID';

  @override
  String get payment_info_dialog_hint_expanded => 'Въведете фактура, ID или светкавичен адрес';

  @override
  String get payment_info_dialog_barcode => 'Сканирайте баркода';

  @override
  String get payment_info_dialog_error => 'Невалидна фактура, ID или адрес';

  @override
  String get payment_info_dialog_error_unsupported_input => 'Неподдържан избор';

  @override
  String get payment_info_dialog_error_qrcode => 'QR кода не беше открит.';

  @override
  String get payment_info_dialog_action_cancel => 'ОТМЕНЯНЕ';

  @override
  String get payment_info_dialog_action_approve => 'ОДОБРЯВАНЕ';

  @override
  String get pos_invoice_item_management_title_add => 'Добавете артикул';

  @override
  String get pos_invoice_item_management_title_edit => 'Променете артикул';

  @override
  String get pos_invoice_item_management_title_save => 'ЗАПАЗЕТЕ';

  @override
  String get pos_invoice_item_management_field_name_label => 'Име';

  @override
  String get pos_invoice_item_management_field_name_hint => 'Въведете име';

  @override
  String get pos_invoice_item_management_field_name_error => 'Името е задължително';

  @override
  String get pos_invoice_item_management_field_price_label => 'Цена';

  @override
  String get pos_invoice_item_management_field_price_hint => 'Въведете цена';

  @override
  String get pos_invoice_item_management_field_price_error => 'Цената е задължителна';

  @override
  String get pos_invoice_item_management_field_sku_label => 'SKU';

  @override
  String get pos_invoice_item_management_field_sku_hint => 'Въведете SKU';

  @override
  String get pos_invoice_item_management_dd_currency_title => 'Валута';

  @override
  String get pos_invoice_item_management_image_title => 'Изберете изображение';

  @override
  String get pos_invoice_item_management_error_btc_rate => 'Неуспешно извличане на обменния курс на BTC.';

  @override
  String get pos_invoice_item_management_avatar_title => 'Изберете изображение';

  @override
  String get pos_invoice_item_management_avatar_search => 'Търсене на изображение';

  @override
  String get pos_invoice_tab_keypad => 'Клавиатура';

  @override
  String get pos_invoice_tab_items => 'Артикули';

  @override
  String pos_invoice_charge_label(String amount, String currencyName) {
    return 'ТАКСУВАЙТЕ $amount $currencyName';
  }

  @override
  String get pos_invoice_num_pad_clear => 'C';

  @override
  String get pos_invoice_num_pad_plus => '+';

  @override
  String get pos_invoice_search_hint => 'Търсете име или SKU';

  @override
  String get pos_invoice_search_empty => 'Няма намерени съответстващи елементи.';

  @override
  String get pos_invoice_search_no_items => 'Няма елементи за показване.\nДобавете елементи към този изглед с помощта на бутона +.';

  @override
  String get pos_invoice_error_fiat_exchange_rates => 'Неуспешно извличане на обменните курсове на fiat.';

  @override
  String get pos_invoice_error_submit_header => 'Задължителна информация';

  @override
  String get pos_invoice_error_submit_name_avatar => 'Моля, въведете името на вашия бизнес и изберете фирмено лого в екрана с настройки.';

  @override
  String get pos_invoice_error_submit_name_only => 'Моля, въведете името на вашия бизнес в екрана с настройки.';

  @override
  String get pos_invoice_error_submit_avatar_only => 'Моля, изберете бизнес лого в екрана с настройки.';

  @override
  String get pos_invoice_error_fix_action => 'ОТИДЕТЕ В НАСТРОЙКИ';

  @override
  String get pos_invoice_error_capacity_header => 'Нямате капацитет да получите такова плащане.';

  @override
  String pos_invoice_error_capacity_message(String maxAllowed) {
    return 'Максималният размер на плащането, което можете да получите, е $maxAllowed. Моля, въведете по-малка стойност.';
  }

  @override
  String get pos_invoice_error_payment_size_header => 'Надхвърлихте максималния размер на плащането.';

  @override
  String pos_invoice_error_payment_size_message(String maxAllowed) {
    return 'Максималният размер на плащането в светкавичната мрежа е $maxAllowed. Моля, въведете по-малка стойност или завършете плащането в няколко транзакции.';
  }

  @override
  String get pos_invoice_close => 'ЗАТВАРЯНЕ';

  @override
  String get pos_invoice_clear_sale_header => 'Анулиране?';

  @override
  String get pos_invoice_clear_sale_message => 'Това ще изчисти текущата транзакция.';

  @override
  String get pos_invoice_clear_sale_cancel => 'ОТМЕНЯНЕ';

  @override
  String get pos_invoice_clear_sale_confirm => 'ИЗЧИСТВАНЕ';

  @override
  String get pos_invoice_sort_none => 'Нищо';

  @override
  String get pos_invoice_sort_alphabetically => 'Име';

  @override
  String get pos_invoice_sort_price => 'Цена';

  @override
  String get app_animal_bat => 'Прилеп';

  @override
  String get app_animal_bear => 'Мечка';

  @override
  String get app_animal_boar => 'Глиган';

  @override
  String get app_animal_cat => 'Котка';

  @override
  String get app_animal_chick => 'Пиле';

  @override
  String get app_animal_cow => 'Крава';

  @override
  String get app_animal_deer => 'Елен';

  @override
  String get app_animal_dog => 'Куче';

  @override
  String get app_animal_eagle => 'Орел';

  @override
  String get app_animal_elephant => 'Слон';

  @override
  String get app_animal_fox => 'Лисица';

  @override
  String get app_animal_frog => 'Жаба';

  @override
  String get app_animal_hippo => 'Хипопотам';

  @override
  String get app_animal_hummingbird => 'Колибри';

  @override
  String get app_animal_koala => 'Коала';

  @override
  String get app_animal_lion => 'Лъв';

  @override
  String get app_animal_monkey => 'Маймуна';

  @override
  String get app_animal_mouse => 'Мишка';

  @override
  String get app_animal_owl => 'Бухал';

  @override
  String get app_animal_ox => 'Говедо';

  @override
  String get app_animal_panda => 'Панда';

  @override
  String get app_animal_pig => 'Прасе';

  @override
  String get app_animal_rabbit => 'Заек';

  @override
  String get app_animal_seagull => 'Чайка';

  @override
  String get app_animal_sheep => 'Овца';

  @override
  String get app_animal_snake => 'Змия';

  @override
  String get app_color_salmon => 'Скумрия';

  @override
  String get app_color_blue => 'Синьо';

  @override
  String get app_color_turquoise => 'Тюркоаз';

  @override
  String get app_color_orchid => 'Орхидея';

  @override
  String get app_color_purple => 'Лилаво';

  @override
  String get app_color_tomato => 'Домат';

  @override
  String get app_color_cyan => 'Циан';

  @override
  String get app_color_crimson => 'Пурпурен';

  @override
  String get app_color_orange => 'Оранжев';

  @override
  String get app_color_lime => 'Лайм';

  @override
  String get app_color_pink => 'Розов';

  @override
  String get app_color_green => 'Зелен';

  @override
  String get app_color_red => 'Червен';

  @override
  String get app_color_yellow => 'Жълт';

  @override
  String get app_color_azure => 'Лазурно';

  @override
  String get app_color_silver => 'Сребърно';

  @override
  String get app_color_magenta => 'Магента';

  @override
  String get app_color_olive => 'Маслено';

  @override
  String get app_color_violet => 'Виолетов';

  @override
  String get app_color_rose => 'Роза';

  @override
  String get app_color_wine => 'Вино';

  @override
  String get app_color_mint => 'Мента';

  @override
  String get app_color_indigo => 'Индиго';

  @override
  String get app_color_jade => 'Нефрит';

  @override
  String get app_color_coral => 'Корал';

  @override
  String get pos_transactions_title => 'Транзакции';

  @override
  String get pos_transactions_placeholder => 'Тук се показват успешните транзакции.';

  @override
  String get pos_transactions_action_export => 'Експортиране';

  @override
  String get pos_transactions_action_export_failed => 'Неуспешно експортиране на плащания.';

  @override
  String get pos_transactions_range_no_transactions => 'Няма транзакции в този период от време';

  @override
  String get pos_transactions_range_dialog_title => 'Изберете период от време:';

  @override
  String get pos_transactions_range_dialog_start => 'Начало';

  @override
  String get pos_transactions_range_dialog_end => 'Край';

  @override
  String get pos_transactions_range_dialog_clear => 'ИЗЧИСТВАНЕ';

  @override
  String get pos_transactions_range_dialog_apply => 'ФИЛТРИРАЙ';

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
  String get sale_view_title => 'Текуща продажба';

  @override
  String get sale_view_note_hint => 'Добавете бележка';

  @override
  String get sale_view_print => 'Принтиране';

  @override
  String sale_view_total_title_read_only_no_fiat(String value) {
    return '$value';
  }

  @override
  String sale_view_total_title_charge_no_fiat(String value) {
    return 'ТАКСУВАНЕ $value';
  }

  @override
  String sale_view_total_title_read_only_fiat(String value, String fiatValue) {
    return '$value ($fiatValue)';
  }

  @override
  String sale_view_total_title_charge_fiat(String value, String fiatValue) {
    return 'ТАКСУВАНЕ $value ($fiatValue)';
  }

  @override
  String get fiat_currencies_title => 'Фиат валути';

  @override
  String get fiat_currencies_save_fail => 'Неуспешно запазване на промените.';

  @override
  String get connect_to_pay_title_payer => 'Свържи се и плати';

  @override
  String get connect_to_pay_title_payee => 'Получаване на плащане';

  @override
  String get connect_to_pay_canceled_payer => 'Платецът анулира платежната сесия';

  @override
  String get connect_to_pay_canceled_payee => 'Получателят е анулирал платежната сесия';

  @override
  String connect_to_pay_canceled_remote_user(String name) {
    return '$name анулира платежната сесия';
  }

  @override
  String connect_to_pay_success_payer(String name, String amount) {
    return 'Успешно платихте $amount на $name!';
  }

  @override
  String connect_to_pay_success_payee(String name, String amount) {
    return '$name Ви платиха успешно $amount!';
  }

  @override
  String get connect_to_pay_exit_warning => 'Сигурни ли сте, че искате да отмените тази платежна сесия?';

  @override
  String connect_to_pay_failed_to_connect(String error) {
    return 'Неуспешно свързване със сесия: $error';
  }

  @override
  String connect_to_pay_payee_success_received(String amount) {
    return 'Успешно получихте $amount';
  }

  @override
  String get connect_to_pay_payee_waiting_no_name => 'Изчаква се платецът да въведе сума';

  @override
  String connect_to_pay_payee_waiting_with_name(String name) {
    return 'Изчаква се $name да въведе сума';
  }

  @override
  String get connect_to_pay_payee_waiting_sync => 'Моля, изчакайте, докато Breez се синхронизира';

  @override
  String get connect_to_pay_payee_waiting_sync_action_close => 'ЗАТВАРЯНЕ';

  @override
  String connect_to_pay_payee_message_no_fiat(String name, String amount) {
    return '$name иска да ви плати $amount';
  }

  @override
  String connect_to_pay_payee_message_with_fiat(String name, String amount, String fiat) {
    return '$name иска да ви плати $amount ($fiat)';
  }

  @override
  String connect_to_pay_payee_error_limit_exceeds(String amount) {
    return 'Това плащане надвишава вашия лимит $amount';
  }

  @override
  String connect_to_pay_payee_process(String name) {
    return 'Плащането на $name се обработва';
  }

  @override
  String connect_to_pay_payee_setup_fee(String sats, String fiat) {
    return 'Към това плащане се прилага такса за отваряне на канал от $sats ($fiat).';
  }

  @override
  String get connect_to_pay_payee_action_reject => 'Отхвърляне';

  @override
  String get connect_to_pay_payee_action_approve => 'Одобряване';

  @override
  String connect_to_pay_payer_success(String amount) {
    return 'Успешно сте платили $amount';
  }

  @override
  String connect_to_pay_payer_enter_amount(String name) {
    return '$name се присъедини към сесията.\nМоля, въведете сума и натиснете Плащане, за да продължите.';
  }

  @override
  String get connect_to_pay_payer_share_link => 'Докоснете бутона Споделяне, за да споделите връзка с лице, на което искате да платите. След това, моля изчакайте, докато този човек кликне върху връзката и се присъедини към сесията.';

  @override
  String get connect_to_pay_payer_waiting_join_no_name => 'Изчаквам някой да се присъедини към тази сесия';

  @override
  String connect_to_pay_payer_waiting_join_with_name(String name) {
    return 'Изчаква се $name да се присъедини към тази сесия';
  }

  @override
  String get connect_to_pay_payer_waiting_approve_no_name => 'Изчакване някой да одобри плащането Ви';

  @override
  String connect_to_pay_payer_waiting_approve_with_name(String name) {
    return 'Изчакваме $name да одобри плащането Ви';
  }

  @override
  String get connect_to_pay_payer_sending => 'Изпращане на плащане…';

  @override
  String get connect_to_pay_payer_wait_sync => 'Моля изчакайте, докато Breez се синхронизира';

  @override
  String get connect_to_pay_payer_synchronizing => 'Синхронизиране към мрежата';

  @override
  String get connect_to_pay_payer_action_close => 'ЗАТВАРЯНЕ';

  @override
  String get connect_to_pay_payment_detail_note => 'Бележка (по избор)';

  @override
  String get connect_to_pay_payment_available => 'На разположение:';

  @override
  String get connect_to_pay_payment_action_close => 'ЗАТВАРЯНЕ';

  @override
  String get connect_to_pay_payment_action_pay => 'ПЛАЩАНЕ';

  @override
  String get connect_to_pay_peer_unknown => 'Неизвестен';

  @override
  String connect_to_pay_share_text(String name, String address) {
    return '$name иска да ви плати чрез Breez…\nПоследвайте тази връзка, за да получите плащане: $address';
  }

  @override
  String get connect_to_pay_payment_reject => 'Плащането е отхвърлено';

  @override
  String get connect_to_pay_error_wrong_amount => 'Грешна сума в искането за плащане';

  @override
  String get connect_to_pay_error_status_tracking_already_started => 'Проследяването на състоянието вече е започнало, трябва да бъде спряно, преди да започне отново';

  @override
  String get connect_to_pay_error_link_expired => 'Тази връзка е изтекла и вече не е валидна за плащане.';

  @override
  String get security_title => 'Сигурност';

  @override
  String get security_and_backup_title => 'Сигурност и Архивиране';

  @override
  String security_and_backup_last_backup_no_account(String lastBackup) {
    return 'Последно архивиране: $lastBackup';
  }

  @override
  String security_and_backup_last_backup_with_account(String lastBackup, String accountName) {
    return 'Последно архивиране: $lastBackup\\Акаунт: $accountName';
  }

  @override
  String get security_and_backup_encrypt => 'Шифроване на архива в облака';

  @override
  String get security_and_backup_store_location => 'Съхранявайте архива в';

  @override
  String get security_and_backup_lock_automatically => 'Автоматично заключване';

  @override
  String get security_and_backup_lock_automatically_option_immediate => 'Незабавно';

  @override
  String get security_and_backup_change_pin => 'Променете ПИН';

  @override
  String get security_and_backup_enable_biometric_option_face => 'Активиране на лицево разпознаване';

  @override
  String get security_and_backup_enable_biometric_option_face_id => 'Активиране на лицево разпознаване ID';

  @override
  String get security_and_backup_enable_biometric_option_fingerprint => 'Активиране на пръстов отпечатък';

  @override
  String get security_and_backup_enable_biometric_option_touch_id => 'Активиране на пръстов отпечатък ID';

  @override
  String get security_and_backup_enable_biometric_option_other => 'Активиране на биометрични данни';

  @override
  String get security_and_backup_enable_biometric_option_none => '';

  @override
  String get security_and_backup_validate_biometrics_reason => 'Удостоверете се, за да активирате тази настройка';

  @override
  String get security_and_backup_pin_option_create => 'Създаване на ПИН';

  @override
  String get security_and_backup_pin_option_deactivate => 'Деактивиране на ПИН';

  @override
  String get security_and_backup_internal_error => 'Вътрешна грешка';

  @override
  String get security_and_backup_new_pin => 'Въведете своя нов ПИН';

  @override
  String get security_and_backup_new_pin_second_time => 'Въведете повторно своя нов ПИН';

  @override
  String get security_and_backup_new_pin_do_not_match => 'ПИН-а не съвпада';

  @override
  String get backup_in_progress => 'Извършва се архивиране';

  @override
  String get backup_in_progress_action_confirm => 'ПОТВЪРЖАВАНЕ';

  @override
  String get backup_model_name_apple_icloud => 'Apple iCloud';

  @override
  String get backup_model_name_google_drive => 'Google Drive';

  @override
  String get backup_model_name_remote_server => 'Отдалечен сървър';

  @override
  String get backup_model_error_failed => 'Неуспешно архивиране';

  @override
  String get network_title => 'Мрежа';

  @override
  String get network_restart_message => 'Моля, рестартирайте Breez, за да превключите към новата конфигурация на Bitcoin Node.';

  @override
  String get network_restart_action_cancel => 'ОТМЕНЯНЕ';

  @override
  String get network_restart_action_confirm => 'ИЗХОД BREEZ';

  @override
  String get network_restart_action_reset => 'Нулиране';

  @override
  String get network_restart_action_save => 'Запазване';

  @override
  String get network_bitcoin_node => 'Биткойн възел (BIP 157)';

  @override
  String get network_optional_node => 'Биткойн възел (BIP 157, по избор)';

  @override
  String get network_bitcoin_node_required_error => 'Това поле е задължително';

  @override
  String get network_distinct_node_hint => 'Моля, въведете друг възел';

  @override
  String get network_default_node_error => 'Breez не може да използва възела по подразбиране.';

  @override
  String get network_custom_node_error => 'Breez не може да се свърже с посочения възел. Моля, уверете се, че този възел поддържа BIP 157.';

  @override
  String get network_testing_node => 'Тестване на възел';

  @override
  String get network_tor_enable => 'Активирайте на Tor';

  @override
  String get network_tor_disable => 'Деактивирайте на Tor';

  @override
  String get network_tor_enabling => 'Активиране на Tor';

  @override
  String get network_tor_disabling => 'Деактивиране на Tor';

  @override
  String get network_tor_enable_error => 'Breez не може да активира Tor. Моля, рестартирайте Breez и опитайте отново.';

  @override
  String get network_tor_disable_error => 'Breez не може да деактивира Tor. Моля, рестартирайте Breez и опитайте отново.';

  @override
  String amount_form_denomination(String denomination) {
    return 'Сума в $denomination';
  }

  @override
  String amount_form_insert_hint(String denomination) {
    return 'Моля, въведете сумата в $denomination';
  }

  @override
  String get amount_form_error_invalid_amount => 'Невалидна сума';

  @override
  String get currency_converter_dialog_error_exchange_rate => 'Неуспешно извличане на обменния курс на BTC.';

  @override
  String get currency_converter_dialog_title => 'Въведете сумата';

  @override
  String get currency_converter_dialog_action_cancel => 'ОТМЕНЯНЕ';

  @override
  String get currency_converter_dialog_action_done => 'ГОТОВО';

  @override
  String currency_converter_dialog_rate(String rate, String currencyName) {
    return '1 BTC = $rate $currencyName';
  }

  @override
  String get reverse_swap_title => 'Изпращане до BTC адрес';

  @override
  String get reverse_swap_funding_transaction => 'Финансова транзакция:';

  @override
  String get reverse_swap_waiting_channels => 'Ще можете да изпратите средствата си на BTC адрес, след като всички канали бъдат потвърдени.';

  @override
  String get reverse_swap_confirmation_speed => 'Изберете скорост на обработка';

  @override
  String get reverse_swap_confirmation_action_confirm => 'ПОТВЪРЖАВАНЕ';

  @override
  String get reverse_swap_confirmation_you_send => 'Изпратихте:';

  @override
  String get reverse_swap_confirmation_you_receive => 'Получихте:';

  @override
  String reverse_swap_confirmation_received_no_fiat(String received) {
    return '$received';
  }

  @override
  String reverse_swap_confirmation_received_with_fiat(String received, String fiat) {
    return '$received ($fiat)';
  }

  @override
  String get reverse_swap_confirmation_transaction_fee => 'Такса за транзакция:';

  @override
  String reverse_swap_confirmation_transaction_fee_value(String fee) {
    return '-$fee';
  }

  @override
  String get reverse_swap_confirmation_boltz_fee => 'Такса за обслужване на Boltz:';

  @override
  String reverse_swap_confirmation_boltz_fee_value(String boltzFee) {
    return '-$boltzFee';
  }

  @override
  String get reverse_swap_confirmation_error_fetch_fee => 'Неуспешно извличане на таксите. Моля, опитайте отново по-късно.';

  @override
  String get reverse_swap_confirmation_error_funds_fee => 'Нямате достатъчно средства да покриете таксата за платежната мрежа.';

  @override
  String get reverse_swap_notification_title => 'Изисква се действие';

  @override
  String get reverse_swap_notification_body => 'Моля отворете Breez, за да завършите заявената от вас транзакция.';

  @override
  String reverse_swap_upstream_generic_error_message(String errorMessage) {
    return '$errorMessage. Моля опитайте отново.';
  }

  @override
  String get sync_progress_server_ready => 'Синхронизиране към мрежата';

  @override
  String get sync_progress_waiting_network => 'Изчакване на мрежа';

  @override
  String withdraw_funds_error_min_value(String minValue) {
    return 'Трябва да бъде поне $minValue';
  }

  @override
  String withdraw_funds_error_max_value(String maxValue) {
    return 'Трябва да е по-малко от $maxValue';
  }

  @override
  String get withdraw_funds_use_all_funds => 'Използвайте всички средства';

  @override
  String get withdraw_funds_btc_address => 'BTC адрес';

  @override
  String get withdraw_funds_scan_barcode => 'Сканирайте баркода';

  @override
  String get withdraw_funds_error_invalid_address => 'Моля, въведете валиден BTC адрес';

  @override
  String get withdraw_funds_balance => 'Баланс:';

  @override
  String get withdraw_funds_error_qr_code_not_detected => 'QR кодът не беше открит.';

  @override
  String get withdraw_funds_action_next => 'СЛЕДВАЩ';

  @override
  String get swap_in_progress_title => 'Изпращане до BTC адрес';

  @override
  String get swap_in_progress_transaction_id_copied => 'Идентификационният номер на транзакцията бе копиран в клипборда ви.';

  @override
  String get swap_in_progress_message_waiting_confirmation => 'Breez изчаква следната транзакция да бъде потвърдена, преди да изпрати вашите средства на посочения адрес.';

  @override
  String get swap_in_progress_message_processing_previous_request => 'В момента Breez обработва предишната ви заявка. Ще бъдете уведомени, след като обработката приключи, за да изпратите средствата си на адреса, който сте посочили.';

  @override
  String get market_place_no_vendors => 'В момента няма налични доставчици.';

  @override
  String get account_required_actions_backup => 'Резервно копие';

  @override
  String get account_page_activation_provider => 'За да активирате Breez, моля изберете доставчик:';

  @override
  String get account_page_activation_provider_action_select => 'ИЗБЕРЕТЕ…';

  @override
  String get account_page_activation_provider_label => 'Изберете светкавичен доставчик.';

  @override
  String get account_page_activation_provider_hint => 'Моля, изберете един от следните доставчици, за да активирате Breez и да се свържете към светкавичната мрежа.';

  @override
  String get account_page_activation_provider_unavailable => 'Няма налични доставчици на светкавичната мрежа.\nМоля, проверете конфигурацията си и рестартирайте Breez.';

  @override
  String get account_page_activation_error => 'Възникна грешка при извличането на светкавични доставчици. Моля, проверете вашата интернет връзка и опитайте отново.';

  @override
  String get account_page_activation_action_retry => 'ОПИТАЙТЕ ОТНОВО';

  @override
  String get account_page_activation_action_select => 'ИЗБЕРЕТЕ';

  @override
  String get funds_over_limit_dialog_on_chain_transaction => 'Блокчейн транзакция';

  @override
  String get funds_over_limit_dialog_action_ok => 'ПОТВЪРЖАВАНЕ';

  @override
  String get funds_over_limit_dialog_transfer_fail_no_reason_know => 'Breez не успя да прехвърли средствата към вашия баланс\n';

  @override
  String funds_over_limit_dialog_transfer_fail_with_reason(String reason) {
    return 'Breez не успя да прехвърли средствата към вашия баланс понеже $reason\n';
  }

  @override
  String get approximately_an_hour => '(след около час)';

  @override
  String approximate_hours(String hours) {
    return '(~$hours часа)';
  }

  @override
  String funds_over_limit_dialog_redeem_hours(String lockHeight, String hoursToUnlock) {
    return 'Ще можете да осребрите средствата си след блокиране $lockHeight $hoursToUnlock.';
  }

  @override
  String get funds_over_limit_dialog_refund_begin => 'Можете ';

  @override
  String get funds_over_limit_dialog_refund_link => 'да получите възстановяване на средствата';

  @override
  String get funds_over_limit_dialog_refund_end => ' сега.';

  @override
  String get get_refund_title => 'Получете възстановяване на средствата';

  @override
  String get_refund_amount(String amount) {
    return 'Сума: $amount';
  }

  @override
  String get get_refund_action_broadcasted => 'ИЗЛЪЧЕН';

  @override
  String get get_refund_action_continue => 'ПРОДЪЛЖЕТЕ';

  @override
  String get get_refund_transaction => 'Транзакция за възстановяване';

  @override
  String get get_refund_failed => 'се провали';

  @override
  String get get_refund_no_refundable_items => 'Няма останали артикули за възстановяване.';

  @override
  String get get_refund_transaction_id_copied => 'Идентификационният номер на транзакцията беше копиран в клипборда ви.';

  @override
  String get send_on_chain_broadcast => 'ИЗЛЪЧВАНЕ';

  @override
  String get send_on_chain_btc_address => 'BTC адрес';

  @override
  String get send_on_chain_scan_barcode => 'Сканирайте баркода';

  @override
  String get send_on_chain_invalid_btc_address => 'Моля, въведете валиден BTC адрес';

  @override
  String get send_on_chain_sat_per_byte_fee_rate => 'Такса сатоши за байт';

  @override
  String get send_on_chain_invalid_fee_rate => 'Моля, въведете валидна такса';

  @override
  String get send_on_chain_original_transaction => 'Оригинална трансакция';

  @override
  String get send_on_chain_amount => 'Сума:';

  @override
  String get send_on_chain_qr_code_not_detected => 'QR кодът не беше открит.';

  @override
  String get remote_server_title => 'Отдалечен сървър';

  @override
  String get remote_server_server_url_hint => 'https://example.nextcloud.com';

  @override
  String get remote_server_server_url_label => 'Сървърна връзка (Nextcloud, WebDav)';

  @override
  String get remote_server_server_username_hint => 'Потребителско име';

  @override
  String get remote_server_server_username_label => 'Потребителско име';

  @override
  String get remote_server_server_password_hint => 'Парола';

  @override
  String get remote_server_server_password_label => 'Парола';

  @override
  String get remote_server_action_restore => 'ВЪЗСТАНОВЯВАНЕ';

  @override
  String get remote_server_action_save => 'ЗАПАЗВАНЕ';

  @override
  String get remote_server_warning_connection_title => 'Предупреждение за връзка';

  @override
  String get remote_server_warning_connection_message => 'Вашата връзка с този отдалечен сървър може да не е защитена. Сигурни ли сте, че искате да продължите?';

  @override
  String get remote_server_warning_onion_message => 'Този URL има домейн onion. Вероятно трябва първо да активирате Tor в мрежовите настройки.';

  @override
  String get remote_server_onion_warning_dialog_default_action_cancel => 'ОТМЕНЯНЕ';

  @override
  String get remote_server_onion_warning_dialog_settings => 'НАСТРОЙКИ';

  @override
  String get remote_server_testing_connection => 'Тестване на връзката';

  @override
  String get remote_server_error_invalid_username_or_password => 'Невалидно потребителско име или парола';

  @override
  String get remote_server_error_invalid_url => 'Невалидна URL връзка';

  @override
  String get remote_server_error_remote_server_title => 'Отдалечен сървър';

  @override
  String get remote_server_error_remote_server_message => 'Неуспешно свързване с отдалечения сървър, моля, проверете настройките си.';

  @override
  String get error_dialog_default_action_ok => 'ПОТВЪРЖАВАНЕ';

  @override
  String get error_dialog_default_action_yes => 'ДА';

  @override
  String get error_dialog_default_action_no => 'НЕ';

  @override
  String get error_dialog_default_action_close => 'ЗАТВАРЯНЕ';

  @override
  String get ln_url_success_action_title => 'Информация за покупка';

  @override
  String get ln_url_success_action_link_copied => 'Връзката беше копирана в клипборда Ви';

  @override
  String get avatar_picker_action_set_photo => 'Задаване на снимка';

  @override
  String get avatar_picker_action_change_photo => 'Променяне на снимка';

  @override
  String get avatar_picker_error_select_image => 'Неуспешно избиране на изображение';

  @override
  String get initial_walk_through_welcome_message => 'Най-простият, най-бързият и най-безопасният начин \n да харчите своите биткойни';

  @override
  String get initial_walk_through_lets_breeze => 'ХАЙДЕ ДА БРИЙЗВАМЕ!';

  @override
  String get initial_walk_through_restore_from_backup => 'Възстановяване от резервно копие';

  @override
  String get initial_walk_through_restoring => 'Възстановяване на данни…';

  @override
  String get initial_walk_through_sign_in_icloud_title => 'Влезте в iCloud';

  @override
  String get initial_walk_through_sign_in_icloud_message => 'Влезте в акаунта си в iCloud. На началния екран стартирайте Настройки, натиснете iCloud и въведете своя Apple ID. Включете iCloud Drive. Ако нямате iCloud акаунт, докоснете Създаване на нов Apple ID.';

  @override
  String get initial_walk_through_error_backup_location => 'Не успяхме да се намерим резервно копие за този акаунт';

  @override
  String get initial_walk_through_error_internal => 'Вътрешна грешка';

  @override
  String get restore_pin_title => 'Въведете резервен PIN';

  @override
  String enter_backup_phrase(String number, String total) {
    return 'Enter your backup phrase $number/$total';
  }

  @override
  String get enter_backup_phrase_error => 'Неуспешно възстановяване от резервно копие. Моля, уверете се, че резервната фраза е въведена правилно и опитайте отново.';

  @override
  String get enter_backup_phrase_missing_word => 'Липсваща дума';

  @override
  String get enter_backup_phrase_invalid_word => 'Невалидна дума';

  @override
  String get enter_backup_phrase_action_restore => 'ВЪЗСТАНОВЯВАНЕ';

  @override
  String get enter_backup_phrase_action_next => 'СЛЕДВАЩ';

  @override
  String get restore_dialog_title => 'Възстановяване';

  @override
  String restore_dialog_multiple_accounts(String name) {
    return 'Имате няколко резервни копия на Breez на $name, моля, изберете кое да възстановите:';
  }

  @override
  String restore_dialog_modified_not_encrypted(String date) {
    return '$date';
  }

  @override
  String restore_dialog_modified_encrypted(String date) {
    return '$date - (изисква ключ)';
  }

  @override
  String get restore_dialog_download_backup => 'Сваляне на резервно копие';

  @override
  String restore_dialog_download_backup_for_node(String nodeId) {
    return 'Искате ли да изтеглите резервните данни за възел: $nodeId?';
  }

  @override
  String get restore_dialog_action_cancel => 'ОТМЕНЯНЕ';

  @override
  String get restore_dialog_action_ok => 'ПОТВЪРЖАВАНЕ';

  @override
  String get restore_dialog_download_backup_error => 'Грешка при свалянето';

  @override
  String get beta_warning_title => 'Бета предупреждение';

  @override
  String get beta_warning_message => 'Тъй като Breez все още е в бета версия, има шанс парите ви да бъдат загубени. Използвайте това приложение само, ако сте готови да поемете този риск.';

  @override
  String get beta_warning_understand => 'Разбирам';

  @override
  String get beta_warning_understand_confirmation => 'Моля потвърдете, че разбирате, преди да продължите.';

  @override
  String get beta_warning_action_exit => 'ИЗХОД';

  @override
  String get beta_warning_action_continue => 'ПРОДЪЛЖЕТЕ';

  @override
  String get alpha_warning_title => 'Алфа предупреждение';

  @override
  String get alpha_warning_message => 'Тъй като Breez все още е в алфа версия, има шанс парите ви да бъдат загубени. Използвайте това приложение само ако сте готови да поемете този риск.';

  @override
  String get alpha_warning_understand => 'Разбирам';

  @override
  String get alpha_warning_understand_confirmation => 'Моля потвърдете, че разбирате, преди да продължите.';

  @override
  String get alpha_warning_action_exit => 'ИЗХОД';

  @override
  String get alpha_warning_action_continue => 'ПРОДЪЛЖЕТЕ';

  @override
  String get processing_payment_dialog_synchronizing => 'Синхронизиране към мрежата';

  @override
  String get processing_payment_dialog_synchronizing_channels => 'Breez синхронизира вашите канали';

  @override
  String get processing_payment_dialog_action_close => 'ЗАТВАРЯНЕ';

  @override
  String get processing_payment_dialog_processing_payment => 'Плащането се обработва';

  @override
  String get processing_payment_dialog_wait => 'Моля изчакайте, докато плащането ви се обработва';

  @override
  String get payment_request_dialog_requested => 'От вас се иска да платите:';

  @override
  String get payment_request_dialog_requesting => 'изисква от вас да платите:';

  @override
  String get payment_request_dialog_action_cancel => 'ОТМЕНЯНЕ';

  @override
  String get payment_request_dialog_action_approve => 'ОДОБРЯВАНЕ';

  @override
  String get payment_failed_report_dialog_title => 'Неуспешно плащане';

  @override
  String get payment_failed_report_dialog_message => 'Изпращането на данни за неуспешно плащане до Breez може да помогне за увеличаване на процента на успешни транзакции.\nИскате ли да изпратите тези данни за неуспешно плащане до Breez?';

  @override
  String get payment_failed_report_dialog_do_not_ask_again => 'Не ме питай отново';

  @override
  String get payment_failed_report_dialog_action_no => 'НЕ';

  @override
  String get payment_failed_report_dialog_action_yes => 'ДА';

  @override
  String get payment_confirmation_dialog_title => 'Потвърждение за плащане';

  @override
  String get payment_confirmation_dialog_confirmation => 'Сигурни ли сте, че искате да платите';

  @override
  String get payment_confirmation_dialog_confirmation_end => ' ?';

  @override
  String get payment_confirmation_dialog_action_no => 'НЕ';

  @override
  String get payment_confirmation_dialog_action_yes => 'ДА';

  @override
  String get no_connection_flushbar_title => 'Няма интернет връзка';

  @override
  String get no_connection_flushbar_action_retry => 'ОПИТАЙТЕ ОТНОВО';

  @override
  String get no_connection_dialog_title => 'Няма интернет връзка';

  @override
  String get no_connection_dialog_tip_begin => 'Може да опитате:\n';

  @override
  String get no_connection_dialog_tip_airplane => '• Изключване на самолетен режим\n';

  @override
  String get no_connection_dialog_tip_wifi => '• Включване на мобилни данни или Wi-Fi\n';

  @override
  String get no_connection_dialog_tip_signal => '• Проверка на сигнала във вашия район\n';

  @override
  String get no_connection_dialog_log_view_action => 'Вижте ';

  @override
  String get no_connection_dialog_log_view_message => 'вашите логове \n';

  @override
  String get no_connection_dialog_action_cancel => 'ОТМЕНЯНЕ';

  @override
  String get no_connection_dialog_action_try_again => 'ОПИТАЙТЕ ОТНОВО';

  @override
  String get lsp_fee_warning_title => 'Такса за настройка';

  @override
  String get lsp_fee_warning_action_cancel => 'ОТМЕНЯНЕ';

  @override
  String get lsp_fee_warning_action_ok => 'ПОТВЪРЖАВАНЕ';

  @override
  String moonpay_fee_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'За закупуване на повече от $liquidity ще бъде приложена такса за отваряне на канал от $setUpFee% с минимум $minFee.';
  }

  @override
  String moonpay_fee_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Ще бъде приложена такса за отваряне на канал от $setUpFee% за закупуване на повече от $liquidity.';
  }

  @override
  String moonpay_fee_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Върху получената сума ще бъде приложена такса за отваряне на канал от $setUpFee% с минимум $minFee.';
  }

  @override
  String moonpay_fee_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Върху получената сума ще бъде приложена такса за отваряне на канал от $setUpFee%.';
  }

  @override
  String get lsp_error_provider_do_not_exists => 'Доставчика на светкавичната мрежа не съществува';

  @override
  String get lsp_error_not_selected => 'доставчика на светкавичната мрежа не беше избран';

  @override
  String get lsp_error_cannot_open_channel => 'В момента Breez не може да отваря нови канали. Моля, опитайте отново по-късно.';

  @override
  String get lost_card_dialog_title => 'Изгубена или открадната карта';

  @override
  String get lost_card_dialog_message => 'Ако вашата карта е била изгубена или открадната, трябва да я деактивирате сега, за да предотвратите използването й от други. Деактивиране означава, че няма да можете да използвате нито една от съществуващите си карти, докато не ги активирате отново.';

  @override
  String get lost_card_dialog_action_cancel => 'ОТМЕНЯНЕ';

  @override
  String get lost_card_dialog_action_deactivate => 'ДЕАКТИВИРАНЕ';

  @override
  String get lost_card_dialog_flush_title => '';

  @override
  String get lost_card_dialog_flush_message => 'Вашата карта е деактивирана.\nМожете да поръчате нова карта сега.';

  @override
  String get lost_card_dialog_flush_action_order => 'ПОРЪЧАЙТЕ';

  @override
  String get order_card_action_skip => 'ПРОПУСНЕТЕ';

  @override
  String get order_card_action_ok => 'ПОТВЪРЖАВАНЕ';

  @override
  String get order_card_action_order => 'ПОРЪЧАЙТЕ';

  @override
  String get order_card_action_error_name_address_missing => 'Името и адресът са необходими, за да ви изпратим карта Breez. Всяка предоставена информация ще бъде изтрита от нашите системи след изпращане на картата. Можете да пропуснете тази стъпка и да продължите да използвате Breez без карта.';

  @override
  String get order_card_action_order_breez_card => 'Поръчайте Breez карта';

  @override
  String get order_card_action_order_card => 'Поръчайте карта';

  @override
  String get order_card_success => 'Breez card ще бъде изпратена скоро на адреса, който сте посочили.';

  @override
  String get order_card_info_disclaimer => 'Защо трябва да предоставя\\тази информация?';

  @override
  String get order_card_zip_code_label => 'Пощенски код';

  @override
  String get order_card_zip_code_error => 'Невалиден пощенски код';

  @override
  String get order_card_country_label => 'Държава';

  @override
  String get order_card_country_error_empty => 'Моля, въведете своята държава';

  @override
  String get order_card_country_error_invalid => 'Невалидна държава';

  @override
  String get order_card_state_label => 'Област';

  @override
  String get order_card_country_state_empty => 'Моля, въведете своята област';

  @override
  String get order_card_country_state_invalid => 'Невалидна област';

  @override
  String get order_card_city_label => 'Град';

  @override
  String get order_card_city_error => 'Моля, въведете своя град';

  @override
  String get order_card_address_label => 'Адрес';

  @override
  String get order_card_address_error => 'Моля, въведете своя адрес';

  @override
  String get order_card_email_label => 'Имейл адрес';

  @override
  String get order_card_country_email_empty => 'Моля, въведете своя имейл адрес';

  @override
  String get order_card_country_email_invalid => 'Невалиден имейл';

  @override
  String get order_card_full_name_label => 'Три имена';

  @override
  String get order_card_full_name_error => 'Моля, въведете своите три имена';

  @override
  String get link_launcher_title => 'Транзакционно ID:';

  @override
  String get link_launcher_link_name => '';

  @override
  String link_launcher_failed_to_launch(String url) {
    return 'Не можа да се стартира $url';
  }

  @override
  String get keyboard_done_action => 'Готово';

  @override
  String get flushbar_default_message => '';

  @override
  String get flushbar_default_action => 'ПОТВЪРЖАВАНЕ';

  @override
  String get fee_chooser_option_economy => 'Икономична';

  @override
  String get fee_chooser_option_regular => 'Редовна';

  @override
  String get fee_chooser_option_priority => 'Приоритетна';

  @override
  String get fee_chooser_estimated_delivery_more_than_day => 'Очаквана доставка: повече от ден';

  @override
  String get fee_chooser_estimated_delivery_hour => 'Очаквана доставка: 1 час';

  @override
  String fee_chooser_estimated_delivery_hours(String hours) {
    return 'Очаквана доставка: $hours часа';
  }

  @override
  String fee_chooser_estimated_delivery_hour_range(String hours) {
    return 'Очаквана доставка: $hours-24 часа';
  }

  @override
  String fee_chooser_estimated_delivery_minutes(String minutes) {
    return 'Очаквана доставка: ~$minutes минути';
  }

  @override
  String get escher_cash_out_amount => 'Въведете сумата за теглене:';

  @override
  String get escher_action_cancel => 'ОТКАЗ';

  @override
  String get escher_action_approve => 'ОДОБРЯВАНЕ';

  @override
  String get collapsible_list_default_value => '';

  @override
  String collapsible_list_action_copy(String title) {
    return 'Копирайте $title';
  }

  @override
  String collapsible_list_copied(String title) {
    return '$title бе копирано в клипборда ви.';
  }

  @override
  String get close_popup_title => 'Изход Breez';

  @override
  String get close_popup_message => 'Наистина ли искаш да напуснеш Breez?';

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
  String get breez_date_picker_error_initial_date_after => 'Началната дата трябва да е на или след първата дата';

  @override
  String get breez_date_picker_error_initial_date_before => 'Началната дата трябва да е на или преди последната дата';

  @override
  String get breez_date_picker_error_initial_date_predicate => 'Предоставената начална дата трябва да отговаря на предоставения избираем ден';

  @override
  String get breez_date_picker_error_initial_date_null => 'Първоначалният режим на избор на дата не трябва да е никаква';

  @override
  String get breez_date_picker_error_last_date_after => 'Последната дата трябва да е на или след първата дата';

  @override
  String get breez_avatar_dialog_random => 'СЛУЧАЕН';

  @override
  String get breez_avatar_dialog_gallery => 'ГАЛЕРИЯ';

  @override
  String get breez_avatar_dialog_your_name => 'Въведете името си';

  @override
  String get breez_avatar_dialog_action_cancel => 'ОТКАЗ';

  @override
  String get breez_avatar_dialog_action_save => 'ЗАПАЗВАНЕ';

  @override
  String get breez_avatar_dialog_error_upload => 'Неуспешно качване на профилна снимка';

  @override
  String get barcode_scanner_camera_message => 'За QR сканиране, моля, дайте достъп на Breez до вашата камера.';

  @override
  String get barcode_scanner_app_settings => 'Настройки на приложението';

  @override
  String get utils_retry_failed => 'Неуспешен повторен опит';

  @override
  String get utils_print_pdf_transaction_time => 'Време за транзакция';

  @override
  String get utils_print_pdf_header_item => 'Артикул';

  @override
  String get utils_print_pdf_header_price => 'Цена';

  @override
  String get utils_print_pdf_header_quantity => 'Количество';

  @override
  String get utils_print_pdf_header_amount => 'Сума';

  @override
  String get utils_print_pdf_header_total => 'Общо';

  @override
  String get utils_print_pdf_header_description => 'Описание:';

  @override
  String get utils_print_pdf_header_payment_preimage => 'Предварително изображение на плащане:';

  @override
  String get handler_check_version_action_update => 'АКТУАЛИЗИРАНЕ';

  @override
  String get handler_check_version_message => 'Моля, актуализирайте Breez до най-новата версия.';

  @override
  String get handler_check_version_error_upgrading_servers => 'В момента Breez обновява своите сървъри. Няма да можете да изпращате или получавате средства по време на надстройката. Моля, опитайте отново по-късно.';

  @override
  String get handler_health_check_service_disruption => 'Breez services are temporarily unavailable. Please try again later.';

  @override
  String get handler_health_check_action_retry => 'ОТНОВО';

  @override
  String get handler_channel_connection_message => 'Breez е офлайн';

  @override
  String get handler_channel_connection_close => 'ЗАТВАРЯНЕ';

  @override
  String get handler_lnurl_error_link => 'Грешка при връзката';

  @override
  String handler_lnurl_error_process(String message) {
    return 'Неуспешна обработка на връзката: $message';
  }

  @override
  String get handler_lnurl_error_gift => 'Този подарък е осребрен!';

  @override
  String get handler_lnurl_login_anonymously => 'Искате ли да влезете анонимно в ';

  @override
  String get handler_lnurl_login_error_title => 'Грешка при вписване';

  @override
  String handler_lnurl_login_error_message(String message) {
    return 'Неуспешно влизане.\n$message';
  }

  @override
  String get handler_lnurl_login_error_unsupported => 'Неподдържан LNURL';

  @override
  String get handler_lnurl_open_channel_title => 'Отворете канал';

  @override
  String handler_lnurl_open_channel_message(String host) {
    return 'Сигурни ли сте, че искате да отворите канал с $host?';
  }

  @override
  String get handler_lnurl_open_channel_action_cancel => 'ОТКАЗ';

  @override
  String get handler_lnurl_open_channel_error_title => 'Грешка при отваряне на канала';

  @override
  String handler_lnurl_open_channel_error_message(String message) {
    return 'Неуспешно отваряне на канала.\n$message';
  }

  @override
  String get handler_podcast_error_load_episode => 'Неуспешно зареждане на епизода. Моля, проверете връзката си.';

  @override
  String get handler_podcast_error_load_episode_fallback => 'Неуспешно зареждане на подкаст.';

  @override
  String get handler_sync_ui_message => 'Breez се синхронизира с биткойн мрежата';

  @override
  String get add_funds_error_deposit => 'Breez обработва предишния ви депозит. Ще можете да добавите още средства, след като тази операция приключи.';

  @override
  String get add_funds_error_withdraw => 'Breez обработва предишното ви теглене. Ще можете да добавите още средства, след като тази операция приключи.';

  @override
  String get add_funds_transaction_id_copied => 'Идентификационният номер на транзакцията бе копиран в клипборда ви.';

  @override
  String get add_funds_item_voucher_title => 'Стойност на ваучера';

  @override
  String add_funds_item_voucher_message(String value, String currency) {
    return '$value $currency';
  }

  @override
  String get add_funds_item_exchange_rate_title => 'Обменен курс';

  @override
  String add_funds_item_exchange_rate_message(String rate, String currency) {
    return '$rate $currency';
  }

  @override
  String get add_funds_item_commission_rate_title => 'Комисионна ставка';

  @override
  String add_funds_item_commission_rate_message(String rate) {
    return '$rate%';
  }

  @override
  String get add_funds_item_commission_total_title => 'Общо комисионна';

  @override
  String add_funds_item_commission_total_message(String commission, String currency) {
    return '$commission $currency';
  }

  @override
  String get add_funds_item_bitcoins_received_title => 'Получени биткойни';

  @override
  String get add_funds_moonpay_title => 'MoonPay';

  @override
  String get add_funds_moonpay_error_address => 'Неуспешно извличане на адрес от сървъра на Breez\nМоля, проверете вашата интернет връзка.';

  @override
  String get add_funds_moonpay_loading => 'Зареждане…';

  @override
  String get add_funds_moonpay_error_service_unavailable => 'Услугата не е достъпна. Моля, опитайте отново по-късно.';

  @override
  String get csv_exporter_date_and_time => 'Дата и час';

  @override
  String get csv_exporter_title => 'Заглавие';

  @override
  String get csv_exporter_description => 'Описание';

  @override
  String get csv_exporter_node_id => 'ID на възел';

  @override
  String get csv_exporter_amount => 'Сума';

  @override
  String get csv_exporter_preimage => 'Предварителен образ';

  @override
  String get csv_exporter_tx_hash => 'TX хеш';

  @override
  String get csv_exporter_fee => 'Такса';

  @override
  String pos_custom_item_name(int index) {
    return 'Артикул $index';
  }

  @override
  String get pos_settings_title => 'ПОС настройки';

  @override
  String get pos_settings_cancellation_timeout => 'Време за изчакване на анулиране на плащане (в секунди)';

  @override
  String get pos_settings_items_list => 'Списък с артикули';

  @override
  String get pos_settings_import_csv => 'Импортиране от CSV';

  @override
  String get pos_settings_export_csv => 'Ескпортиране в CSV';

  @override
  String get pos_settings_import_dialog_title => 'Импортиране на артикули';

  @override
  String get pos_settings_import_dialog_message => 'Импортирането на този списък ще замени съществуващия. Сигурен ли си, че искаш да продължиш?';

  @override
  String get pos_settings_import_action_yes => 'ДА';

  @override
  String get pos_settings_import_action_no => 'НЕ';

  @override
  String get pos_settings_import_select_message => 'Моля, изберете .csv файл.';

  @override
  String get pos_settings_import_success_message => 'Артикулите бяха успешно импортирани.';

  @override
  String get pos_settings_import_error_generic => 'Неуспешно импортиране на POS артикули.';

  @override
  String get pos_settings_import_error_invalid_file => 'Избраният файл не е валиден CSV файл.';

  @override
  String get pos_settings_import_error_invalid_data => 'Избраният файл съдържа невалидни данни.';

  @override
  String get pos_settings_export_error_generic => 'Неуспешно експортиране на POS артикули.';

  @override
  String get pos_settings_export_error_no_items => 'Няма артикули за експортиране.';

  @override
  String get pos_settings_create_manager_password => 'Създаване на мениджърска парола';

  @override
  String get pos_settings_activate_manager_password => 'Активирайте паролата на мениджъра';

  @override
  String get pos_settings_change_manager_password => 'Промяна на паролата на мениджъра';

  @override
  String get pos_settings_manager_password_error_title => 'Мениджърска парола';

  @override
  String get pos_settings_manager_password_error_message => 'Мениджърската парола може да бъде конфигурирана само, ако имате активно архивиране. За да задействате процес на архивиране, отидете на Получаване > Получаване чрез BTC адрес.';

  @override
  String get pos_settings_manager_password_title => 'Мениджърска парола';

  @override
  String get pos_settings_manager_password_message => 'Ако мениджърската парола е активирана, изпращането на средства от Breez ще изисква да въведете парола.\nСигурни ли сте, че искате да активирате паролата на мениджър?';

  @override
  String get pos_settings_manager_password_action_create => 'СЪЗДАЙТЕ';

  @override
  String get pos_settings_manager_password_action_change => 'ПРОМЕНЕТЕ';

  @override
  String get pos_settings_business_address => 'Адрес на бизнеса';

  @override
  String get pos_settings_address_line_1 => 'Адрес 1';

  @override
  String get pos_settings_address_line_2 => 'Адрес 2';

  @override
  String get pos_settings_default_note => 'Бележка по подразбиране';

  @override
  String get pos_settings_id => 'ID';

  @override
  String get pos_settings_name => 'Име';

  @override
  String get pos_settings_sku => 'SKU';

  @override
  String get pos_settings_image_url => 'Връзка URL на изображение';

  @override
  String get pos_settings_currency => 'Валута';

  @override
  String get pos_settings_price => 'Цена';

  @override
  String get pos_password_admin_title => 'Мениджърска парола';

  @override
  String get pos_password_admin_error_password_empty => 'Изисква се парола';

  @override
  String get pos_password_admin_error_password_short => 'Необходими са поне 8 знака';

  @override
  String get pos_password_admin_error_password_match => 'Паролите не съвпадат';

  @override
  String get pos_password_admin_new_password => 'Въведете нова парола';

  @override
  String get pos_password_admin_confirm_password => 'Потвърдете паролата';

  @override
  String pos_dialog_clock(String minutes, String seconds) {
    return '$minutes:$seconds';
  }

  @override
  String get pos_dialog_title => 'Сканиране за плащане';

  @override
  String get pos_dialog_share => 'Споделете данните за фактурата';

  @override
  String get pos_dialog_invoice_copy => 'Копирайте данните на фактурата';

  @override
  String get pos_dialog_invoice_copied => 'Данните за фактурите бяха копирани в клипборда ви.';

  @override
  String get pos_dialog_clear_sale => 'ИЗЧИСТВАНЕ НА ПРОДАЖБА';

  @override
  String get pos_dialog_cancel => 'ОТМЕНЯНЕ';

  @override
  String pos_dialog_setup_fee(String fee, String fiat) {
    return 'Към тази фактура се прилага такса за отваряне на канал от $fee ($fiat).';
  }

  @override
  String get pos_payment_nfc_error_title => 'Грешка при плащане с NFC';

  @override
  String pos_payment_nfc_range_error(String minValue, String maxValue) {
    return 'Разрешени са само плащания между $minValue и $maxValue.';
  }

  @override
  String get pos_payment_nfc_error_action_close => 'ЗАТВАРЯНЕ';

  @override
  String get successful_payment_print => 'Принтиране';

  @override
  String get successful_payment_received => 'Получено плащане!';

  @override
  String get payment_options_title => 'Такси на светкавичната мрежа';

  @override
  String get payment_options_fee_header => 'Максимални такси за светкавични плащания:';

  @override
  String get payment_options_fee_override_enable => 'Налагане на такси (експериментално)';

  @override
  String get payment_options_base_fee_label => 'Основна такса в сатошита';

  @override
  String get payment_options_exemptfee_label => 'Освободена такса в сатошита';

  @override
  String get payment_options_proportional_fee_label => 'Пропорционална таска (%)';

  @override
  String get payment_options_auto_setup_fee_label => 'Automatic Setup Fee in sats';

  @override
  String get payment_options_fee_action_reset => 'Нулиране';

  @override
  String get payment_options_fee_action_save => 'Запазване';

  @override
  String get payment_options_fee_action_cancel => 'Отменяне';

  @override
  String get payment_options_fee_warning => 'Предупреждение: тази функция е експериментална. Ограничаването на таксите може да доведе до неуспех на плащанията, но причината за неуспеха може да не е очевидна.';

  @override
  String get payment_options_fee_warning_dialog_title => 'Предупреждение';

  @override
  String get payment_options_fee_warning_dialog_message => 'Тази функция е експериментална. Ограничаването на таксите може да доведе до неуспех на плащанията, но причината за неуспеха може да не е очевидна.';

  @override
  String get catalog_item_action_edit => 'Променяне на артикул';

  @override
  String get catalog_item_action_delete => 'Изтриване на артикул';

  @override
  String catalog_item_error_delete(String name) {
    return 'Неуспешно изтриване на $name';
  }

  @override
  String get pos_report_dialog_title_daily => 'Дневно резюме';

  @override
  String get pos_report_dialog_title_weekly => 'Седмично резюме';

  @override
  String get pos_report_dialog_title_monthly => 'Месечно резюме';

  @override
  String get pos_report_dialog_title_custom => 'Персонализирано резюме';

  @override
  String get pos_report_dialog_action_close => 'ЗАТВАРЯНЕ';

  @override
  String get pos_report_dialog_dropdown_item_daily => 'Днес';

  @override
  String get pos_report_dialog_dropdown_item_weekly => 'Тази седмица';

  @override
  String get pos_report_dialog_dropdown_item_monthly => 'Този месец';

  @override
  String get pos_report_dialog_dropdown_item_custom => 'Персонализиран диапазон';

  @override
  String get pos_report_dialog_content_sales_label => 'Брой продажби:';

  @override
  String get pos_report_dialog_content_amount_label => 'Обща сума:';

  @override
  String get pos_report_dialog_content_start_date_label => 'Начална дата:';

  @override
  String get pos_report_dialog_content_end_date_label => 'Крайна дата:';

  @override
  String get lnurl_withdraw_dialog_title => 'Получаване на средства';

  @override
  String get lnurl_withdraw_dialog_wait => 'Моля, изчакайте, докато плащането ви се обработва';

  @override
  String get lnurl_withdraw_dialog_action_close => 'ЗАТВАРЯНЕ';

  @override
  String get lnurl_withdraw_dialog_error_unknown => 'Неуспешно получаване на средства';

  @override
  String lnurl_withdraw_dialog_error(String error) {
    return 'Неуспешно получаване на средства: $error';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_exceeds(int maxSats) {
    return 'Надвишава максималната сума за теглене: $maxSats';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_below(int minSats) {
    return 'Под минималната сума за теглене: $minSats';
  }

  @override
  String get qr_code_dialog_synchronizing => 'Синхронизиране с мрежата';

  @override
  String get qr_code_dialog_invoice => 'Фактура';

  @override
  String get qr_code_dialog_action_close => 'ЗАТВАРЯНЕ';

  @override
  String get qr_code_dialog_share => 'Споделяне на фактурните данни';

  @override
  String get qr_code_dialog_copy => 'Копиране на фактурните данни';

  @override
  String get qr_code_dialog_copied => 'Фактурните данни бяха копирани в клипборда ви.';

  @override
  String get qr_code_dialog_warning_message_error => 'Неуспешно създаване на фактура';

  @override
  String get qr_code_dialog_warning_message => 'Дръжте Breez отворен, докато плащането приключи.';

  @override
  String qr_code_dialog_warning_message_with_lsp(String setupFee, String fiatFee) {
    return 'Към тази фактура се прилага такса за отваряне не канал от $setupFee ($fiatFee). Дръжте Breez отворен, докато плащането приключи.';
  }

  @override
  String qr_code_dialog_error(String error) {
    return 'Неуспешно създаване на фактура $error. Моля, опитайте отново по-късно.';
  }

  @override
  String get waiting_broadcast_dialog_dialog_title => 'Транзакция за възстановяване';

  @override
  String get waiting_broadcast_dialog_dialog_title_error => 'Грешка за възстановяване';

  @override
  String get waiting_broadcast_dialog_action_close => 'ЗАТВАРЯНЕ';

  @override
  String get waiting_broadcast_dialog_action_copy => 'Копиране на хеша на транзакцията';

  @override
  String get waiting_broadcast_dialog_action_share => 'Споделяне на хеша на транзакцията';

  @override
  String get waiting_broadcast_dialog_transaction_id => 'Номер на транзакцията:';

  @override
  String get waiting_broadcast_dialog_content_success => 'Средствата бяха изпратени успешно на посочения адрес.';

  @override
  String get waiting_broadcast_dialog_content_warning => 'Моля, изчакайте, докато Breez изпрати средствата на посочения адрес.';

  @override
  String waiting_broadcast_dialog_content_error(String error) {
    return 'Грешка при трансакция на излъчване: $error';
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
    return 'ТАКСА $feeFormatted';
  }

  @override
  String get wallet_dashboard_payment_item_balance_pending_suffix => ' (В очакване)';

  @override
  String get wallet_dashboard_payment_item_no_title => 'Неизвестен';

  @override
  String get status_text_loading_begin => 'Breez ';

  @override
  String get status_text_loading_middle => 'отваря защитен канал';

  @override
  String get status_text_loading_end => ' с нашия сървър. Това може да отнеме известно време, но не се притеснявайте - ще ви уведомим, когато приложението е готово да изпраща и получава плащания.';

  @override
  String get status_text_ready => 'Breez е готов за получаване на средства.';

  @override
  String get status_opening_secure_connection => 'Breez отваря защитена връзка';

  @override
  String get qr_action_button_open_link => 'Отворете връзка';

  @override
  String get qr_action_button_open_link_confirmation => 'Сигурни ли сте, че искате да отворите тази връзка?';

  @override
  String get qr_action_button_open_link_confirmation_no => 'НЕ';

  @override
  String get qr_action_button_open_link_confirmation_yes => 'ДА';

  @override
  String get qr_action_button_error_code_not_detected => 'QR кодът не беше открит.';

  @override
  String get qr_action_button_error_code_not_processed => 'QR кодът не може да бъде обработен.';

  @override
  String get qr_action_button_error_link_title => 'Грешка с връзката';

  @override
  String qr_action_button_error_link_message(String error) {
    return 'Неуспешна обработка на връзката: $error';
  }

  @override
  String get lnurl_webview_error_title => 'Грешка';

  @override
  String get lnurl_webview_error_invalid_url => 'Невалидна URL връзка';

  @override
  String lnurl_webview_error_message(String apiName) {
    return 'Неуспешно извикване на $apiName API';
  }

  @override
  String get lnurl_fetch_invoice_action_continue => 'ПРОДЪЛЖЕТЕ';

  @override
  String lnurl_fetch_invoice_pay_to_payee(String payee) {
    return 'Плащане на $payee';
  }

  @override
  String get lnurl_fetch_invoice_comment => 'Коментар (по избор)';

  @override
  String lnurl_fetch_invoice_error_min(String min) {
    return 'Трябва да е поне $min';
  }

  @override
  String lnurl_fetch_invoice_error_max(String max) {
    return 'Надвишава ограничението $max';
  }

  @override
  String lnurl_fetch_invoice_limit(String min, String max) {
    return 'Въведете сума между $min и $max';
  }

  @override
  String lnurl_fetch_invoice_min(String min) {
    return 'Въведете сума между $min';
  }

  @override
  String lnurl_fetch_invoice_and(String max) {
    return ' и $max';
  }

  @override
  String get lnurl_fetch_invoice_error_title => 'Грешка при LNURL плащане';

  @override
  String lnurl_fetch_invoice_error_message(String host, String reason) {
    return 'Възникна грешка при опит за извличане на фактура от $host!\nПричина: $reason';
  }

  @override
  String get lnurl_error_unsupported => 'Неподдържан LNURL';

  @override
  String get make_invoice_request_title => 'Този сайт иска да ви плати:';

  @override
  String get make_invoice_request_action_cancel => 'ОТКАЗ';

  @override
  String get make_invoice_request_action_approve => 'ОДОБРЯВАНЕ';

  @override
  String get mnemonics_confirmation_title => 'Резервна фраза';

  @override
  String get mnemonics_confirmation_verify_backup_phrase => 'Проверете резервната фраза';

  @override
  String get mnemonics_confirmation_display_backup_phrase => 'Показване на резервна фраза';

  @override
  String get mnemonics_confirmation_instructions => 'Ще ви бъде показан списък с думи. Запишете думите и ги съхранявайте на сигурно място. Без тези думи, няма да можете да възстановите от резервно копие и вашите средства ще бъдат загубени.';

  @override
  String get mnemonics_confirmation_action_verify => 'ПРОВЕРЯВАНЕ';

  @override
  String get podcast_action_layout => 'Layout';

  @override
  String get podcast_add_funds_title => 'Добавете средства към баланса си, за да изпращате плащания към този подкаст.';

  @override
  String get podcast_add_funds_action_add => 'ДОБАВЕТЕ СРЕДСТВА';

  @override
  String get podcast_boost_not_enough_founds => 'Нямате достатъчно средства, за да завършите това плащане.';

  @override
  String get podcast_boost_sats => 'сатошита';

  @override
  String get podcast_boost_sats_min => 'сатошита на минута';

  @override
  String get podcast_boost_action_boost => 'ПОДПОМАГАНЕ!';

  @override
  String get podcast_boost_action_cancel => 'ОТКАЗ';

  @override
  String get podcast_boost_action_approve => 'ОДОБРЯВАНЕ';

  @override
  String get podcast_boost_symbol_circa => '~';

  @override
  String get podcast_boost_send_title => 'Изпратете Boostagram';

  @override
  String get podcast_boost_send_optional => 'Boostagram (по избор)';

  @override
  String get podcast_boost_send_amount => 'Сума за подпомагане (в сатошита)';

  @override
  String get podcast_boost_custom_amount => 'Въведете персонализирана сума:';

  @override
  String get podcast_boost_custom_amount_error_empty => 'Моля, въведете сума';

  @override
  String podcast_boost_custom_amount_error_too_few(int amount) {
    return 'Моля, въведете поне $amount сатошита.';
  }

  @override
  String get podcast_boost_adjustment_boost => 'Подпомагане';

  @override
  String get podcast_boost_adjustment_boost_message => 'Изпратете еднократен бакшиш до създателите на предаването. Натиснете продължително, за да добавите персонализирано съобщение.';

  @override
  String get podcast_boost_adjustment_stream_sats => 'Поточни сатошита';

  @override
  String get podcast_boost_adjustment_stream_sats_message => 'Поточно предаване към създателите, докато слушате шоуто им. Числото показва количеството сатошита, изпратени на минута. За да слушате безплатно, задайте тази стойност на 0.';

  @override
  String get podcast_boost_action_share => 'Споделете';

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
  String get lock_screen_enter_pin => 'Въведете своя ПИН';

  @override
  String get lock_screen_pin_incorrect => 'Неправилен ПИН';

  @override
  String get lock_screen_pin_match_exception => 'Възникна грешка при потвърждаване на вашия ПИН, моля опитайте отново. Ако тази грешка продължава, моля свържете се с поддръжката на Breez.';

  @override
  String get backup_phrase_generate => 'Шифроване на облачно архивиране';

  @override
  String get backup_phrase_instructions => 'Ще ви бъде показан списък с думи. Запишете думите и ги съхранявайте на сигурно място. Без тези думи, няма да можете да възстановите от резервно копие и вашите средства ще бъдат загубени. Breez няма да може да помогне. Имайте предвид, че тези думи не са за достъп до портфейла. Те се използват за криптиране на архивните данни, съхранявани в облака.';

  @override
  String get backup_phrase_action_confirm => 'РАЗБИРАМ';

  @override
  String get backup_phrase_action_next => 'СЛЕДВАЩ';

  @override
  String get backup_phrase_warning_disclaimer => 'Вашата съществуваща резервна фраза вече няма да е валидна и ще бъде генерирана нова следващия път, когато решите да използвате резервна фраза. Сигурни ли сте, че не искате да използвате резервна фраза?';

  @override
  String get backup_phrase_warning_action_yes => 'ДА';

  @override
  String get backup_phrase_warning_action_no => 'НЕ';

  @override
  String get backup_phrase_warning_action_next => 'СЛЕДВАЩ';

  @override
  String get backup_phrase_warning_action_backup => 'РЕЗЕРВНО КОПИЕ';

  @override
  String get backup_phrase_generation_write_words => 'Моля, запишете тези думи';

  @override
  String backup_phrase_generation_index(int index) {
    return '$index.';
  }

  @override
  String get backup_phrase_generation_verify => 'Нека проверим';

  @override
  String backup_phrase_generation_type_words(int numberA, int numberB, int numberC) {
    return 'Моля, въведете думи номер $numberA, $numberB и $numberC от генерираната резервна фраза.';
  }

  @override
  String backup_phrase_generation_type_step(int number) {
    return '$number';
  }

  @override
  String get backup_phrase_generation_verification_failed => 'Неуспешна проверка на думите. Моля, запишете думите и опитайте отново.';

  @override
  String get backup_phrase_generation_generic_error => 'Вътрешна грешка';

  @override
  String get spontaneous_payment_title => 'Изпращане на плащане';

  @override
  String get spontaneous_payment_action_pay => 'ПЛАЩАНЕ';

  @override
  String get spontaneous_payment_action_cancel => 'ОТМЕНЯНЕ';

  @override
  String get spontaneous_payment_tip_message => 'Съобщение за бакшиш (по избор)';

  @override
  String get spontaneous_payment_generic_message => 'Ще можете да получавате плащания, след като Breez приключи с отварянето на защитен канал с нашия сървър. Това обикновено отнема около 10 минути. Моля, опитайте отново след няколко минути.';

  @override
  String spontaneous_payment_max_amount(String amount) {
    return 'Плащане сума до: $amount';
  }

  @override
  String get spontaneous_payment_node_id => 'ID на възел';

  @override
  String get spontaneous_payment_send_payment_title => 'Изпращане на плащане';

  @override
  String spontaneous_payment_send_payment_message(String amount, String nodeID) {
    return 'Сигурни ли сте, че искате да изпратите $amount на този възел?\n\n$nodeID';
  }

  @override
  String get spontaneous_payment_error_title => 'Грешка при плащането';

  @override
  String get sweep_all_coins_speed => 'Изберете скорост на обработка';

  @override
  String get sweep_all_coins_action_retry => 'ОПИТАЙТЕ ОТНОВО';

  @override
  String get sweep_all_coins_action_confirm => 'ПОТВЪРЖАВАНЕ';

  @override
  String get sweep_all_coins_label_send => 'Вие изпратихте:';

  @override
  String get sweep_all_coins_label_receive => 'Вие получихте:';

  @override
  String get sweep_all_coins_label_transaction_fee => 'Такса за транзакция:';

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
  String get sweep_all_coins_error_retrieve_fees => 'Неуспешно извличане на таксите. Моля, опитайте отново по-късно.';

  @override
  String get sweep_all_coins_error_amount_small => 'Сумата е твърде малка за излъчване. Моля, опитайте отново по-късно.';

  @override
  String get unexpected_funds_title => 'Неочаквани средства';

  @override
  String get unexpected_funds_message => 'Breez намери неочаквани средства в основния си портфейл (вероятно поради затворен канал). Силно препоръчително е да изпратите тези средства на BTC адрес възможно най-скоро.';

  @override
  String get unexpected_error_restoring_chain_message => 'Възстановяването на информация за веригата може да отнеме няколко минути.';

  @override
  String get unexpected_error_action_cancel => 'ОТКАЗ';

  @override
  String get unexpected_error_action_exit => 'ИЗХОД BREEZ';

  @override
  String get unexpected_error_action_exit_for_retry => 'ИЗХОД';

  @override
  String get unexpected_error_action_try_again => 'ОПИТАЙТЕ ОТНОВО';

  @override
  String get unexpected_error_action_just_exit => 'ИЗХОД';

  @override
  String get unexpected_error_logs => 'вашите логове \n';

  @override
  String get unexpected_error_view => 'Преглед ';

  @override
  String get unexpected_error_bullet => '• ';

  @override
  String get unexpected_error_bitcoin_node => 'вашия биткойн възел\n';

  @override
  String get unexpected_error_reset => 'Нулиране ';

  @override
  String get unexpected_error_chain_information => 'информация за веригата\n';

  @override
  String get unexpected_error_recover => 'Възстановяване ';

  @override
  String get unexpected_error_signal => '• Проверка на сигнала във вашия район\n';

  @override
  String get unexpected_error_wifi => '• Включване на мобилни данни или Wi-Fi\n';

  @override
  String get unexpected_error_airplane => '• Изключване на самолетен режим\n';

  @override
  String get unexpected_error_suggestions => 'Можете да опитате:\n';

  @override
  String get unexpected_error_title => 'Неочаквана грешка';

  @override
  String get unexpected_error_deactivate_tor => 'Деактивиране';

  @override
  String get transferring_funds_title => 'Прехвърляне на средства';

  @override
  String get select_provider_error_dialog_title => 'Грешка при свързване';

  @override
  String get select_provider_error_dialog_select_provider_begin => 'изберете ';

  @override
  String get select_provider_error_dialog_select_provider_end => 'доставчик.';

  @override
  String get select_provider_error_dialog_message => 'За да активирате Breez, моля ';

  @override
  String get select_provider_error_dialog_message_error => 'Възникна грешка при свързване с избрания доставчик. За да активирате Breez, моля ';

  @override
  String get qr_scan_action_cancel => 'ОТМЕНЯНЕ';

  @override
  String get qr_scan_gallery_failed => 'В изображението не е намерен QR код';

  @override
  String get pending_closed_channel_title => 'Чакащ затворен канал';

  @override
  String get pending_closed_channel_action_ok => 'ПОТВЪРЖАВАНЕ';

  @override
  String get close_warning_dialog_title => 'Неактивни канали';

  @override
  String get close_warning_dialog_action_ok => 'ПОТВЪРЖАВАНЕ';

  @override
  String close_warning_dialog_message_begin(int duration) {
    return 'Не сте извършвали никакви плащания с Breez в продължение на $duration дни, така че може да се наложи вашият LSP да затвори каналите ви. Ако това се случи, Breez ще генерира адрес във веригата и ще прехвърли вашите средства в него. Ще запазите пълен контрол върху парите си, минус таксата за копаене, наложена от транзакцията за почистване на каналите и можете да се върнете по всяко време. За да научите повече защо това се случва, прочетете нашата публикация на ';
  }

  @override
  String get close_warning_dialog_message_middle => 'входяща ликвидност';

  @override
  String get close_warning_dialog_message_end => '.';

  @override
  String get close_warning_dialog_url => 'https://medium.com/breez-technology/lightning-economics-how-i-learned-to-stop-worrying-and-love-inbound-liquidity-511d05aa8b8b';

  @override
  String get admin_login_dialog_manager_password => 'Мениджърска парола';

  @override
  String get admin_login_dialog_password_label => 'Въведете вашата парола';

  @override
  String get admin_login_dialog_action_cancel => 'ОТКАЗ';

  @override
  String get admin_login_dialog_action_ok => 'ПОТВЪРЖАВАНЕ';

  @override
  String get admin_login_dialog_error_authenticate => 'Неуспешно удостоверяване като мениджър';

  @override
  String get admin_login_dialog_error_password_required => 'Изисква се парола';

  @override
  String get admin_login_dialog_error_password_incorrect => 'Неправилна парола';

  @override
  String get fast_bitcoin_dot_com_voucher => 'Fastbitcoins.com ваучер';

  @override
  String get fast_bitcoin_dot_com_error_service_unavailable => 'Услугата не е достъпна. Моля, опитайте отново по-късно.';

  @override
  String get payment_error_insufficient_balance => 'Недостатъчен баланс';

  @override
  String payment_error_insufficient_balance_amount(String amount) {
    return 'Недостатъчен баланс: можете да изпратите до $amount до тази дестинация';
  }

  @override
  String get payment_error_incorrect_payment_details => 'Неправилни данни за плащане';

  @override
  String get payment_error_unexpected_error => 'Неочаквана грешка';

  @override
  String get payment_error_no_route => 'Не е наличен маршрут';

  @override
  String get payment_error_payment_timeout_exceeded => 'Времето за изчакване на плащането е превишено';

  @override
  String get payment_error_none => '';

  @override
  String get swap_error_funds_exceed_limit => 'извършената транзакция е била над определения лимит.';

  @override
  String get swap_error_invoice_amount_mismatch => 'заявената сума не съответства на оригиналната транзакция.';

  @override
  String get swap_error_swap_expired => 'транзакцията е изтекла.';

  @override
  String get swap_error_tx_too_small => 'размерът на транзакцията беше твърде малък за обработка.';

  @override
  String get status_message_unconfirmed_tx_id => 'Breez чака прехвърлянето на биткойн да бъде потвърдено. Това може да отнеме известно време';

  @override
  String get status_transferring_on_chain_deposit => 'Прехвърляне на средства';

  @override
  String status_failed_to_add_funds(String error) {
    return 'Неуспешно добавяне на средства: $error';
  }

  @override
  String get on_chain_payment_error_not_enough_funds => 'Недостатъчно средства';

  @override
  String get valid_payment_error_exceeds_limit => 'Плащането надвишава лимита.';

  @override
  String valid_payment_error_exceeds_the_limit(String amount) {
    return 'Плащането надвишава лимита $amount.';
  }

  @override
  String valid_payment_error_keep_balance(String amount) {
    return 'Breez изисква да поддържате $amount в баланса си.';
  }

  @override
  String get valid_payment_error_insufficient_balance => 'Недостатъчен локален баланс';

  @override
  String get description_waiting_broadcast => 'Изчакване за излъчване на транзакция';

  @override
  String get description_broadcast_done => 'Транзакцията беше излъчена';

  @override
  String get description_type_deposit => 'Биткойн трансфер';

  @override
  String get payment_info_title_bitrefill => 'Bitrefill';

  @override
  String payment_info_title_breez_sale(String date) {
    return 'Продажба [$date]';
  }

  @override
  String get payment_info_title_lightning_gifts => 'lightning.gifts';

  @override
  String get payment_info_title_ln_pizza => 'ln.pizza';

  @override
  String get payment_info_title_zebedee => 'Zebedee';

  @override
  String get payment_info_title_bitcoin_transfer => 'Биткойн трансфер';

  @override
  String get payment_info_title_closed_channel => 'Затворен канал';

  @override
  String get payment_info_title_send_to_node => 'Изпращане до възел';

  @override
  String get payment_info_title_unknown => 'Неизвестен';

  @override
  String get payment_info_title_pending_closed_channel => 'Чакащ затворен канал';

  @override
  String get payment_error_to_send_unknown_reason => 'Неуспешно изпращане на плащане';

  @override
  String payment_error_to_send(String error) {
    return 'Неуспешно изпращане на плащане: $error';
  }

  @override
  String get payment_info_title_opened_channel => 'Отворен канал';

  @override
  String get payment_info_title_pending_opened_channel => 'Чакащ отворен канал';

  @override
  String get no_lsp_widget_message => 'За да активирате Breez, моля изберете доставчик:';

  @override
  String get no_lsp_widget_action_select => 'ИЗБЕРЕТЕ…';

  @override
  String get podcast_history_drawer => 'Моите най-добри подкасти';

  @override
  String get podcast_history_share_message => 'Най-добрите ми слушани подкасти в Breez';

  @override
  String get podcast_history_share_text => 'СПОДЕЛЯНЕ';

  @override
  String get podcast_history_sats_streamed => 'сатошита предавани поточно';

  @override
  String get podcast_history_boostagrams_sent => 'изпратени подпомагания';

  @override
  String get podcast_history_open_podcast_button => 'ОТВОРЕНИ ПОДКАСТИ';

  @override
  String get podcast_history_appbar_top_weekly => 'Най-добри седмични подкасти';

  @override
  String get podcast_history_appbar_top_monthly => 'Най-добри месечни подкасти';

  @override
  String get podcast_history_appbar_top_yearly => 'Най-добри годишни подкасти';

  @override
  String get podcast_history_timerange_dropdown_week => 'Минала седмица';

  @override
  String get podcast_history_timerange_dropdown_month => 'Минал месец';

  @override
  String get podcast_history_timerange_dropdown_year => 'Минала година';

  @override
  String get podcast_history_sort_dropdown_recent => 'Скорощни';

  @override
  String get podcast_history_sort_dropdown_duration => 'Слушани';

  @override
  String get podcast_history_sort_dropdown_sats => 'Платени';

  @override
  String get podcast_history_sort_dropdown_boosts => 'Подпомагани';

  @override
  String get podcast_history_empty_text => 'Няма налични данни за показване.';

  @override
  String get podcast_clips_clip_button => 'КЛИПОВЕ';

  @override
  String get podcast_clips_cancel_button => 'ОТКАЗ';

  @override
  String get podcast_clips_seconds => 'секунди';

  @override
  String get podcast_clips_dialog_title => 'Продължителност на клипа (в секунди)';

  @override
  String get podcast_clips_dialog_done => 'ГОТОВО';

  @override
  String get podcast_clips_error => 'Възникна грешка при изрязването на епизода. Моля, опитайте отново.';

  @override
  String get localized_error_message_invalid_pair_hash => 'Оценките на таксите са изтекли. Моля, опитайте отново.';

  @override
  String get share_log_text => 'Споделяне на лога';

  @override
  String get share_file_title => 'Споделяне на файл';

  @override
  String get mempool_settings_custom_url => 'Mempool API URL връзка';

  @override
  String get mempool_settings_custom_url_error => 'Невалидна Mempool API URL връзка';

  @override
  String get mempool_settings_action_reset => 'Нулиране';

  @override
  String get mempool_settings_action_save => 'Запазване';

  @override
  String get lnurl_payment_page_title => 'LNURL фактура';

  @override
  String lnurl_payment_page_domain_pay(String domain, int amount) {
    return '$domain иска да платите $amount сатошита.';
  }

  @override
  String get lnurl_payment_page_comment => 'Коментар (по избор)';

  @override
  String get lnurl_payment_page_enter_k1 => 'Моля, въведете k1';

  @override
  String get lnurl_payment_page_action_pay => 'ПЛАЩАНЕ';

  @override
  String lnurl_payment_page_error_exceeds_limit(int amount) {
    return 'Надвишава максималната сума за изпращане: $amount';
  }

  @override
  String lnurl_payment_page_error_below_limit(int amount) {
    return 'Под минималната приета сума: $amount';
  }

  @override
  String get lnurl_payment_page_unknown_error => 'Неочаквана грешка';

  @override
  String get node_state_error => 'Неуспешно получаване на състоянието на възела';

  @override
  String get generic_network_error => 'Неуспешно свързване с Breez. Моля, проверете вашата интернет връзка и опитайте отново.';

  @override
  String get moonpay_network_error => 'Неуспешно свързване с MoonPay. Моля, проверете вашата интернет връзка и опитайте отново.';

  @override
  String get moonpay_retry_button => 'ОПИТАЙТЕ ОТНОВО';

  @override
  String moonpay_swap_in_progress(String address) {
    return 'Открита е текуща размяна за $address адрес. Моля, изчакайте да завърши.';
  }

  @override
  String get moonpay_swap_in_progress_action => 'Вижте транзакцията в Mempool';

  @override
  String get moonpay_swap_expired => 'Размяната е била в ход, но е изтекла; Breez генерира възстановяване за вас.';

  @override
  String get moonpay_swap_expired_action => 'Обратно към началната страница';

  @override
  String get setup_fees_dialog_title => 'Такси за настройка';

  @override
  String get setup_fees_dialog_message => 'Моля, обърнете внимание на актуализираните такси за отваряне на канал под QR кода, преди да получите плащане.';

  @override
  String get google_sign_not_available_exception => 'Влизането в Google не е налично на това устройство.';

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
  String get satscard_balance_button_retry_label => 'ОТНОВО';

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
  String get locale => 'en';

  @override
  String get app_name => 'Breez';
}
