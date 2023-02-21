import 'breez_translations.dart';

/// The translations for Spanish Castilian (`es`).
class BreezTranslationsEs extends BreezTranslations {
  BreezTranslationsEs([String locale = 'es']) : super(locale);

  @override
  String get home_drawer_item_title_preferences => 'Ajustes';

  @override
  String get home_drawer_item_title_fiat_currencies => 'Monedas fiduciarias';

  @override
  String get home_drawer_item_title_network => 'Red';

  @override
  String get home_drawer_item_title_security => 'Seguridad';

  @override
  String get home_drawer_item_title_security_and_backup => 'Seguridad y Respaldo';

  @override
  String get home_drawer_item_title_transactions => 'Transacciones';

  @override
  String get home_drawer_item_title_balance => 'Balance';

  @override
  String get home_drawer_item_title_podcasts => 'Podcasts';

  @override
  String get home_drawer_item_title_pos => 'Punto de Venta (PDV)';

  @override
  String get home_drawer_item_title_apps => 'Apps';

  @override
  String get home_drawer_item_title_pos_settings => 'Ajustes de PDV';

  @override
  String get home_drawer_item_title_developers => 'Desarrolladores';

  @override
  String get home_drawer_item_title_get_refund => 'Obtener reembolso';

  @override
  String get home_drawer_item_title_payment_options => 'Tarifas de la red Lightning';

  @override
  String get home_drawer_error_internal => 'Error interno';

  @override
  String get home_drawer_error_no_name => 'Sin Nombre';

  @override
  String get home_podcast_title => 'Reproductor de podcast Anytime';

  @override
  String get home_podcast_no_subscriptions => 'Use Descubrir para encontrar y subscribir a su primer podcast';

  @override
  String get home_error_connect_to_pay => 'Conectarse para pagar';

  @override
  String get home_error_podcast_link => 'Enlace del podcast';

  @override
  String get home_broadcast_transaction => 'Emitiendo su transacción';

  @override
  String get home_config_error_title => 'Error de configuración';

  @override
  String get home_config_error_message => 'Breez detectó que otro dispositivo tiene la misma configuración (probablemente debido a recuperación). Breez no puede procesar la misma configuración en más de un dispositivo. Por favor reinstale Breez para continuar usando Breez en este dispositivo.';

  @override
  String get home_config_error_action_exit => 'CANCELAR';

  @override
  String get home_background_synchronization_title => 'Sincronización en segundo plano';

  @override
  String get home_background_synchronization_message => 'Para admitir pagos instantáneos, Breez necesita su permiso para sincronizar la información mientras la aplicación no está activa. Por favor apruebe la aplicación en el siguiente cuadro de diálogo.';

  @override
  String get home_payment_sent => '¡El pago ha sido enviado con éxito!';

  @override
  String get home_report_sending => 'Enviando informe…';

  @override
  String get invoice_btc_address_title => 'Recibir desde Dirección BTC';

  @override
  String get invoice_btc_address_network_error => 'No se pudo recuperar una dirección del servidor Breez\nPor favor, verifique su conexión a Internet.';

  @override
  String get invoice_btc_address_action_retry => 'REINTENTAR';

  @override
  String get invoice_btc_address_action_close => 'CERRAR';

  @override
  String invoice_btc_address_warning_with_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String minFee, String liquidity) {
    return 'Envíe más de $minSats y un máximo de $maxSats a esta dirección. Se aplicará una tarifa de instalación de $setUpFee% con un mínimo de $minFee si el envío es superior a $liquidity.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String liquidity) {
    return 'Envíe más de $minSats y un máximo de $maxSats a esta dirección. Se aplicará una tarifa de instalación de $setUpFee% si el envío es superior a $liquidity.';
  }

  @override
  String invoice_btc_address_warning_with_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee, String minFee) {
    return 'Envíe más de $minSats y un máximo de $maxSats a esta dirección. Se aplicará una tarifa de instalación de $setUpFee% con un mínimo de $minFee sobre el monto recibido.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee) {
    return 'Envíe más de $minSats y un máximo de $maxSats a esta dirección. Se aplicará una tarifa de instalación de $setUpFee% sobre el monto recibido.';
  }

  @override
  String get invoice_btc_address_deposit_address => 'Dirección de depósito';

  @override
  String get invoice_btc_address_deposit_address_copied => 'La dirección de depósito fue copiada al portapapeles.';

  @override
  String get invoice_btc_address_on_chain_begin => 'Breez está usando Intercambio Submarino para ejecutar transacciones Bitcoin. Haga clic ';

  @override
  String get invoice_btc_address_on_chain_here => 'aquí';

  @override
  String get invoice_btc_address_on_chain_end => '  para ver el script asociado con esta dirección.';

  @override
  String get invoice_btc_address_on_chain_action_ok => 'OK';

  @override
  String get invoice_title => 'Recibir vía Factura';

  @override
  String get invoice_action_create => 'CREAR';

  @override
  String get invoice_action_redeem => 'REDIMIR';

  @override
  String get invoice_action_scan_barcode => 'Escanear código de barras';

  @override
  String get invoice_payment_success => '¡El pago se recibió con éxito!';

  @override
  String get invoice_qr_code_not_detected => 'No se detectó el código QR.';

  @override
  String get invoice_receive_fail => 'Error al recibir';

  @override
  String invoice_receive_fail_message(String reason) {
    return 'Motivo: $reason';
  }

  @override
  String get invoice_error_url => 'URL inválida';

  @override
  String invoice_insufficient_amount_fee(String fee) {
    return 'La cantidad no alcanza para cubrir la tarifa de instalación de $fee';
  }

  @override
  String get invoice_description_label => 'Descripción (opcional)';

  @override
  String get invoice_availability_message_synchronizing => 'Podrás recibir pagos tan pronto Breez esté sincronizado.';

  @override
  String get invoice_availability_message_opening_channel => 'Podrás recibir pagos después de que Breez haya terminado de abrir un canal seguro a nuestro servidor. Por lo general, esto toma alrededor de 10 minutos para completarse. Por favor, intente de nuevo en 2 minutos.';

  @override
  String invoice_receive_label(String maxSats) {
    return 'Recibe hasta: $maxSats';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Una tarifa de instalación de $setUpFee% con un valor mínimo de $minFee se aplicará para recibir montos superiores a $liquidity.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Una tarifa de instalación de $setUpFee% se aplicará para recibir montos superiores a $liquidity.';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Una tarifa de instalación de $setUpFee% con un valor mínimo de $minFee se aplicará al monto recibido.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Una tarifa de instalación de $setUpFee% se aplicará al monto recibido.';
  }

  @override
  String get invoice_bottom_sheet_action_invoice => 'FACTURA';

  @override
  String get invoice_bottom_sheet_action_pay => 'PAGAR';

  @override
  String get invoice_bottom_sheet_action_receive => 'RECIBIR';

  @override
  String get invoice_bottom_sheet_error_qrcode => 'No se detectó el código QR.';

  @override
  String invoice_payment_validator_error_payment_exceeded_limit(String maxSats) {
    return 'El pago excede el límite ($maxSats)';
  }

  @override
  String invoice_payment_validator_error_payment_below_invoice_limit(String minSats) {
    return 'El pago es inferior al límite de ($minSats)';
  }

  @override
  String invoice_payment_validator_error_payment_below_limit(String minSats) {
    return 'Breez necesita mantener un saldo mínimo de $minSats';
  }

  @override
  String get invoice_payment_validator_error_insufficient_local_balance => 'No hay fondos suficientes';

  @override
  String invoice_payment_validator_error_payment_below_setup_fees_error(String setUpSats) {
    return 'El pago es inferior a la tarifa de instalación ($setUpSats)';
  }

  @override
  String invoice_payment_validator_error_unknown(String error) {
    return 'Error: $error';
  }

  @override
  String get backup_dialog_title => 'Respaldar';

  @override
  String get backup_dialog_message_remote_server => 'No se pudieron guardar los archivos de respaldo en el servidor remoto. Por favor, revise su configuración y vuelva a intentarlo.';

  @override
  String get backup_dialog_message_default => 'Si desea poder restaurar sus fondos en caso de que este dispositivo móvil o esta aplicación ya no se encuentre disponible (ej: dispositivo perdido o robado, o desinstalación de la app), requerirá haber respaldado su información.';

  @override
  String get backup_dialog_do_not_prompt_again => 'No volver a preguntar';

  @override
  String get backup_dialog_option_cancel => 'DESPUÉS';

  @override
  String get backup_dialog_option_ok_remote_server => 'AJUSTES';

  @override
  String get backup_dialog_option_ok_default => 'RESPALDAR AHORA';

  @override
  String get backup_dialog_icloud_error_title => 'Iniciar sesión en iCloud';

  @override
  String get backup_dialog_icloud_error_message => 'Inicie sesión en su cuenta de iCloud. En la pantalla de inicio, vaya a Ajustes, luego a iCloud e ingrese su ID de Apple. Active iCloud Drive. Si no tiene una cuenta de iCloud, use Crear un nuevo ID de Apple.';

  @override
  String get backup_provider_dialog_title => 'Respaldar almacenamiento de datos';

  @override
  String get backup_provider_dialog_message_restore => 'Restaurar datos desde:';

  @override
  String get backup_provider_dialog_message_store => 'Almacenar respaldo de datos en:';

  @override
  String get backup_provider_dialog_action_cancel => 'CANCELAR';

  @override
  String get backup_provider_dialog_action_ok => 'OK';

  @override
  String get tutorial_gotcha => '¡Entendido!';

  @override
  String get bottom_action_bar_send => 'ENVIAR';

  @override
  String get bottom_action_bar_receive => 'RECIBIR';

  @override
  String get bottom_action_bar_paste_invoice => 'Pegar Factura o ID';

  @override
  String get bottom_action_bar_connect_to_pay => 'Conectarse para pagar';

  @override
  String get bottom_action_bar_send_btc_address => 'Enviar hacia Dirección BTC';

  @override
  String get bottom_action_bar_escher => 'Retirada vía Escher';

  @override
  String get bottom_action_bar_receive_invoice => 'Recibir por Factura';

  @override
  String get bottom_action_bar_receive_btc_address => 'Recibir desde Dirección BTC';

  @override
  String get bottom_action_bar_buy_bitcoin => 'Comprar Bitcoin';

  @override
  String bottom_action_bar_warning_balance_title(String balance) {
    return 'Breez requiere que mtenga al menos $balance de saldo.';
  }

  @override
  String get payments_filter_action_export => 'Exportar';

  @override
  String get payments_filter_action_export_failed => 'Error al exportar las transacciones.';

  @override
  String get payments_filter_option_all => 'Todas las transacciones';

  @override
  String get payments_filter_option_sent => 'Enviadas';

  @override
  String get payments_filter_option_received => 'Recibidas';

  @override
  String get payments_filter_message_loading_transactions => 'Por favor espere mientras Breez carga las transacciones.';

  @override
  String get payment_details_dialog_closed_channel_title => 'Canal cerrado';

  @override
  String get payment_details_dialog_closed_channel_title_pending => 'Se está cerrando el canal';

  @override
  String get payment_details_dialog_closed_channel_ok => 'OK';

  @override
  String get payment_details_dialog_closed_channel_local_wallet => 'Transfiera a billetera local debido al cierre del canal.';

  @override
  String get payment_details_dialog_closed_channel_about_hour => 'aproximadamente en una hora';

  @override
  String payment_details_dialog_closed_channel_about_hours(String hours) {
    return '~$hours horas';
  }

  @override
  String get payment_details_dialog_closed_channel_transfer_no_estimation => 'Esperando que los fondos del canal cerrado sean transferidos a su billetera local';

  @override
  String payment_details_dialog_closed_channel_transfer_estimation(int lockHeight, String hoursToUnlock) {
    return 'Esperando que los fondos del canal cerrado sean transferidos a su billetera local en el bloque \$$lockHeight (\$$hoursToUnlock)';
  }

  @override
  String get payment_details_dialog_transaction_id_copied => 'El ID de Transacción fue copiado a su portapapeles.';

  @override
  String get payment_details_dialog_restart_text => 'Por favor, reinicie Breez para restablecer la información en la cadena de bloques para este canal.';

  @override
  String get payment_details_dialog_restart_cancel => 'CANCELAR';

  @override
  String get payment_details_dialog_restart_exit_breez => 'SALIR DE BREEZ';

  @override
  String get payment_details_dialog_transaction_label_default => 'ID de Transacción:';

  @override
  String get payment_details_dialog_internal_error => 'Error interno';

  @override
  String get payment_details_dialog_refresh_information => 'Actualizar Información';

  @override
  String get payment_details_dialog_share_transaction => 'Compartir el Hash de Transacción';

  @override
  String get payment_details_dialog_share_lightning_address => 'Dirección Lightning';

  @override
  String get payment_details_dialog_share_comment => 'Comentario';

  @override
  String payment_details_dialog_copy_action(String title) {
    return 'Copiar $title';
  }

  @override
  String payment_details_dialog_copied(String title) {
    return '$title fue copiado a su portapapeles.';
  }

  @override
  String get payment_details_dialog_single_info_pre_image => 'Preimagen de Pago';

  @override
  String get payment_details_dialog_single_info_node_id => 'ID del Nodo';

  @override
  String get payment_details_dialog_single_info_on_chain => 'Transacción en Cadena';

  @override
  String get payment_details_dialog_action_for_payment_description => 'Descripción';

  @override
  String get payment_details_dialog_action_for_payment_url => 'URL';

  @override
  String get payment_details_dialog_action_for_payment_message => 'Mensaje';

  @override
  String get payment_details_dialog_expiration => 'Vencimiento';

  @override
  String get payment_details_dialog_date_and_time => 'Fecha y Hora';

  @override
  String get payment_details_dialog_amount_title => 'Monto';

  @override
  String payment_details_dialog_amount_negative(String amount) {
    return '-$amount';
  }

  @override
  String payment_details_dialog_amount_positive(String amount) {
    return '+$amount';
  }

  @override
  String get payment_info_dialog_title => 'Información del beneficiario';

  @override
  String get payment_info_dialog_hint => 'Factura o ID';

  @override
  String get payment_info_dialog_hint_expanded => 'Ingrese una factura, ID de nodo o dirección Lightning.';

  @override
  String get payment_info_dialog_barcode => 'Escanear código de barras';

  @override
  String get payment_info_dialog_error => 'Factura, ID o dirección incorrecta.';

  @override
  String get payment_info_dialog_error_qrcode => 'No se detectó el código QR.';

  @override
  String get payment_info_dialog_action_cancel => 'CANCELAR';

  @override
  String get payment_info_dialog_action_approve => 'APROBAR';

  @override
  String get pos_invoice_item_management_title_add => 'Añadir artículo';

  @override
  String get pos_invoice_item_management_title_edit => 'Editar artículo';

  @override
  String get pos_invoice_item_management_title_save => 'GUARDAR';

  @override
  String get pos_invoice_item_management_field_name_label => 'Nombre';

  @override
  String get pos_invoice_item_management_field_name_hint => 'Ingrese el nombre';

  @override
  String get pos_invoice_item_management_field_name_error => 'El nombre es requerido';

  @override
  String get pos_invoice_item_management_field_price_label => 'Precio';

  @override
  String get pos_invoice_item_management_field_price_hint => 'Ingrese el precio';

  @override
  String get pos_invoice_item_management_field_price_error => 'El precio es requerido';

  @override
  String get pos_invoice_item_management_field_sku_label => 'SKU';

  @override
  String get pos_invoice_item_management_field_sku_hint => 'Ingrese un SKU';

  @override
  String get pos_invoice_item_management_dd_currency_title => 'Moneda';

  @override
  String get pos_invoice_item_management_image_title => 'Seleccionar imagen';

  @override
  String get pos_invoice_item_management_error_btc_rate => 'No se ha podido recuperar la tasa de cambio de BTC.';

  @override
  String get pos_invoice_item_management_avatar_title => 'Seleccionar imagen';

  @override
  String get pos_invoice_item_management_avatar_search => 'Buscar una imagen';

  @override
  String get pos_invoice_tab_keypad => 'Teclado';

  @override
  String get pos_invoice_tab_items => 'Artículos';

  @override
  String pos_invoice_charge_label(String amount, String currencyName) {
    return 'COBRAR $amount $currencyName';
  }

  @override
  String get pos_invoice_num_pad_clear => 'C';

  @override
  String get pos_invoice_num_pad_plus => '+';

  @override
  String get pos_invoice_search_hint => 'Buscar por nombre o SKU';

  @override
  String get pos_invoice_search_empty => 'No se encontraron artículos relacionados.';

  @override
  String get pos_invoice_search_no_items => 'No hay artículos para mostrar.\nAgregue artículos aquí usando el botón \'+\'.';

  @override
  String get pos_invoice_error_fiat_exchange_rates => 'No fue posible recuperar las cotizaciones de las monedas fiduciarias.';

  @override
  String get pos_invoice_error_submit_header => 'Información requerida';

  @override
  String get pos_invoice_error_submit_name_avatar => 'Por favor agregue el nombre y el logotipo de su empresa en la pantalla de Ajustes.';

  @override
  String get pos_invoice_error_submit_name_only => 'Por favor agregue el nombre de su empresa en la pantalla de Ajustes.';

  @override
  String get pos_invoice_error_submit_avatar_only => 'Por favor agregue el logotipo de su empresa en la pantalla de Ajustes.';

  @override
  String get pos_invoice_error_fix_action => 'IR A AJUSTES';

  @override
  String get pos_invoice_error_capacity_header => 'No tiene la capacidad requerida para recibir este pago.';

  @override
  String pos_invoice_error_capacity_message(String maxAllowed) {
    return 'El pago más grande que puede recibir su cuenta es $maxAllowed. Por favor ingrese un valor menor.';
  }

  @override
  String get pos_invoice_error_payment_size_header => 'Ha excedido el monto máximo de pago.';

  @override
  String pos_invoice_error_payment_size_message(String maxAllowed) {
    return 'El monto máximo de pago en la Red Lightning es $maxAllowed. Por favor ingrese un monto menor o complete el pago en múltiples transacciones.';
  }

  @override
  String get pos_invoice_close => 'CERRAR';

  @override
  String get pos_invoice_clear_sale_header => '¿Borrar Venta?';

  @override
  String get pos_invoice_clear_sale_message => 'Esto eliminará la transacción actual.';

  @override
  String get pos_invoice_clear_sale_cancel => 'CANCELAR';

  @override
  String get pos_invoice_clear_sale_confirm => 'LIMPIAR';

  @override
  String get pos_invoice_sort_none => 'Nada';

  @override
  String get pos_invoice_sort_alphabetically => 'Nombre';

  @override
  String get pos_invoice_sort_price => 'Precio';

  @override
  String get app_animal_bat => 'Murciélago';

  @override
  String get app_animal_bear => 'Oso';

  @override
  String get app_animal_boar => 'Jabalí';

  @override
  String get app_animal_cat => 'Gato';

  @override
  String get app_animal_chick => 'Pollo';

  @override
  String get app_animal_cow => 'Vaca';

  @override
  String get app_animal_deer => 'Ciervo';

  @override
  String get app_animal_dog => 'Perro';

  @override
  String get app_animal_eagle => 'Águila';

  @override
  String get app_animal_elephant => 'Elefante';

  @override
  String get app_animal_fox => 'Zorro';

  @override
  String get app_animal_frog => 'Rana';

  @override
  String get app_animal_hippo => 'Hipopótamo';

  @override
  String get app_animal_hummingbird => 'Colibrí';

  @override
  String get app_animal_koala => 'Koala';

  @override
  String get app_animal_lion => 'León';

  @override
  String get app_animal_monkey => 'Mono';

  @override
  String get app_animal_mouse => 'Ratón';

  @override
  String get app_animal_owl => 'Lechuza';

  @override
  String get app_animal_ox => 'Buey';

  @override
  String get app_animal_panda => 'Panda';

  @override
  String get app_animal_pig => 'Cerdo';

  @override
  String get app_animal_rabbit => 'Conejo';

  @override
  String get app_animal_seagull => 'Gaviota';

  @override
  String get app_animal_sheep => 'Oveja';

  @override
  String get app_animal_snake => 'Serpiente';

  @override
  String get app_color_salmon => 'Salmón';

  @override
  String get app_color_blue => 'Azul';

  @override
  String get app_color_turquoise => 'Turquesa';

  @override
  String get app_color_orchid => 'Orquídea';

  @override
  String get app_color_purple => 'Púrpura';

  @override
  String get app_color_tomato => 'Colorado';

  @override
  String get app_color_cyan => 'Cian';

  @override
  String get app_color_crimson => 'Carmesí';

  @override
  String get app_color_orange => 'Naranja';

  @override
  String get app_color_lime => 'Lima';

  @override
  String get app_color_pink => 'Rosa';

  @override
  String get app_color_green => 'Verde';

  @override
  String get app_color_red => 'Rojo';

  @override
  String get app_color_yellow => 'Amarillo';

  @override
  String get app_color_azure => 'Celeste';

  @override
  String get app_color_silver => 'Plateado';

  @override
  String get app_color_magenta => 'Magenta';

  @override
  String get app_color_olive => 'Oliva';

  @override
  String get app_color_violet => 'Violeta';

  @override
  String get app_color_rose => 'Rosado';

  @override
  String get app_color_wine => 'Vino';

  @override
  String get app_color_mint => 'Menta';

  @override
  String get app_color_indigo => 'Índigo';

  @override
  String get app_color_jade => 'Jade';

  @override
  String get app_color_coral => 'Coral';

  @override
  String get pos_transactions_title => 'Transacciones';

  @override
  String get pos_transactions_placeholder => 'Las transacciones completadas aparecerán aquí.';

  @override
  String get pos_transactions_action_export => 'Exportar';

  @override
  String get pos_transactions_action_export_failed => 'Error al exportar los pagos.';

  @override
  String get pos_transactions_range_no_transactions => 'No hay transacciones en el período seleccionado';

  @override
  String get pos_transactions_range_dialog_title => 'Elija un período:';

  @override
  String get pos_transactions_range_dialog_start => 'Inicio';

  @override
  String get pos_transactions_range_dialog_end => 'Fin';

  @override
  String get pos_transactions_range_dialog_clear => 'LIMPIAR';

  @override
  String get pos_transactions_range_dialog_apply => 'APLICAR FILTRO';

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
  String get sale_view_title => 'Venta actual';

  @override
  String get sale_view_note_hint => 'Agregar nota';

  @override
  String get sale_view_print => 'Imprimir';

  @override
  String sale_view_total_title_read_only_no_fiat(String value) {
    return '$value';
  }

  @override
  String sale_view_total_title_charge_no_fiat(String value) {
    return 'COBRAR $value';
  }

  @override
  String sale_view_total_title_read_only_fiat(String value, String fiatValue) {
    return '$value ($fiatValue)';
  }

  @override
  String sale_view_total_title_charge_fiat(String value, String fiatValue) {
    return 'COBRAR $value ($fiatValue)';
  }

  @override
  String get fiat_currencies_title => 'Monedas fiduciarias';

  @override
  String get fiat_currencies_save_fail => 'Error al guardar los cambios.';

  @override
  String get connect_to_pay_title_payer => 'Conectarse para pagar';

  @override
  String get connect_to_pay_title_payee => 'Recibir pago';

  @override
  String get connect_to_pay_canceled_payer => 'El emisor ha cancelado la sesión de pago';

  @override
  String get connect_to_pay_canceled_payee => 'El beneficiario ha cancelado la sesión de pago.';

  @override
  String connect_to_pay_canceled_remote_user(String name) {
    return '$name ha cancelado la sesión de pago';
  }

  @override
  String connect_to_pay_success_payer(String name, String amount) {
    return '¡Acabas de pagar a $name una monto de $amount!';
  }

  @override
  String connect_to_pay_success_payee(String name, String amount) {
    return '¡$name te acaba de pagar una cantidad de $amount!';
  }

  @override
  String get connect_to_pay_exit_warning => '¿Está seguro de que desea cancelar esta sesión de pago?';

  @override
  String connect_to_pay_failed_to_connect(String error) {
    return 'No se pudo conectar a la sesión: $error';
  }

  @override
  String connect_to_pay_payee_success_received(String amount) {
    return 'Has recibido $amount exitosamente';
  }

  @override
  String get connect_to_pay_payee_waiting_no_name => 'Esperando que el emisor ingrese el monto';

  @override
  String connect_to_pay_payee_waiting_with_name(String name) {
    return 'Esperando que $name ingrese el monto';
  }

  @override
  String get connect_to_pay_payee_waiting_sync => 'Por favor espere mientras Breez sincroniza';

  @override
  String get connect_to_pay_payee_waiting_sync_action_close => 'CERRAR';

  @override
  String connect_to_pay_payee_message_no_fiat(String name, String amount) {
    return '$name desea pagarte $amount';
  }

  @override
  String connect_to_pay_payee_message_with_fiat(String name, String amount, String fiat) {
    return '$name desea te pagate $amount ($fiat)';
  }

  @override
  String connect_to_pay_payee_error_limit_exceeds(String amount) {
    return 'Este pago excede su límite de $amount';
  }

  @override
  String connect_to_pay_payee_process(String name) {
    return 'Procesando el pago de $name';
  }

  @override
  String connect_to_pay_payee_setup_fee(String sats, String fiat) {
    return 'Se aplicará una tarifa de instalación de $sats ($fiat) a este pago.';
  }

  @override
  String get connect_to_pay_payee_action_reject => 'Rechazar';

  @override
  String get connect_to_pay_payee_action_approve => 'Aprobar';

  @override
  String connect_to_pay_payer_success(String amount) {
    return 'Ha pagado $amount exitosament.';
  }

  @override
  String connect_to_pay_payer_enter_amount(String name) {
    return '$name se unió a la sesión.\nPor favor, ingrese una cantidad y toque Pagar para continuar.';
  }

  @override
  String get connect_to_pay_payer_share_link => 'Toque el botón Compartir para enviar un enlace al destinatario del pago. Luego, por favor espere a que se unan a la sesión mediante el enlace.';

  @override
  String get connect_to_pay_payer_waiting_join_no_name => 'Esperando que alguien se una a esta sesión';

  @override
  String connect_to_pay_payer_waiting_join_with_name(String name) {
    return 'Esperando que $name se una a esta sesión';
  }

  @override
  String get connect_to_pay_payer_waiting_approve_no_name => 'Esperando que alguien apruebe su pago';

  @override
  String connect_to_pay_payer_waiting_approve_with_name(String name) {
    return 'Esperando que $name apruebe su pago';
  }

  @override
  String get connect_to_pay_payer_sending => 'Enviando el pago…';

  @override
  String get connect_to_pay_payer_wait_sync => 'Por favor espere mientras Breez está sincronizando';

  @override
  String get connect_to_pay_payer_synchronizing => 'Sincronizando con la red';

  @override
  String get connect_to_pay_payer_action_close => 'CERRAR';

  @override
  String get connect_to_pay_payment_detail_note => 'Nota (opcional)';

  @override
  String get connect_to_pay_payment_available => 'Disponible:';

  @override
  String get connect_to_pay_payment_action_close => 'CERRAR';

  @override
  String get connect_to_pay_payment_action_pay => 'PAGAR';

  @override
  String get connect_to_pay_peer_unknown => 'Desconocido';

  @override
  String connect_to_pay_share_text(String name, String address) {
    return '$name quiere pagarte vía Breez…\nAbra este enlace para recibir el pago: $address';
  }

  @override
  String get connect_to_pay_payment_reject => 'Pago rechazado';

  @override
  String get connect_to_pay_error_wrong_amount => 'Monto incorrecto en la solicitud de pago';

  @override
  String get connect_to_pay_error_status_tracking_already_started => 'El seguimiento ya fue iniciado, es necesario detenerlo antes de comenzarlo de nuevo';

  @override
  String get connect_to_pay_error_link_expired => 'Este enlace ha vencido y ya no se puede usar para el pago.';

  @override
  String get security_title => 'Seguridad';

  @override
  String get security_and_backup_title => 'Seguridad y Respaldo';

  @override
  String security_and_backup_last_backup_no_account(String lastBackup) {
    return 'Último respaldo: $lastBackup';
  }

  @override
  String security_and_backup_last_backup_with_account(String lastBackup, String accountName) {
    return 'Último respaldo: $lastBackup\nCuenta: $accountName';
  }

  @override
  String get security_and_backup_encrypt => 'Cifrar el respaldo de seguridad en la nube';

  @override
  String get security_and_backup_store_location => 'Guardar los datos de respaldo en';

  @override
  String get security_and_backup_lock_automatically => 'Bloquear automáticamente';

  @override
  String get security_and_backup_lock_automatically_option_immediate => 'Inmediatamente';

  @override
  String get security_and_backup_change_pin => 'Cambiar PIN';

  @override
  String get security_and_backup_enable_biometric_option_face => 'Habilitar el Reconocimiento Facial';

  @override
  String get security_and_backup_enable_biometric_option_face_id => 'Habilitar Face ID';

  @override
  String get security_and_backup_enable_biometric_option_fingerprint => 'Habilitar Huella Digital';

  @override
  String get security_and_backup_enable_biometric_option_touch_id => 'Habilitar Touch ID';

  @override
  String get security_and_backup_enable_biometric_option_other => 'Habilitar Biometria';

  @override
  String get security_and_backup_enable_biometric_option_none => '';

  @override
  String get security_and_backup_validate_biometrics_reason => 'Autenticarse para habilitar esta opción';

  @override
  String get security_and_backup_pin_option_create => 'Crear PIN';

  @override
  String get security_and_backup_pin_option_deactivate => 'Desactivar PIN';

  @override
  String get security_and_backup_internal_error => 'Error interno';

  @override
  String get security_and_backup_new_pin => 'Ingrese su nuevo PIN';

  @override
  String get security_and_backup_new_pin_second_time => 'Vuelva a ingresar su nuevo PIN';

  @override
  String get security_and_backup_new_pin_do_not_match => 'Los códigos PIN no coinciden.';

  @override
  String get backup_in_progress => 'El respaldo está en curso';

  @override
  String get backup_in_progress_action_confirm => 'OK';

  @override
  String get backup_model_name_apple_icloud => 'Apple iCloud';

  @override
  String get backup_model_name_google_drive => 'Google Drive';

  @override
  String get backup_model_name_remote_server => 'Servidor Remoto';

  @override
  String get backup_model_error_failed => 'El respaldo ha fallado';

  @override
  String get network_title => 'Red';

  @override
  String get network_restart_message => 'Por favor reinicie Breez para aplicar la nueva configuración de nodo Bitcoin.';

  @override
  String get network_restart_action_cancel => 'CANCELAR';

  @override
  String get network_restart_action_confirm => 'SALIR DE BREEZ';

  @override
  String get network_restart_action_reset => 'Restablecer';

  @override
  String get network_restart_action_save => 'Guardar';

  @override
  String get network_bitcoin_node => 'Nodo Bitcoin (BIP 157)';

  @override
  String get network_optional_node => 'Nodo Bitcoin (BIP 157, opcional)';

  @override
  String get network_bitcoin_node_required_error => 'Nodo Bitcoin es obligatorio';

  @override
  String get network_distinct_node_hint => 'Por favor, elija un otro nodo';

  @override
  String get network_default_node_error => 'Breez no ha podido usar el nodo predeterminado.';

  @override
  String get network_custom_node_error => 'Breez no ha podido conectarse al nodo especificado. Asegúrese de que este nodo sea compatible con el BIP 157.';

  @override
  String get network_testing_node => 'Probando el nodo';

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
    return 'Monto en $denomination';
  }

  @override
  String amount_form_insert_hint(String denomination) {
    return 'Por favor, ingrese el monto en $denomination';
  }

  @override
  String get amount_form_error_invalid_amount => 'Monto inválido';

  @override
  String get currency_converter_dialog_error_exchange_rate => 'Error al recuperar la tasa de cambio de bitcoin.';

  @override
  String get currency_converter_dialog_title => 'Ingrese el monto en';

  @override
  String get currency_converter_dialog_action_cancel => 'CANCELAR';

  @override
  String get currency_converter_dialog_action_done => 'LISTO';

  @override
  String currency_converter_dialog_rate(String rate, String currencyName) {
    return '1 BTC = $rate $currencyName';
  }

  @override
  String get reverse_swap_title => 'Enviar a dirección de Red BTC';

  @override
  String get reverse_swap_funding_transaction => 'Transacción de fondos:';

  @override
  String get reverse_swap_waiting_channels => 'Usted podrá enviar sus fondos a una dirección BTC una vez que todos los canales estén confirmados.';

  @override
  String get reverse_swap_confirmation_speed => 'Elija la velocidad de procesamiento';

  @override
  String get reverse_swap_confirmation_action_confirm => 'CONFIRMAR';

  @override
  String get reverse_swap_confirmation_you_send => 'Usted envía:';

  @override
  String get reverse_swap_confirmation_you_receive => 'Usted recibe:';

  @override
  String reverse_swap_confirmation_received_no_fiat(String received) {
    return '$received';
  }

  @override
  String reverse_swap_confirmation_received_with_fiat(String received, String fiat) {
    return '$received ($fiat)';
  }

  @override
  String get reverse_swap_confirmation_transaction_fee => 'Tarifa de transacción:';

  @override
  String reverse_swap_confirmation_transaction_fee_value(String fee) {
    return '-$fee';
  }

  @override
  String get reverse_swap_confirmation_boltz_fee => 'Tarifa de servicio de Boltz:';

  @override
  String reverse_swap_confirmation_boltz_fee_value(String boltzFee) {
    return '-$boltzFee';
  }

  @override
  String get reverse_swap_confirmation_error_fetch_fee => 'Error al consultar las tarifas. Por favor intente de nuevo más tarde.';

  @override
  String get reverse_swap_confirmation_error_funds_fee => 'No hay fondos suficientes para pagar la tarifa de pago en la red.';

  @override
  String get reverse_swap_notification_title => 'Acción requerida';

  @override
  String get reverse_swap_notification_body => 'Abra Breez para completar la transacción solicitada.';

  @override
  String reverse_swap_upstream_generic_error_message(String errorMessage) {
    return '$errorMessage. Por favor intente de nuevo más tarde.';
  }

  @override
  String get sync_progress_server_ready => 'Sincronizando con la red';

  @override
  String get sync_progress_waiting_network => 'Esperando la red';

  @override
  String withdraw_funds_error_min_value(String minValue) {
    return 'Debe ser al menos $minValue';
  }

  @override
  String withdraw_funds_error_max_value(String maxValue) {
    return 'Debe ser menor que $maxValue';
  }

  @override
  String get withdraw_funds_use_all_funds => 'Usar todos los fondos';

  @override
  String get withdraw_funds_btc_address => 'Dirección BTC';

  @override
  String get withdraw_funds_scan_barcode => 'Escanear el código de barras';

  @override
  String get withdraw_funds_error_invalid_address => 'Por favor ingrese una dirección BTC válida';

  @override
  String get withdraw_funds_balance => 'Saldo:';

  @override
  String get withdraw_funds_error_qr_code_not_detected => 'No se detectó el código QR.';

  @override
  String get withdraw_funds_action_next => 'SIGUIENTE';

  @override
  String get swap_in_progress_title => 'Enviar a Dirección BTC';

  @override
  String get swap_in_progress_transaction_id_copied => 'El ID de transacción fue copiado a su portapapeles.';

  @override
  String get swap_in_progress_message_waiting_confirmation => 'Breez está esperando la confirmación de su transacción.';

  @override
  String get swap_in_progress_message_processing_previous_request => 'Breez está procesando su solicitud anterior. Se le notificará cuando se haya completado el envío de fondos a la dirección especificada.';

  @override
  String get market_place_no_vendors => 'Actualmente no hay vendedores disponibles.';

  @override
  String get account_required_actions_backup => 'Respaldo de seguridad';

  @override
  String get account_page_activation_provider => 'Para activar Breez, seleccione un proveedor:';

  @override
  String get account_page_activation_provider_action_select => 'SELECCIONAR…';

  @override
  String get account_page_activation_provider_label => 'Seleccione un proveedor de Lightning Network';

  @override
  String get account_page_activation_provider_hint => 'Por favor seleccione uno de los siguientes proveedores para activar Breez y conectarse a Lightning Network.';

  @override
  String get account_page_activation_provider_unavailable => 'Ninguno proveedor LSP disponible en este momento.\nPor favor verifique su configuración e o intente de nuevo.';

  @override
  String get account_page_activation_error => 'Se produjo un error al obtener proveedores de Lightning Network. Compruebe su conexión a internet e intente de nuevo.';

  @override
  String get account_page_activation_action_retry => 'INTENTAR DE NUEVO';

  @override
  String get account_page_activation_action_select => 'SELECCIONAR';

  @override
  String get funds_over_limit_dialog_on_chain_transaction => 'Transacción On-chain';

  @override
  String get funds_over_limit_dialog_action_ok => 'OK';

  @override
  String get funds_over_limit_dialog_transfer_fail_no_reason_know => 'Breez no ha podido transferir los fondos a su billetera\n';

  @override
  String funds_over_limit_dialog_transfer_fail_with_reason(String reason) {
    return 'Error de transferencia de fondos: $reason\n';
  }

  @override
  String get approximately_an_hour => '(en aproximadamente 1 hora)';

  @override
  String approximate_hours(String hours) {
    return '(en aproximadamente $hours horas)';
  }

  @override
  String funds_over_limit_dialog_redeem_hours(String lockHeight, String hoursToUnlock) {
    return 'Podrá retirar sus fondos después del bloque $lockHeight $hoursToUnlock.';
  }

  @override
  String get funds_over_limit_dialog_refund_begin => 'Puedes ';

  @override
  String get funds_over_limit_dialog_refund_link => 'solicitar un reembolso';

  @override
  String get funds_over_limit_dialog_refund_end => ' ahora.';

  @override
  String get get_refund_title => 'Solicitar reembolso';

  @override
  String get_refund_amount(String amount) {
    return 'Monto: $amount';
  }

  @override
  String get get_refund_action_broadcasted => 'EMITIDO';

  @override
  String get get_refund_action_continue => 'CONTINUAR';

  @override
  String get get_refund_transaction => 'Transacción de Reembolso';

  @override
  String get get_refund_failed => 'falló';

  @override
  String get get_refund_no_refundable_items => 'No hay transacciones que puedan ser reembolsadas.';

  @override
  String get get_refund_transaction_id_copied => 'El id de transacción fue copiado a su portapapeles.';

  @override
  String get send_on_chain_broadcast => 'EMITIR';

  @override
  String get send_on_chain_btc_address => 'Dirección BTC';

  @override
  String get send_on_chain_scan_barcode => 'Escanear código de barras';

  @override
  String get send_on_chain_invalid_btc_address => 'Por favor ingrese una Dirección BTC válida';

  @override
  String get send_on_chain_sat_per_byte_fee_rate => 'Tasa de transacción en sats/byte';

  @override
  String get send_on_chain_invalid_fee_rate => 'Por favor ingrese una tasa de transacción válida';

  @override
  String get send_on_chain_original_transaction => 'Transacción original';

  @override
  String get send_on_chain_amount => 'Monto:';

  @override
  String get send_on_chain_qr_code_not_detected => 'No se detectó el código QR.';

  @override
  String get remote_server_title => 'Servidor remoto';

  @override
  String get remote_server_server_url_hint => 'https://example.nextcloud.com';

  @override
  String get remote_server_server_url_label => 'URL del Servidor (Nextcloud, WebDav)';

  @override
  String get remote_server_server_username_hint => 'Usuario';

  @override
  String get remote_server_server_username_label => 'Nombre de usuario';

  @override
  String get remote_server_server_password_hint => 'Contraseña';

  @override
  String get remote_server_server_password_label => 'Contraseña';

  @override
  String get remote_server_action_restore => 'RESTAURAR';

  @override
  String get remote_server_action_save => 'GUARDAR';

  @override
  String get remote_server_warning_connection_title => 'Aviso de conexión';

  @override
  String get remote_server_warning_connection_message => 'Es posible que su conexión a este servidor remoto no sea una conexión segura. Estás seguro de que quieres continuar?';

  @override
  String get remote_server_warning_onion_message => 'Esta URL tiene un dominio de cebolla. Primero debe habilitar Tor en la configuración de red';

  @override
  String get remote_server_onion_warning_dialog_default_action_cancel => 'CANCELAR';

  @override
  String get remote_server_onion_warning_dialog_settings => 'CONFIGURACIÓN';

  @override
  String get remote_server_testing_connection => 'Probando la Conexión';

  @override
  String get remote_server_error_invalid_username_or_password => 'Usuario o Contraseña inválido';

  @override
  String get remote_server_error_invalid_url => 'URL inválida';

  @override
  String get remote_server_error_remote_server_title => 'Servidor Remoto';

  @override
  String get remote_server_error_remote_server_message => 'No se pudo conectar al servidor remoto, verifique su configuración.';

  @override
  String get error_dialog_default_action_ok => 'OK';

  @override
  String get error_dialog_default_action_yes => 'SÍ';

  @override
  String get error_dialog_default_action_no => 'NO';

  @override
  String get error_dialog_default_action_close => 'CERRAR';

  @override
  String get ln_url_success_action_title => 'Información de Compra';

  @override
  String get ln_url_success_action_link_copied => 'El enlace ha sido copiado a su portapapeles.';

  @override
  String get avatar_picker_action_set_photo => 'Establecer foto';

  @override
  String get avatar_picker_action_change_photo => 'Hubo un error al seleccionar la imagen';

  @override
  String get avatar_picker_error_select_image => 'No se pudo seleccionar la imagen.';

  @override
  String get initial_walk_through_welcome_message => 'La forma más rápida, segura y fácil\nde usar tus bitcoins';

  @override
  String get initial_walk_through_lets_breeze => '¡VAMOS BREEZ!';

  @override
  String get initial_walk_through_restore_from_backup => 'Reinstalar desde el respaldo';

  @override
  String get initial_walk_through_restoring => 'Restaurando datos…';

  @override
  String get initial_walk_through_sign_in_icloud_title => 'Iniciar sesión en iCloud';

  @override
  String get initial_walk_through_sign_in_icloud_message => 'Inicie sesión en su cuenta de iCloud. En la pantalla de inicio, inicie Configuración, toque iCloud e ingrese su ID de Apple. Active iCloud Drive. Si no tiene una cuenta de iCloud, toque Crear un nuevo ID de Apple.';

  @override
  String get initial_walk_through_error_backup_location => 'No se pudo encontrar ninguna copia de seguridad para esta cuenta';

  @override
  String get initial_walk_through_error_internal => 'Error Interno';

  @override
  String get restore_pin_title => 'Ingrese el PIN de respaldo';

  @override
  String enter_backup_phrase(String number, String total) {
    return 'Ingrese la frase de respaldo $number/$total';
  }

  @override
  String get enter_backup_phrase_error => 'No se pudo restaurar la copia de seguridad. Verifique que la frase de respaldo se haya ingresado correctamente y vuelva a intentarlo.';

  @override
  String get enter_backup_phrase_missing_word => 'Faltan palabras';

  @override
  String get enter_backup_phrase_invalid_word => 'Palabras inválidas';

  @override
  String get enter_backup_phrase_action_restore => 'RESTAURAR';

  @override
  String get enter_backup_phrase_action_next => 'SIGUIENTE';

  @override
  String get restore_dialog_title => 'Restaurar';

  @override
  String restore_dialog_multiple_accounts(String name) {
    return 'Tiene varias copias de seguridad de Breez en la cuenta $name, elija cuál desea restaurar:';
  }

  @override
  String restore_dialog_modified_not_encrypted(String date) {
    return '$date';
  }

  @override
  String restore_dialog_modified_encrypted(String date) {
    return '$date - (requiere llave)';
  }

  @override
  String get restore_dialog_download_backup => 'Descargar copia de seguridad';

  @override
  String restore_dialog_download_backup_for_node(String nodeId) {
    return '¿Desea descargar los datos de la copia de seguridad en el nodo: $nodeId?';
  }

  @override
  String get restore_dialog_action_cancel => 'CANCELAR';

  @override
  String get restore_dialog_action_ok => 'OK';

  @override
  String get restore_dialog_download_backup_error => 'Error de Descarga';

  @override
  String get beta_warning_title => 'Aviso de Beta';

  @override
  String get beta_warning_message => 'Como Breez aún está en versión beta, existe la posibilidad de que pierdas tu dinero. Use esta aplicación solo si está dispuesto a correr ese riesgo.';

  @override
  String get beta_warning_understand => 'Entiendo';

  @override
  String get beta_warning_understand_confirmation => 'Por favor, confirme que entiende antes de continuar.';

  @override
  String get beta_warning_action_exit => 'SALIR';

  @override
  String get beta_warning_action_continue => 'CONTINUAR';

  @override
  String get alpha_warning_title => 'Aviso de Alpha';

  @override
  String get alpha_warning_message => 'Como Breez aún está en versión alpha, existe la posibilidad de que pierdas tu dinero. Use esta aplicación solo si está dispuesto a correr ese riesgo.';

  @override
  String get alpha_warning_understand => 'Entiendo';

  @override
  String get alpha_warning_understand_confirmation => 'Por favor, confirme que entiende antes de continuar.';

  @override
  String get alpha_warning_action_exit => 'SALIR';

  @override
  String get alpha_warning_action_continue => 'CONTINUAR';

  @override
  String get processing_payment_dialog_synchronizing => 'Sincronizando con la red';

  @override
  String get processing_payment_dialog_synchronizing_channels => 'Sincronizando tus canales';

  @override
  String get processing_payment_dialog_action_close => 'CERRAR';

  @override
  String get processing_payment_dialog_processing_payment => 'Procesando el pago';

  @override
  String get processing_payment_dialog_wait => 'Por favor, espere mientras se procesa su pago.';

  @override
  String get payment_request_dialog_requested => 'Solicitud para que usted pague:';

  @override
  String get payment_request_dialog_requesting => 'Usted está solicitando un pago de:';

  @override
  String get payment_request_dialog_action_cancel => 'CANCELAR';

  @override
  String get payment_request_dialog_action_approve => 'APROBAR';

  @override
  String get payment_failed_report_dialog_title => 'El pago ha fallado';

  @override
  String get payment_failed_report_dialog_message => 'Enviar detalles de fallas de pago a Breez puede ayudar a aumentar la tasa de transacciones exitosas.\n¿Desea enviar estos detalles de fallas de pago a Breez?';

  @override
  String get payment_failed_report_dialog_do_not_ask_again => 'No vuelvas a preguntarme';

  @override
  String get payment_failed_report_dialog_action_no => 'NO';

  @override
  String get payment_failed_report_dialog_action_yes => 'SÍ';

  @override
  String get payment_confirmation_dialog_title => 'Confirmación de pago';

  @override
  String get payment_confirmation_dialog_confirmation => '¿Estás seguro de que quieres pagar';

  @override
  String get payment_confirmation_dialog_confirmation_end => ' ?';

  @override
  String get payment_confirmation_dialog_action_no => 'NO';

  @override
  String get payment_confirmation_dialog_action_yes => 'SÍ';

  @override
  String get no_connection_flushbar_title => 'Sin conexión a internet';

  @override
  String get no_connection_flushbar_action_retry => 'REINTENTAR';

  @override
  String get no_connection_dialog_title => 'Sin conexión a Internet';

  @override
  String get no_connection_dialog_tip_begin => 'Usted puede intentar:\n';

  @override
  String get no_connection_dialog_tip_airplane => '• Desactiva el modo avión\n';

  @override
  String get no_connection_dialog_tip_wifi => '• Activar datos móviles o Wi-Fi\n';

  @override
  String get no_connection_dialog_tip_signal => '• Verifica si hay señal en tu área\n';

  @override
  String get no_connection_dialog_log_view_action => 'Ver ';

  @override
  String get no_connection_dialog_log_view_message => 'sus logs \n';

  @override
  String get no_connection_dialog_action_cancel => 'CANCELAR';

  @override
  String get no_connection_dialog_action_try_again => 'INTENTAR NUEVAMENTE';

  @override
  String get lsp_fee_warning_title => 'Tarifa de Instalación';

  @override
  String get lsp_fee_warning_action_cancel => 'CANCELAR';

  @override
  String get lsp_fee_warning_action_ok => 'OK';

  @override
  String lsp_fee_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Una tarifa de instalación de $setUpFee% con un valor mínimo de $minFee se aplicará al comprar más de $liquidity.';
  }

  @override
  String lsp_fee_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Una tarifa de instalación de $setUpFee% se aplicará al comprar más de $liquidity.';
  }

  @override
  String lsp_fee_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Una tarifa de instalación de $setUpFee% con un valor mínimo de $minFee se aplicará a la cantidad recibida.';
  }

  @override
  String lsp_fee_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Una tarifa de instalación de $setUpFee% se aplicará a la cantidad recibida.';
  }

  @override
  String get lsp_error_provider_do_not_exists => 'El LSP no existe';

  @override
  String get lsp_error_not_selected => 'LSP no seleccionado';

  @override
  String get lost_card_dialog_title => 'Tarjeta perdida o robada';

  @override
  String get lost_card_dialog_message => 'Si ha perdido o le han robado su tarjeta, debe desactivarla ahora para evitar que otras personas la utilicen. Al desactivarla, no podrá utilizar ninguna de sus tarjetas existentes hasta que las reactive';

  @override
  String get lost_card_dialog_action_cancel => 'CANCELAR';

  @override
  String get lost_card_dialog_action_deactivate => 'DESACTIVAR';

  @override
  String get lost_card_dialog_flush_title => '';

  @override
  String get lost_card_dialog_flush_message => 'Su tarjeta ha sido desactivada.\nPuede solicitar una nueva tarjeta ahora';

  @override
  String get lost_card_dialog_flush_action_order => 'PEDIR';

  @override
  String get order_card_action_skip => 'PASAR';

  @override
  String get order_card_action_ok => 'OK';

  @override
  String get order_card_action_order => 'PEDIR';

  @override
  String get order_card_action_error_name_address_missing => 'Se requiere el nombre y la dirección para enviar una tarjeta Breez. Cualquier información proporcionada se eliminará de nuestros sistemas después de que se envíe la tarjeta. Puede omitir este paso y continuar usando Breez sin una tarjeta.';

  @override
  String get order_card_action_order_breez_card => 'Solicitar una tarjeta Breez';

  @override
  String get order_card_action_order_card => 'Solicitar una tarjeta';

  @override
  String get order_card_success => 'La tarjeta Breez se enviará a la dirección informada en breve.';

  @override
  String get order_card_info_disclaimer => '¿Por qué necesito\nproporcionar esta información?';

  @override
  String get order_card_zip_code_label => 'Código postal';

  @override
  String get order_card_zip_code_error => 'Código postal no és válido';

  @override
  String get order_card_country_label => 'País';

  @override
  String get order_card_country_error_empty => 'Por favor, ingrese su país';

  @override
  String get order_card_country_error_invalid => 'País inválido';

  @override
  String get order_card_state_label => 'Estado';

  @override
  String get order_card_country_state_empty => 'Por favor ingrese su estado';

  @override
  String get order_card_country_state_invalid => 'Estado Inválido';

  @override
  String get order_card_city_label => 'Ciudad';

  @override
  String get order_card_city_error => 'Por favor ingrese su ciudad';

  @override
  String get order_card_address_label => 'Dirección';

  @override
  String get order_card_address_error => 'Por favor ingrese su dirección';

  @override
  String get order_card_email_label => 'Dirección de correo electrónico';

  @override
  String get order_card_country_email_empty => 'Por favor ingrese su correo electrónico';

  @override
  String get order_card_country_email_invalid => 'Correo electrónico inválido';

  @override
  String get order_card_full_name_label => 'Nombre completo';

  @override
  String get order_card_full_name_error => 'Por favor ingrese su nombre completo';

  @override
  String get link_launcher_title => 'ID de transacción:';

  @override
  String get link_launcher_link_name => '';

  @override
  String link_launcher_failed_to_launch(String url) {
    return 'No se pudo abrir el enlace $url';
  }

  @override
  String get keyboard_done_action => 'Listo';

  @override
  String get flushbar_default_message => '';

  @override
  String get flushbar_default_action => 'OK';

  @override
  String get fee_chooser_option_economy => 'Económico';

  @override
  String get fee_chooser_option_regular => 'Normal';

  @override
  String get fee_chooser_option_priority => 'Prioridad';

  @override
  String get fee_chooser_estimated_delivery_more_than_day => 'Estimado: más de un día';

  @override
  String get fee_chooser_estimated_delivery_hour => 'Estimado: 1 hora';

  @override
  String fee_chooser_estimated_delivery_hours(String hours) {
    return 'Estimado: $hours horas';
  }

  @override
  String fee_chooser_estimated_delivery_hour_range(String hours) {
    return 'Estimado: $hours-24 horas';
  }

  @override
  String fee_chooser_estimated_delivery_minutes(String minutes) {
    return 'Estimado: ~$minutes minutos';
  }

  @override
  String get escher_cash_out_amount => 'Introduce la cantidad:';

  @override
  String get escher_action_cancel => 'CANCELAR';

  @override
  String get escher_action_approve => 'APROBAR';

  @override
  String get collapsible_list_default_value => '';

  @override
  String collapsible_list_action_copy(String title) {
    return 'Copiar $title';
  }

  @override
  String collapsible_list_copied(String title) {
    return '$title fue copiado a su portapapeles.';
  }

  @override
  String get close_popup_title => 'Dejar Breez';

  @override
  String get close_popup_message => '¿Realmente desea cerrar Breez?';

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
  String get breez_date_picker_error_initial_date_after => 'La fecha de inicio debe ser igual o posterior a la primera fecha';

  @override
  String get breez_date_picker_error_initial_date_before => 'La fecha de inicio debe ser igual o anterior a la última fecha';

  @override
  String get breez_date_picker_error_initial_date_predicate => 'La fecha de inicio dada debe satisfacer el predicado de día seleccionable dado';

  @override
  String get breez_date_picker_error_initial_date_null => 'La fecha de inicio no puede ser nula';

  @override
  String get breez_date_picker_error_last_date_after => 'La última fecha debe ser igual o posterior a la primera fecha';

  @override
  String get breez_avatar_dialog_random => 'ALEATORIO';

  @override
  String get breez_avatar_dialog_gallery => 'GALERÍA';

  @override
  String get breez_avatar_dialog_your_name => 'Escribe tu nombre';

  @override
  String get breez_avatar_dialog_action_cancel => 'CANCELAR';

  @override
  String get breez_avatar_dialog_action_save => 'AHORRAR';

  @override
  String get breez_avatar_dialog_error_upload => 'No se pudo cargar la foto de perfil';

  @override
  String get barcode_scanner_camera_message => 'Para escanear el código QR, conceda permiso a la cámara.';

  @override
  String get barcode_scanner_app_settings => 'Ajustes de aplicacion';

  @override
  String get utils_retry_failed => 'Error al intentarlo de nuevo';

  @override
  String get utils_print_pdf_transaction_time => 'Hora de la transacción';

  @override
  String get utils_print_pdf_header_item => 'Artículo';

  @override
  String get utils_print_pdf_header_price => 'Precio';

  @override
  String get utils_print_pdf_header_quantity => 'Cantidad';

  @override
  String get utils_print_pdf_header_amount => 'Monto';

  @override
  String get utils_print_pdf_header_total => 'Total';

  @override
  String get utils_print_pdf_header_description => 'Descripción:';

  @override
  String get utils_print_pdf_header_payment_preimage => 'Pre-imagen de pago:';

  @override
  String get handler_check_version_action_update => 'ACTUALIZAR';

  @override
  String get handler_check_version_message => 'Actualice Breez a la última versión.';

  @override
  String get handler_channel_connection_message => 'La Breez está offline';

  @override
  String get handler_channel_connection_close => 'CERRAR';

  @override
  String get handler_lnurl_error_link => 'Error de enlace';

  @override
  String handler_lnurl_error_process(String message) {
    return 'No se pudo procesar el enlace: $message';
  }

  @override
  String get handler_lnurl_error_gift => '¡Este regalo ya ha sido canjeado!';

  @override
  String get handler_lnurl_login_anonymously => '¿Quieres iniciar sesión de forma anónima para ';

  @override
  String get handler_lnurl_login_error_title => 'Error de inicio de sesión';

  @override
  String handler_lnurl_login_error_message(String message) {
    return 'Error al iniciar sesión.\n$message';
  }

  @override
  String get handler_lnurl_login_error_unsupported => 'LNURL no soportado';

  @override
  String get handler_lnurl_open_channel_title => 'Abrir canal';

  @override
  String handler_lnurl_open_channel_message(String host) {
    return '¿Seguro que quieres abrir un canal con $host?';
  }

  @override
  String get handler_lnurl_open_channel_action_cancel => 'CANCELAR';

  @override
  String get handler_lnurl_open_channel_error_title => 'Error al abrir canal';

  @override
  String handler_lnurl_open_channel_error_message(String message) {
    return 'No se pudo abrir el canal.\n$message';
  }

  @override
  String get handler_podcast_error_load_episode => 'No se pudo cargar el episodio. Por favor, compruebe su conexión.';

  @override
  String get handler_podcast_error_load_episode_fallback => 'No se pudo cargar el podcast.';

  @override
  String get handler_sync_ui_message => 'Breez se está sincronizando con la red Bitcoin';

  @override
  String get add_funds_error_deposit => 'Breez está procesando su depósito anterior. Podrá agregar más fondos una vez que se complete esta operación.';

  @override
  String get add_funds_error_withdraw => 'Breez está procesando su retiro anterior. Podrá agregar más fondos una vez que se complete esta operación.';

  @override
  String get add_funds_transaction_id_copied => 'El ID de la transacción se ha copiado en su portapapeles.';

  @override
  String get add_funds_item_voucher_title => 'Valor del recibo';

  @override
  String add_funds_item_voucher_message(String value, String currency) {
    return '$value $currency';
  }

  @override
  String get add_funds_item_exchange_rate_title => 'Tasa de cambio';

  @override
  String add_funds_item_exchange_rate_message(String rate, String currency) {
    return '$rate $currency';
  }

  @override
  String get add_funds_item_commission_rate_title => 'Tarifa de comisión';

  @override
  String add_funds_item_commission_rate_message(String rate) {
    return '$rate%';
  }

  @override
  String get add_funds_item_commission_total_title => 'Comisión total';

  @override
  String add_funds_item_commission_total_message(String commission, String currency) {
    return '$commission $currency';
  }

  @override
  String get add_funds_item_bitcoins_received_title => 'Bitcoins recibidos';

  @override
  String get add_funds_moonpay_title => 'MoonPay';

  @override
  String get add_funds_moonpay_error_address => 'Error al recuperar la dirección del servidor Breez\nPor favor revise su conexión a internet.';

  @override
  String get add_funds_moonpay_loading => 'Cargando…';

  @override
  String get add_funds_moonpay_error_service_unavailable => 'Servicio no disponible. Inténtalo de nuevo.';

  @override
  String get csv_exporter_date_and_time => 'Fecha';

  @override
  String get csv_exporter_title => 'Título';

  @override
  String get csv_exporter_description => 'Descripción';

  @override
  String get csv_exporter_node_id => 'ID del nodo';

  @override
  String get csv_exporter_amount => 'Monto';

  @override
  String get csv_exporter_preimage => 'Preimagen';

  @override
  String get csv_exporter_tx_hash => 'TX Hash';

  @override
  String get csv_exporter_fee => 'Tarifa';

  @override
  String pos_custom_item_name(int index) {
    return 'Articulo $index';
  }

  @override
  String get pos_settings_title => 'Configuración de PDV';

  @override
  String get pos_settings_cancellation_timeout => 'Tiempo de espera para cancelación de pago (en segundos)';

  @override
  String get pos_settings_items_list => 'Lista de artículos';

  @override
  String get pos_settings_import_csv => 'Importar desde CSV';

  @override
  String get pos_settings_export_csv => 'Exportar a CSV';

  @override
  String get pos_settings_import_dialog_title => 'Artículos de importación';

  @override
  String get pos_settings_import_dialog_message => 'Importar esta lista reemplazará la lista existente. Estás seguro de que quieres continuar?';

  @override
  String get pos_settings_import_action_yes => 'SÍ';

  @override
  String get pos_settings_import_action_no => 'NO';

  @override
  String get pos_settings_import_select_message => 'Seleccione un archivo CSV.';

  @override
  String get pos_settings_import_success_message => 'Los artículos se importaron correctamente.';

  @override
  String get pos_settings_import_error_generic => 'Error al importar artículos a POS.';

  @override
  String get pos_settings_import_error_invalid_file => 'El archivo seleccionado no es un archivo CSV válido.';

  @override
  String get pos_settings_import_error_invalid_data => 'El archivo seleccionado contiene datos inválidos.';

  @override
  String get pos_settings_export_error_generic => 'Error al exportar artículos de PDV.';

  @override
  String get pos_settings_export_error_no_items => 'No hay elementos para exportar.';

  @override
  String get pos_settings_create_manager_password => 'Crear contraseña de administrador';

  @override
  String get pos_settings_activate_manager_password => 'Habilitar contraseña de administrador';

  @override
  String get pos_settings_change_manager_password => 'Cambiar contraseña de administrador';

  @override
  String get pos_settings_manager_password_error_title => 'Contraseña de administrador';

  @override
  String get pos_settings_manager_password_error_message => 'La contraseña de administrador solo se puede configurar si tiene una copia de seguridad activa. Para activar un proceso de copia de seguridad, vaya a Recibir > Recibir mediante Dirección BTC.';

  @override
  String get pos_settings_manager_password_title => 'Contraseña de administrador';

  @override
  String get pos_settings_manager_password_message => 'Si la contraseña de administrador está habilitada, el envío de fondos desde Breez requerirá que ingrese esta contraseña.\n¿Está seguro de que desea habilitar la contraseña de administrador?';

  @override
  String get pos_settings_manager_password_action_create => 'CREAR';

  @override
  String get pos_settings_manager_password_action_change => 'ALTERAR';

  @override
  String get pos_settings_business_address => 'Dirección de Negocios';

  @override
  String get pos_settings_address_line_1 => 'Dirección 1';

  @override
  String get pos_settings_address_line_2 => 'Dirección 2';

  @override
  String get pos_settings_default_note => 'Nota Estándar';

  @override
  String get pos_settings_id => 'ID';

  @override
  String get pos_settings_name => 'Nombre';

  @override
  String get pos_settings_sku => 'SKU';

  @override
  String get pos_settings_image_url => 'URL de la imagen';

  @override
  String get pos_settings_currency => 'Moneda';

  @override
  String get pos_settings_price => 'Precio';

  @override
  String get pos_password_admin_title => 'Contraseña del gerente';

  @override
  String get pos_password_admin_error_password_empty => 'Se requiere contraseña';

  @override
  String get pos_password_admin_error_password_short => 'Se requieren al menos 8 caracteres';

  @override
  String get pos_password_admin_error_password_match => 'Las contraseñas no coinciden';

  @override
  String get pos_password_admin_new_password => 'Introduzca una nueva contraseña';

  @override
  String get pos_password_admin_confirm_password => 'Confirme la contraseña';

  @override
  String pos_dialog_clock(String minutes, String seconds) {
    return '$minutes:$seconds';
  }

  @override
  String get pos_dialog_title => 'Escanea el código QR para pagar';

  @override
  String get pos_dialog_share => 'Compartir datos de factura';

  @override
  String get pos_dialog_invoice_copy => 'Copiar datos de factura';

  @override
  String get pos_dialog_invoice_copied => 'Los datos de la factura se han copiado en el portapapeles.';

  @override
  String get pos_dialog_clear_sale => 'LIMPIAR';

  @override
  String get pos_dialog_cancel => 'CANCELAR';

  @override
  String pos_dialog_setup_fee(String fee, String fiat) {
    return 'Se aplicará una tarifa de instalación de $fee ($fiat) a esta factura.';
  }

  @override
  String get pos_payment_nfc_error_title => 'Error en el pago con NFC';

  @override
  String pos_payment_nfc_range_error(String minValue, String maxValue) {
    return 'Solo se permiten pagos entre $minValue y $maxValue.';
  }

  @override
  String get pos_payment_nfc_error_action_close => 'CLOSE';

  @override
  String get successful_payment_print => 'Imprimir';

  @override
  String get successful_payment_received => '¡Pago recibido!';

  @override
  String get payment_options_title => 'Tarifas de la red Lightning';

  @override
  String get payment_options_fee_header => 'Tasas máximas para pagos Lightning:';

  @override
  String get payment_options_fee_override_enable => 'Aplicar tasas máximas (experimental)';

  @override
  String get payment_options_base_fee_label => 'Tasa base en satoshis';

  @override
  String get payment_options_proportional_fee_label => 'Tasa Proporcional (%)';

  @override
  String get payment_options_fee_action_reset => 'Restablecer';

  @override
  String get payment_options_fee_action_save => 'Guardar';

  @override
  String get payment_options_fee_action_cancel => 'Cancelar';

  @override
  String get payment_options_fee_warning => 'Aviso: esta funcionalidad es experimental. Limitar las tarifas puede hacer que los pagos fallen sin mostrar la razón de la falla.';

  @override
  String get payment_options_fee_warning_dialog_title => 'Aviso';

  @override
  String get payment_options_fee_warning_dialog_message => 'Esta funcionalidad es experimental. Limitar las tarifas puede hacer que los pagos fallen sin mostrar la razón de la falla.';

  @override
  String get catalog_item_action_edit => 'Editar artículo';

  @override
  String get catalog_item_action_delete => 'Borrar artículo';

  @override
  String catalog_item_error_delete(String name) {
    return 'No se pudo borrar el artículo $name';
  }

  @override
  String get pos_report_dialog_title_daily => 'Resumen Diario';

  @override
  String get pos_report_dialog_title_weekly => 'Resumen Semanal';

  @override
  String get pos_report_dialog_title_monthly => 'Resumen Mensual';

  @override
  String get pos_report_dialog_title_custom => 'Resumen Personalizado';

  @override
  String get pos_report_dialog_action_close => 'CERRAR';

  @override
  String get pos_report_dialog_dropdown_item_daily => 'Hoy';

  @override
  String get pos_report_dialog_dropdown_item_weekly => 'Esa semana';

  @override
  String get pos_report_dialog_dropdown_item_monthly => 'Este mes';

  @override
  String get pos_report_dialog_dropdown_item_custom => 'Periodo personalizado';

  @override
  String get pos_report_dialog_content_sales_label => 'Número de ventas:';

  @override
  String get pos_report_dialog_content_amount_label => 'Valor total:';

  @override
  String get pos_report_dialog_content_start_date_label => 'Fecha inicial:';

  @override
  String get pos_report_dialog_content_end_date_label => 'Fecha final:';

  @override
  String get lnurl_withdraw_dialog_title => 'Recibir fondos';

  @override
  String get lnurl_withdraw_dialog_wait => 'Por favor espere mientras se procesa su pago';

  @override
  String get lnurl_withdraw_dialog_action_close => 'CERRAR';

  @override
  String get lnurl_withdraw_dialog_error_unknown => 'Error al recibir fondos';

  @override
  String lnurl_withdraw_dialog_error(String error) {
    return 'Error al recibir fondos: $error';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_exceeds(int maxSats) {
    return 'Valor superior al máximo: $maxSats';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_below(int minSats) {
    return 'Valor inferior al mínimo: $minSats';
  }

  @override
  String get qr_code_dialog_synchronizing => 'Sincronizando con la red';

  @override
  String get qr_code_dialog_invoice => 'Factura';

  @override
  String get qr_code_dialog_action_close => 'CERRAR';

  @override
  String get qr_code_dialog_share => 'Compartir datos de factura';

  @override
  String get qr_code_dialog_copy => 'Copiar datos de factura';

  @override
  String get qr_code_dialog_copied => 'Los datos de la factura se han copiado en su portapapeles.';

  @override
  String get qr_code_dialog_warning_message_error => 'No se pudo crear la factura';

  @override
  String get qr_code_dialog_warning_message => 'Mantenga la aplicación abierta hasta que se complete el pago.';

  @override
  String qr_code_dialog_warning_message_with_lsp(String setupFee, String fiatFee) {
    return 'Una tarifa de instalación de  $setupFee ($fiatFee) se aplicará a esta factura. Mantenga la aplicación abierta hasta que se complete el pago.';
  }

  @override
  String qr_code_dialog_error(String error) {
    return 'No se pudo crear la factura $error. Por favor, inténtelo de nuevo más tarde.';
  }

  @override
  String get waiting_broadcast_dialog_dialog_title => 'Transacción para reembolso';

  @override
  String get waiting_broadcast_dialog_dialog_title_error => 'Error en el reembolso';

  @override
  String get waiting_broadcast_dialog_action_close => 'CERRAR';

  @override
  String get waiting_broadcast_dialog_action_copy => 'Copiar el hash de transacción';

  @override
  String get waiting_broadcast_dialog_action_share => 'Compartir el hash de la transacción';

  @override
  String get waiting_broadcast_dialog_transaction_id => 'ID de la transacción:';

  @override
  String get waiting_broadcast_dialog_content_success => 'Los fondos se han enviado con éxito a la dirección especificada.';

  @override
  String get waiting_broadcast_dialog_content_warning => 'Espere mientras los fondos se envían a la dirección especificada.';

  @override
  String waiting_broadcast_dialog_content_error(String error) {
    return 'Error al transmitir la transacción: $error';
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
    return 'TARIFA $feeFormatted';
  }

  @override
  String get wallet_dashboard_payment_item_balance_pending_suffix => ' (Pendiente)';

  @override
  String get wallet_dashboard_payment_item_no_title => 'Desconocido';

  @override
  String get status_text_loading_begin => 'Breez está ';

  @override
  String get status_text_loading_middle => 'abriendo un canal seguro';

  @override
  String get status_text_loading_end => ' con nuestros servidores. Esto puede demorar un tiempo pero no se preocupe, le notificaremos cuando la aplicación esté lista para enviar y recibir pagos.';

  @override
  String get status_text_ready => 'Breez está listo para recibir fondos.';

  @override
  String get status_opening_secure_connection => 'Breez is opening a secure connection';

  @override
  String get qr_action_button_open_link => 'Abrir enlace';

  @override
  String get qr_action_button_open_link_confirmation => '¿Quieres abrir este enlace?';

  @override
  String get qr_action_button_open_link_confirmation_no => 'NO';

  @override
  String get qr_action_button_open_link_confirmation_yes => 'SÍ';

  @override
  String get qr_action_button_error_code_not_detected => 'No se detectó el código QR.';

  @override
  String get qr_action_button_error_code_not_processed => 'El código QR no se puede procesar.';

  @override
  String get qr_action_button_error_link_title => 'Enlace inválido';

  @override
  String qr_action_button_error_link_message(String error) {
    return 'No se pudo procesar el enlace: $error';
  }

  @override
  String get lnurl_webview_error_title => 'Error';

  @override
  String get lnurl_webview_error_invalid_url => 'URL invalida';

  @override
  String lnurl_webview_error_message(String apiName) {
    return 'No se pudo solicitar la API $apiName';
  }

  @override
  String get lnurl_fetch_invoice_action_continue => 'CONTINUAR';

  @override
  String lnurl_fetch_invoice_pay_to_payee(String payee) {
    return 'Pagar a $payee';
  }

  @override
  String get lnurl_fetch_invoice_comment => 'Comentario (opcional)';

  @override
  String lnurl_fetch_invoice_error_min(String min) {
    return 'Debe ser por lo menos $min';
  }

  @override
  String lnurl_fetch_invoice_error_max(String max) {
    return 'Excedió el límite de $max';
  }

  @override
  String lnurl_fetch_invoice_limit(String min, String max) {
    return 'Ingrese un valor entre $min y $max';
  }

  @override
  String get lnurl_fetch_invoice_error_title => 'Error en el LNURL-Pay';

  @override
  String lnurl_fetch_invoice_error_message(String host, String reason) {
    return 'Ocurrió un error al intentar recuperar la factura del $host!\nCausa: $reason';
  }

  @override
  String get lnurl_error_unsupported => 'LNUrl no compatible';

  @override
  String get make_invoice_request_title => 'Este sitio quiere pagarte:';

  @override
  String get make_invoice_request_action_cancel => 'CANCELAR';

  @override
  String get make_invoice_request_action_approve => 'APROBAR';

  @override
  String get mnemonics_confirmation_title => 'Frase de respaldo';

  @override
  String get mnemonics_confirmation_verify_backup_phrase => 'Verify Backup Phrase';

  @override
  String get mnemonics_confirmation_display_backup_phrase => 'Display Backup Phrase';

  @override
  String get mnemonics_confirmation_instructions => 'Usted verá una lista de palabras. Escriba las palabras y guárdelas en un lugar seguro. Sin estas palabras, no podrá restaurar sus fondos desde la copia de seguridad y sus fondos se perderán y Breez no podrá ayudarlo.';

  @override
  String get mnemonics_confirmation_action_verify => 'Verify';

  @override
  String get podcast_add_funds_title => 'Agregue satoshis a su billetera para enviar pagos para este podcast.';

  @override
  String get podcast_add_funds_action_add => 'AGREGAR';

  @override
  String get podcast_boost_not_enough_founds => 'No tienes suficientes satoshis para completar este pago.';

  @override
  String get podcast_boost_sats => 'sats';

  @override
  String get podcast_boost_sats_min => 'sats/min';

  @override
  String get podcast_boost_action_boost => 'BOOST!';

  @override
  String get podcast_boost_action_cancel => 'CANCELAR';

  @override
  String get podcast_boost_action_approve => 'APROBAR';

  @override
  String get podcast_boost_symbol_circa => '~';

  @override
  String get podcast_boost_send_title => 'Enviar un Boostagram';

  @override
  String get podcast_boost_send_optional => 'Boostagram (opcional)';

  @override
  String get podcast_boost_send_amount => 'Valor do Boost (en sats)';

  @override
  String get podcast_boost_custom_amount => 'Ingresa un valor:';

  @override
  String get podcast_boost_custom_amount_error_empty => 'Por favor, ingresa un valor';

  @override
  String podcast_boost_custom_amount_error_too_few(int amount) {
    return 'Por favor, ingresa al menos $amount sats.';
  }

  @override
  String get podcast_boost_adjustment_boost => 'Boost';

  @override
  String get podcast_boost_adjustment_boost_message => 'Envíe una propina única a los creadores de este programa. Mantenga presionado para agregar un mensaje personalizado.';

  @override
  String get podcast_boost_adjustment_stream_sats => 'Enviar satoshis';

  @override
  String get podcast_boost_adjustment_stream_sats_message => 'Envía satoshis a los creadores mientras escuchas su programa. El número indica la cantidad de satoshis a enviar por minuto. Para escuchar de forma gratuita, establezca este valor en 0.';

  @override
  String get podcast_boost_action_share => 'Compartir';

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
  String get lock_screen_enter_pin => 'Introduce tu PIN';

  @override
  String get lock_screen_pin_incorrect => 'PIN Incorrecto';

  @override
  String get lock_screen_pin_match_exception => 'Hubo un error al confirmar su PIN. Por favor, inténtalo de nuevo. Si el error persiste, por favor, comuníquese con el soporte de Breez.';

  @override
  String get backup_phrase_generate => 'Cifrar copia de seguridad en la nube';

  @override
  String get backup_phrase_instructions => 'Usted verá una lista de palabras. Escriba las palabras y guárdelas en un lugar seguro. Sin estas palabras, no podrá restaurar sus fondos desde la copia de seguridad y sus fondos se perderán y Breez no podrá ayudarlo. Estas palabras no son una semilla para tu billetera. Estas palabras se utilizan para cifrar los datos en la copia de seguridad almacenada en la nube.';

  @override
  String get backup_phrase_action_confirm => 'ENTIENDO';

  @override
  String get backup_phrase_action_next => 'PRÓXIMO';

  @override
  String get backup_phrase_warning_disclaimer => 'Su frase de respaldo existente no será válida y se generará una nueva frase la próxima vez que decida usar una frase de respaldo. ¿Estás seguro de que no quieres usar una frase de respaldo?';

  @override
  String get backup_phrase_warning_action_yes => 'SÍ';

  @override
  String get backup_phrase_warning_action_no => 'NO';

  @override
  String get backup_phrase_warning_action_next => 'PRÓXIMO';

  @override
  String get backup_phrase_warning_action_backup => 'COPIA DE SEGURIDAD';

  @override
  String get backup_phrase_generation_write_words => 'Escribe estas palabras';

  @override
  String backup_phrase_generation_index(int index) {
    return '$index.';
  }

  @override
  String get backup_phrase_generation_verify => 'Vamos a revisar';

  @override
  String backup_phrase_generation_type_words(int numberA, int numberB, int numberC) {
    return 'Por favor ingrese las palabras número $numberA, $numberB y $numberC de la frase de respaldo generada.';
  }

  @override
  String backup_phrase_generation_type_step(int number) {
    return '$number';
  }

  @override
  String get backup_phrase_generation_verification_failed => 'No se pudieron verificar las palabras. Por favor, escriba las palabras y vuelva a intentarlo.';

  @override
  String get backup_phrase_generation_generic_error => 'Error Interno';

  @override
  String get spontaneous_payment_title => 'Enviar pago';

  @override
  String get spontaneous_payment_action_pay => 'PAGAR';

  @override
  String get spontaneous_payment_action_cancel => 'CANCELAR';

  @override
  String get spontaneous_payment_tip_message => 'Mensaje (opcional)';

  @override
  String get spontaneous_payment_generic_message => 'Podrá recibir pagos después de que Breez haya terminado de abrir un canal seguro con nuestros servidores. Esto suele tardar unos 10 minutos en completarse. Por favor, vuelva a intentarlo después.';

  @override
  String spontaneous_payment_max_amount(String amount) {
    return 'Pague hasta: $amount';
  }

  @override
  String get spontaneous_payment_node_id => 'ID del nodo';

  @override
  String get spontaneous_payment_send_payment_title => 'Enviar pago';

  @override
  String spontaneous_payment_send_payment_message(String amount, String nodeID) {
    return '¿Está seguro de que desea enviar $amount a este nodo?\n\n$nodeID';
  }

  @override
  String get spontaneous_payment_error_title => 'Error en el pago';

  @override
  String get sweep_all_coins_speed => 'Elija la velocidad de transacción';

  @override
  String get sweep_all_coins_action_retry => 'REINTENTAR';

  @override
  String get sweep_all_coins_action_confirm => 'CONFIRMAR';

  @override
  String get sweep_all_coins_label_send => 'Serán enviados:';

  @override
  String get sweep_all_coins_label_receive => 'Serán recibidos:';

  @override
  String get sweep_all_coins_label_transaction_fee => 'Tarifa de transacción:';

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
  String get sweep_all_coins_error_retrieve_fees => 'No se pudieron recuperar las tarifas. Por favor, inténtelo de nuevo más tarde.';

  @override
  String get sweep_all_coins_error_amount_small => 'El valor es demasiado bajo para ser transmitido. Por favor, inténtelo de nuevo más tarde.';

  @override
  String get unexpected_funds_title => 'Fondos inesperados';

  @override
  String get unexpected_funds_message => 'Se encontraron fondos inesperados en su billetera (probablemente debido a un canal cerrado). Se recomienda que envíe estos fondos a una dirección de BTC lo antes posible.';

  @override
  String get unexpected_error_restoring_chain_message => 'La restauración de la información puede tardar varios minutos.';

  @override
  String get unexpected_error_action_cancel => 'CANCELAR';

  @override
  String get unexpected_error_action_exit => 'SALIR DE BREEZ';

  @override
  String get unexpected_error_action_exit_for_retry => 'SALIR';

  @override
  String get unexpected_error_action_try_again => 'INTENTAR NUEVAMENTE';

  @override
  String get unexpected_error_action_just_exit => 'SALIR';

  @override
  String get unexpected_error_logs => 'Tus registros \n';

  @override
  String get unexpected_error_view => 'Ver ';

  @override
  String get unexpected_error_bullet => '• ';

  @override
  String get unexpected_error_bitcoin_node => 'Su nodo Bitcoin\n';

  @override
  String get unexpected_error_reset => 'Reiniciar ';

  @override
  String get unexpected_error_chain_information => 'Información de la red\n';

  @override
  String get unexpected_error_recover => 'Recuperar ';

  @override
  String get unexpected_error_signal => '• Verifica la señal en tu zona\n';

  @override
  String get unexpected_error_wifi => '• Activar datos móviles o Wi-Fi\n';

  @override
  String get unexpected_error_airplane => '• Desactiva el modo avión\n';

  @override
  String get unexpected_error_suggestions => 'Usted puede intentar:\n';

  @override
  String get unexpected_error_title => 'Error inesperado';

  @override
  String get unexpected_error_deactivate_tor => 'Desactivar';

  @override
  String get transferring_funds_title => 'Transferencia de fondos';

  @override
  String get select_provider_error_dialog_title => 'Error de conexión';

  @override
  String get select_provider_error_dialog_select_provider_begin => 'Seleccione ';

  @override
  String get select_provider_error_dialog_select_provider_end => 'un proveedor';

  @override
  String get select_provider_error_dialog_message => 'Para activar Breez, por favor';

  @override
  String get select_provider_error_dialog_message_error => 'Hubo un error al conectar con el proveedor seleccionado. Para activar Breez, por favor';

  @override
  String get qr_scan_action_cancel => 'CANCELAR';

  @override
  String get qr_scan_gallery_failed => 'Ninguno código QR encontrado';

  @override
  String get pending_closed_channel_title => 'Canal siendo cerrado';

  @override
  String get pending_closed_channel_action_ok => 'OK';

  @override
  String get close_warning_dialog_title => 'Canales inactivos';

  @override
  String get close_warning_dialog_action_ok => 'OK';

  @override
  String close_warning_dialog_message_begin(int duration) {
    return 'usted no ha realizado ningún pago con Breez durante $duration días, por lo que es posible que su LSP deba cerrar sus canales. Si esto sucede, Breez generará una dirección en la red Bitcoin y le transferirá sus fondos. Usted mantendrá el control total de sus bitcoins, con la excepción de la tarifa de minería cobrada por la transacción, y puede regresar en cualquier momento. Para obtener más información sobre por qué sucede esto, lea nuestra publicación sobre la ';
  }

  @override
  String get close_warning_dialog_message_middle => 'liquidez entrante';

  @override
  String get close_warning_dialog_message_end => '.';

  @override
  String get close_warning_dialog_url => 'https://medium.com/breez-technology/lightning-economics-how-i-learned-to-stop-worrying-and-love-inbound-liquidity-511d05aa8b8b';

  @override
  String get admin_login_dialog_manager_password => 'Contraseña de administrador';

  @override
  String get admin_login_dialog_password_label => 'Ingresa tu contraseña';

  @override
  String get admin_login_dialog_action_cancel => 'CANCELAR';

  @override
  String get admin_login_dialog_action_ok => 'OK';

  @override
  String get admin_login_dialog_error_authenticate => 'La autenticación como administrador falló';

  @override
  String get admin_login_dialog_error_password_required => 'La contraseña es obligatoria';

  @override
  String get admin_login_dialog_error_password_incorrect => 'Contraseña incorrecta';

  @override
  String get fast_bitcoin_dot_com_voucher => 'Vale Fastbitcoins.com';

  @override
  String get fast_bitcoin_dot_com_error_service_unavailable => 'Servicio no disponible. Por favor, inténtelo de nuevo más tarde.';

  @override
  String get payment_error_insufficient_balance => 'Fondos insuficientes';

  @override
  String payment_error_insufficient_balance_amount(String amount) {
    return 'Fondos insuficiente: puede enviar hasta $amount a este destino';
  }

  @override
  String get payment_error_incorrect_payment_details => 'Dados de pago incorrectos';

  @override
  String get payment_error_unexpected_error => 'Error inesperado';

  @override
  String get payment_error_no_route => 'No hay ruta';

  @override
  String get payment_error_payment_timeout_exceeded => 'Se excedió el tiempo de espera del pago';

  @override
  String get payment_error_none => '';

  @override
  String get swap_error_funds_exceed_limit => 'la transacción ejecutada estaba por encima del límite especificado.';

  @override
  String get swap_error_invoice_amount_mismatch => 'el monto solicitado no coincide con la transacción original.';

  @override
  String get swap_error_swap_expired => 'la transacción ha expirado.';

  @override
  String get swap_error_tx_too_small => 'el tamaño de la transacción era demasiado pequeña para procesar.';

  @override
  String get status_message_unconfirmed_tx_id => 'Breez está esperando la confirmación de la transferencia de Bitcoin. Esto puede tomar un tiempo';

  @override
  String get status_transferring_on_chain_deposit => 'transferir fondos';

  @override
  String status_failed_to_add_funds(String error) {
    return 'No se pudieron agregar fondos: $error';
  }

  @override
  String get on_chain_payment_error_not_enough_funds => 'Fondos insuficientes.';

  @override
  String valid_payment_error_exceeds_the_limit(String amount) {
    return 'El pago supera el límite de $amount';
  }

  @override
  String valid_payment_error_keep_balance(String amount) {
    return 'Breez require que mantengas al menos $amount en su saldo.';
  }

  @override
  String get valid_payment_error_insufficient_balance => 'Balance local insuficiente';

  @override
  String get description_waiting_broadcast => 'Esperando que se emita la transacción';

  @override
  String get description_broadcast_done => 'La transacción ha sido emitida';

  @override
  String get description_type_deposit => 'Transferencia de bitcoin';

  @override
  String get payment_info_title_bitrefill => 'Bitrefill';

  @override
  String payment_info_title_breez_sale(String date) {
    return 'Venta [$date]';
  }

  @override
  String get payment_info_title_lightning_gifts => 'lightning.gifts';

  @override
  String get payment_info_title_ln_pizza => 'ln.pizza';

  @override
  String get payment_info_title_zebedee => 'Zebedee';

  @override
  String get payment_info_title_bitcoin_transfer => 'Transferencia de bitcoin';

  @override
  String get payment_info_title_closed_channel => 'Canal cerrado';

  @override
  String get payment_info_title_send_to_node => 'Enviar al nodo';

  @override
  String get payment_info_title_unknown => 'Desconocido';

  @override
  String get payment_info_title_pending_closed_channel => 'Cierre de canal en proceso';

  @override
  String get payment_error_to_send_unknown_reason => 'Hubo un error al enviar el pago';

  @override
  String payment_error_to_send(String error) {
    return 'Hubo un error al enviar el pago: $error';
  }

  @override
  String get payment_info_title_opened_channel => 'Canal abierto';

  @override
  String get payment_info_title_pending_opened_channel => 'Abiertura de canal en proceso';

  @override
  String get no_lsp_widget_message => 'In order to activate Breez, please select a provider:';

  @override
  String get no_lsp_widget_action_select => 'SELECT…';

  @override
  String get podcast_history_drawer => 'Mis Mejores Podcasts';

  @override
  String get podcast_history_share_message => 'Mis mejores podcasts escuchados en Breez';

  @override
  String get podcast_history_share_text => 'CUOTA';

  @override
  String get podcast_history_sats_streamed => 'sats transmitido';

  @override
  String get podcast_history_boostagrams_sent => 'boosts enviado';

  @override
  String get podcast_history_open_podcast_button => 'PODCASTS ABIERTOS';

  @override
  String get podcast_history_appbar_top_weekly => 'Los mejores podcasts semanales';

  @override
  String get podcast_history_appbar_top_monthly => 'Los mejores podcasts mensuales';

  @override
  String get podcast_history_appbar_top_yearly => 'Los mejores podcasts anuales';

  @override
  String get podcast_history_timerange_dropdown_week => 'Semana pasada';

  @override
  String get podcast_history_timerange_dropdown_month => 'El mes pasado';

  @override
  String get podcast_history_timerange_dropdown_year => 'Año pasado';

  @override
  String get podcast_history_sort_dropdown_recent => 'Reciente';

  @override
  String get podcast_history_sort_dropdown_duration => 'Escuchado';

  @override
  String get podcast_history_sort_dropdown_sats => 'Pagado';

  @override
  String get podcast_history_sort_dropdown_boosts => 'Boosted';

  @override
  String get podcast_history_empty_text => 'No hay datos disponibles para mostrar.';

  @override
  String get podcast_clips_clip_button => 'CORTE';

  @override
  String get podcast_clips_cancel_button => 'CANCELAR';

  @override
  String get podcast_clips_seconds => 'segundos';

  @override
  String get podcast_clips_dialog_title => 'Duración del clip (en segundos)';

  @override
  String get podcast_clips_dialog_done => 'Hecho';

  @override
  String get podcast_clips_error => 'Se ha producido un error al recortar el episodio. Por favor, inténtalo de nuevo.';

  @override
  String get localized_error_message_invalid_pair_hash => 'Las tasas expiraron. Por favor, inténtalo de nuevo.';

  @override
  String get share_log_text => 'Compartir Log';

  @override
  String get share_file_title => 'Compartir Archivo';

  @override
  String get mempool_settings_custom_url => 'URL de la API Mempool';

  @override
  String get mempool_settings_custom_url_error => 'URL de la API Mempool inválida';

  @override
  String get mempool_settings_action_reset => 'Restablecer';

  @override
  String get mempool_settings_action_save => 'Guardar';

  @override
  String get lnurl_payment_page_title => 'LNURL Invoice';

  @override
  String lnurl_payment_page_domain_pay(String domain, int amount) {
    return '$domain requiere que pagues $amount sats.';
  }

  @override
  String get lnurl_payment_page_comment => 'Comentario (opcional)';

  @override
  String get lnurl_payment_page_enter_k1 => 'Por favor, ingrese el K1';

  @override
  String get lnurl_payment_page_action_pay => 'PAGAR';

  @override
  String lnurl_payment_page_error_exceeds_limit(int amount) {
    return 'El pago supera el límite de $amount';
  }

  @override
  String lnurl_payment_page_error_below_limit(int amount) {
    return 'El pago es inferior al límite de $amount';
  }

  @override
  String get lnurl_payment_page_unknown_error => 'Hubo un error desconocido';

  @override
  String get node_state_error => 'Hubo un error al conectarse al nodo';

  @override
  String get generic_network_error => 'Hubo un error en la comunicación con la Breez. Por favor, comprueba tu conexión y inténtalo de nuevo.';

  @override
  String get locale => 'es';

  @override
  String get app_name => 'Breez';
}
