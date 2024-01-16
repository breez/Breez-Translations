import 'breez_translations.dart';

/// The translations for Portuguese (`pt`).
class BreezTranslationsPt extends BreezTranslations {
  BreezTranslationsPt([String locale = 'pt']) : super(locale);

  @override
  String get home_drawer_item_title_preferences => 'Preferências';

  @override
  String get home_drawer_item_title_fiat_currencies => 'Moedas Fiduciárias';

  @override
  String get home_drawer_item_title_network => 'Rede';

  @override
  String get home_drawer_item_title_security => 'Segurança';

  @override
  String get home_drawer_item_title_security_and_backup => 'Segurança & Backup';

  @override
  String get home_drawer_item_title_transactions => 'Transações';

  @override
  String get home_drawer_item_title_balance => 'Carteira';

  @override
  String get home_drawer_item_title_podcasts => 'Podcasts';

  @override
  String get home_drawer_item_title_pos => 'Ponto de Venda (PDV)';

  @override
  String get home_drawer_item_title_apps => 'Apps';

  @override
  String get home_drawer_item_title_pos_settings => 'Configurações do PDV';

  @override
  String get home_drawer_item_title_developers => 'Desenvolvedores';

  @override
  String get home_drawer_item_title_get_refund => 'Obter Reembolso';

  @override
  String get home_drawer_item_title_payment_options => 'Taxas de Pagamento';

  @override
  String get home_drawer_error_internal => 'Erro interno';

  @override
  String get home_drawer_error_no_name => 'Sem nome';

  @override
  String get home_podcast_title => 'Anytime Podcast Player';

  @override
  String get home_podcast_no_subscriptions => 'Use a aba Explorar para encontrar seu podcasts';

  @override
  String get home_error_connect_to_pay => 'Conectar para Pagar';

  @override
  String get home_error_podcast_link => 'Link do Podcast';

  @override
  String get home_broadcast_transaction => 'Transmitindo sua transação';

  @override
  String get home_config_error_title => 'Erro de configuração';

  @override
  String get home_config_error_message => 'Detectou-se que outro dispositivo está sendo executado com a mesma configuração (provavelmente devido à restauração). A Breez não pode executar a mesma configuração em mais de um dispositivo. Reinstale o Breez se desejar continuar usando a Breez neste dispositivo.';

  @override
  String home_config_backup_error(String provider) {
    return 'A Breez detectou que o aplicativo está usando um backup antigo. Reinstale e restaure a partir do backup mais recente disponível em $provider.';
  }

  @override
  String home_config_backup_error_encrypted(String provider) {
    return 'A Breez detectou que o aplicativo está usando um backup antigo. Reinstale e restaure a partir do backup mais recente disponível em $provider. Observe que você não poderá restaurar a Breez sem sua chave de criptografia.';
  }

  @override
  String get home_config_error_action_exit => 'CANCELAR';

  @override
  String get home_background_synchronization_title => 'Sincronização em segundo plano';

  @override
  String get home_background_synchronization_message => 'Para suportar pagamentos instantâneos, a Breez precisa de sua permissão para sincronizar as informações enquanto o aplicativo não estiver ativo. Dê a aprovação para o aplicativo na próxima caixa de diálogo.';

  @override
  String get home_payment_sent => 'O pagamento foi enviado com sucesso!';

  @override
  String get home_report_sending => 'Enviando relatório…';

  @override
  String get invoice_btc_address_title => 'Receber via Endereço BTC';

  @override
  String get invoice_btc_address_network_error => 'Houve uma falha ao recuperar o endereço do servidor da Breez\nPor favor, verifique sua conexão com a internet e tente novamente.';

  @override
  String get invoice_btc_address_action_retry => 'TENTAR NOVAMENTE';

  @override
  String get invoice_btc_address_action_close => 'FECHAR';

  @override
  String invoice_btc_address_channel_not_needed(String minSats, String maxSats) {
    return 'Envie mais de $minSats e no máximo $maxSats para este endereço.   Este endereço poderá ser utilizado uma única vez.';
  }

  @override
  String invoice_btc_address_warning_with_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String minFee, String liquidity) {
    return 'Envie mais de $minSats e no máximo $maxSats para este endereço. Uma taxa de configuração de $setUpFee% com um mínimo de $minFee será aplicada ao enviar mais de $liquidity. Este endereço poderá ser utilizado uma única vez.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String liquidity) {
    return 'Envie mais de $minSats e no máximo $maxSats para este endereço. Uma taxa de configuração de $setUpFee% será aplicada caso o envio seja maior do que $liquidity. Este endereço poderá ser utilizado uma única vez.';
  }

  @override
  String invoice_btc_address_warning_with_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee, String minFee) {
    return 'Envie mais de $minSats e no máximo $maxSats para este endereço. Uma taxa de configuração de $setUpFee% com um mínimo de $minFee será aplicada no montante recebido. Este endereço poderá ser utilizado uma única vez.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee) {
    return 'Envie mais de $minSats e no máximo $maxSats para este endereço. Uma taxa de configuração de $setUpFee% será aplicada no montante recebido. Este endereço poderá ser utilizado uma única vez.';
  }

  @override
  String get invoice_btc_address_deposit_address => 'Endereço';

  @override
  String get invoice_btc_address_deposit_address_copied => 'O endereço foi copiado para a área de transferência.';

  @override
  String get invoice_btc_address_generic_address => 'BTC Address';

  @override
  String get invoice_btc_address_generic_address_copied => 'BTC address was copied to your clipboard.';

  @override
  String get invoice_btc_address_on_chain_begin => 'A Breez está usando a função Submarine Swaps para executar transações pela rede Bitcoin. Toque ';

  @override
  String get invoice_btc_address_on_chain_here => 'aqui';

  @override
  String get invoice_btc_address_on_chain_end => ' para ver o script associado a este endereço.';

  @override
  String get invoice_btc_address_on_chain_action_ok => 'OK';

  @override
  String get invoice_title => 'Receber via Fatura';

  @override
  String get invoice_action_create => 'COBRAR';

  @override
  String get invoice_action_redeem => 'RESGATAR';

  @override
  String get invoice_action_scan_barcode => 'Ler código de barras';

  @override
  String get invoice_payment_success => 'O pagamento foi recebido com sucesso!';

  @override
  String get invoice_qr_code_not_detected => 'O código QR não foi detectado.';

  @override
  String get invoice_receive_fail => 'O recebimento falhou';

  @override
  String invoice_receive_fail_message(String reason) {
    return 'Motivo: $reason';
  }

  @override
  String get invoice_error_url => 'URL Inválida';

  @override
  String invoice_insufficient_amount_fee(String fee) {
    return 'A quantia é insuficiente para cobrir a taxa de configuração de $fee';
  }

  @override
  String get invoice_description_label => 'Descrição (opcional)';

  @override
  String get invoice_availability_message_synchronizing => 'O recebimento de pagamentos estará disponível assim que a Breez for sincronizada.';

  @override
  String get invoice_availability_message_opening_channel => 'Você poderá receber pagamentos depois que a Breez terminar de abrir um canal seguro com nosso servidor. Isso geralmente leva cerca de 10 minutos para ser concluído. Tente novamente em alguns minutos.';

  @override
  String invoice_receive_label(String maxSats) {
    return 'Receba até: $maxSats';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Uma taxa de configuração de $setUpFee% com um valor mínimo de $minFee será aplicada para receber valores maiores do que $liquidity.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Uma taxa de configuração de $setUpFee% será aplicada para receber valores maiores do que $liquidity.';
  }

  @override
  String invoice_ln_address_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Uma taxa de configuração de $setUpFee% com um valor mínimo de $minFee será aplicada no valor recebido.';
  }

  @override
  String invoice_ln_address_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Uma taxa de configuração de $setUpFee% será aplicada no valor recebido.';
  }

  @override
  String get invoice_bottom_sheet_action_invoice => 'FATURA';

  @override
  String get invoice_bottom_sheet_action_pay => 'PAGAR';

  @override
  String get invoice_bottom_sheet_action_receive => 'RECEBER';

  @override
  String get invoice_bottom_sheet_error_qrcode => 'O código QR não foi detectado.';

  @override
  String invoice_payment_validator_error_payment_exceeded_limit(String maxSats) {
    return 'O pagamento excedeu o limite ($maxSats)';
  }

  @override
  String invoice_payment_validator_error_payment_below_invoice_limit(String minSats) {
    return 'O pagamento é menor que o limite ($minSats)';
  }

  @override
  String invoice_payment_validator_error_payment_below_limit(String minSats) {
    return 'Breez necessita manter um saldo de $minSats para operar';
  }

  @override
  String get invoice_payment_validator_error_insufficient_local_balance => 'Saldo insuficiente';

  @override
  String invoice_payment_validator_error_payment_below_setup_fees_error(String setUpSats) {
    return 'O pagamento é menor que a taxa de configuração ($setUpSats)';
  }

  @override
  String invoice_payment_validator_error_unknown(String error) {
    return 'Erro: $error';
  }

  @override
  String get backup_dialog_title => 'Backup';

  @override
  String get backup_dialog_message_remote_server => 'Falha ao salvar arquivos de backup no servidor remoto. Por favor, revise suas configurações e tente novamente.';

  @override
  String get backup_dialog_message_default => 'Se você deseja restaurar seus fundos caso este dispositivo móvel ou aplicativo não esteja mais disponível (por exemplo, dispositivo perdido ou roubado ou desinstalação de aplicativo), você deve fazer o backup de suas informações.';

  @override
  String get backup_dialog_do_not_prompt_again => 'Não perguntar novamente';

  @override
  String get backup_dialog_option_cancel => 'DEPOIS';

  @override
  String get backup_dialog_option_ok_remote_server => 'CONFIGURAÇÕES';

  @override
  String get backup_dialog_option_ok_default => 'FAZER BACKUP AGORA';

  @override
  String get backup_dialog_icloud_error_title => 'Entrar no iCloud';

  @override
  String get backup_dialog_icloud_error_message => 'Entre em sua conta do iCloud. Na tela inicial, abra Ajustes, toque em iCloud e digite seu ID Apple. Ligue o iCloud Drive. Se você não tiver uma conta iCloud, toque em Criar um novo ID Apple.';

  @override
  String get backup_provider_dialog_title => 'Armazenamento dos dados de backup';

  @override
  String get backup_provider_dialog_message_restore => 'Restaurar dados de backup do:';

  @override
  String get backup_provider_dialog_message_store => 'Armazenar dados de backup no:';

  @override
  String get backup_provider_dialog_action_cancel => 'CANCELAR';

  @override
  String get backup_provider_dialog_action_ok => 'OK';

  @override
  String get backup_export_static => 'Exportar backup estático';

  @override
  String get backup_export_static_error_data_missing => 'Arquivo de backup não encontrado';

  @override
  String get tutorial_gotcha => 'Entendi!';

  @override
  String get bottom_action_bar_send => 'ENVIAR';

  @override
  String get bottom_action_bar_receive => 'RECEBER';

  @override
  String get bottom_action_bar_paste_invoice => 'Colar Fatura ou ID';

  @override
  String get bottom_action_bar_connect_to_pay => 'Conectar para Pagar';

  @override
  String get bottom_action_bar_send_btc_address => 'Enviar para Endereço BTC';

  @override
  String get bottom_action_bar_escher => 'Saque via Escher';

  @override
  String get bottom_action_bar_receive_invoice => 'Receber via Fatura';

  @override
  String get bottom_action_bar_receive_btc_address => 'Receber via Endereço BTC';

  @override
  String get bottom_action_bar_buy_bitcoin => 'Comprar Bitcoin';

  @override
  String bottom_action_bar_warning_balance_title(String balance) {
    return 'A Breez requer que você mantenha ao menos $balance no saldo.';
  }

  @override
  String get payments_filter_action_export => 'Exportar';

  @override
  String get payments_filter_action_export_failed => 'Falha ao exportar as transações.';

  @override
  String get payments_filter_option_all => 'Todas as transações';

  @override
  String get payments_filter_option_sent => 'Enviadas';

  @override
  String get payments_filter_option_received => 'Recebidas';

  @override
  String get payments_filter_message_loading_transactions => 'Por favor aguarde enquanto as transações são carregadas.';

  @override
  String get payment_details_dialog_closed_channel_title => 'Canal encerrado';

  @override
  String get payment_details_dialog_closed_channel_title_pending => 'Canal em encerramento';

  @override
  String get payment_details_dialog_closed_channel_ok => 'OK';

  @override
  String get payment_details_dialog_closed_channel_local_wallet => 'Transferência para uma carteira local devido ao encerramento do canal';

  @override
  String get payment_details_dialog_closed_channel_about_hour => 'aproximadamente em uma hora';

  @override
  String payment_details_dialog_closed_channel_about_hours(String hours) {
    return 'aproximadamente em $hours horas';
  }

  @override
  String get payment_details_dialog_closed_channel_transfer_no_estimation => 'Aguardando os fundos do canal encerrado serem transferidos para a sua carteira local';

  @override
  String payment_details_dialog_closed_channel_transfer_estimation(int lockHeight, String hoursToUnlock) {
    return 'Aguardando os fundos do canal encerrado serem transferidos para a sua carteira local no bloco \$$lockHeight (\$$hoursToUnlock)';
  }

  @override
  String get payment_details_dialog_transaction_id_copied => 'O ID da transação foi copiado para a área de transferência.';

  @override
  String get payment_details_dialog_restart_text => 'Por favor, reinicie a Breez para limpar as informações para este canal.';

  @override
  String get payment_details_dialog_restart_cancel => 'CANCELAR';

  @override
  String get payment_details_dialog_restart_exit_breez => 'SAIR DA BREEZ';

  @override
  String get payment_details_dialog_transaction_label_default => 'ID da transação:';

  @override
  String get payment_details_dialog_internal_error => 'Erro interno';

  @override
  String get payment_details_dialog_refresh_information => 'Atualizar informação';

  @override
  String get payment_details_dialog_share_transaction => 'Compartilhar o hash da transação';

  @override
  String get payment_details_dialog_share_lightning_address => 'Endereço Relâmpago';

  @override
  String get payment_details_dialog_share_comment => 'Comentário';

  @override
  String payment_details_dialog_copy_action(String title) {
    return 'Copiar $title';
  }

  @override
  String payment_details_dialog_copied(String title) {
    return '$title foi copiado para a sua área de transferência.';
  }

  @override
  String get payment_details_dialog_single_info_pre_image => 'Comprovante de Pagamento';

  @override
  String get payment_details_dialog_single_info_node_id => 'ID do Servidor';

  @override
  String get payment_details_dialog_single_info_on_chain => 'Transação pela rede Bitcoin';

  @override
  String get payment_details_dialog_action_for_payment_description => 'Descrição';

  @override
  String get payment_details_dialog_action_for_payment_url => 'URL';

  @override
  String get payment_details_dialog_action_for_payment_message => 'Mensagem';

  @override
  String get payment_details_dialog_expiration => 'Vencimento';

  @override
  String get payment_details_dialog_date_and_time => 'Data & Hora';

  @override
  String get payment_details_dialog_amount_title => 'Quantia';

  @override
  String payment_details_dialog_amount_negative(String amount) {
    return '-$amount';
  }

  @override
  String payment_details_dialog_amount_positive(String amount) {
    return '+$amount';
  }

  @override
  String get payment_info_dialog_title => 'Dados para pagamento';

  @override
  String get payment_info_dialog_hint => 'Fatura ou ID';

  @override
  String get payment_info_dialog_hint_expanded => 'Insira uma fatura, ID de servidor ou endereço Relâmpago.';

  @override
  String get payment_info_dialog_barcode => 'Ler código de barras';

  @override
  String get payment_info_dialog_error => 'A fatura, o ID ou o endereço é inválido';

  @override
  String get payment_info_dialog_error_unsupported_input => 'Não suportado';

  @override
  String get payment_info_dialog_error_qrcode => 'O código QR não foi detectado.';

  @override
  String get payment_info_dialog_action_cancel => 'CANCELAR';

  @override
  String get payment_info_dialog_action_approve => 'APROVAR';

  @override
  String get pos_invoice_item_management_title_add => 'Adicionar Item';

  @override
  String get pos_invoice_item_management_title_edit => 'Editar Item';

  @override
  String get pos_invoice_item_management_title_save => 'SALVAR';

  @override
  String get pos_invoice_item_management_field_name_label => 'Nome';

  @override
  String get pos_invoice_item_management_field_name_hint => 'Insira o nome';

  @override
  String get pos_invoice_item_management_field_name_error => 'O nome é obrigatório';

  @override
  String get pos_invoice_item_management_field_price_label => 'Preço';

  @override
  String get pos_invoice_item_management_field_price_hint => 'Insira o preço';

  @override
  String get pos_invoice_item_management_field_price_error => 'O preço é obrigatório';

  @override
  String get pos_invoice_item_management_field_sku_label => 'SKU';

  @override
  String get pos_invoice_item_management_field_sku_hint => 'Insira o SKU';

  @override
  String get pos_invoice_item_management_dd_currency_title => 'Moeda';

  @override
  String get pos_invoice_item_management_image_title => 'Selecione uma Imagem';

  @override
  String get pos_invoice_item_management_error_btc_rate => 'Houve uma falha na recuperação das taxas de câmbio do BTC.';

  @override
  String get pos_invoice_item_management_avatar_title => 'Selecione uma Imagem';

  @override
  String get pos_invoice_item_management_avatar_search => 'Busque por uma imagem';

  @override
  String get pos_invoice_tab_keypad => 'Teclado';

  @override
  String get pos_invoice_tab_items => 'Itens';

  @override
  String pos_invoice_charge_label(String amount, String currencyName) {
    return 'COBRAR $amount $currencyName';
  }

  @override
  String get pos_invoice_num_pad_clear => 'C';

  @override
  String get pos_invoice_num_pad_plus => '+';

  @override
  String get pos_invoice_search_hint => 'Buscar por nome ou SKU';

  @override
  String get pos_invoice_search_empty => 'Nenhum item encontrado.';

  @override
  String get pos_invoice_search_no_items => 'Nenhum item a ser exibido.\nAdicione itens aqui utilizando o botão \'+\'.';

  @override
  String get pos_invoice_error_fiat_exchange_rates => 'Não foi possível recuperar as cotações das moedas fiduciárias.';

  @override
  String get pos_invoice_error_submit_header => 'Informações incompletas';

  @override
  String get pos_invoice_error_submit_name_avatar => 'Por favor adicione o seu nome comercial e selecione a logomarca da empresa na tela de configurações.';

  @override
  String get pos_invoice_error_submit_name_only => 'Por favor adicione o seu nome comercial na tela de configurações.';

  @override
  String get pos_invoice_error_submit_avatar_only => 'Por favor adicione a logomarca da empresa na tela de configurações.';

  @override
  String get pos_invoice_error_fix_action => 'IR PARA CONFIGURAÇÕES';

  @override
  String get pos_invoice_error_capacity_header => 'Sua conta não possui a capacidade necessária para receber este pagamento.';

  @override
  String pos_invoice_error_capacity_message(String maxAllowed) {
    return 'O maior pagamento que a sua conta pode receber é de $maxAllowed. Por favor insira um valor inferior a este.';
  }

  @override
  String get pos_invoice_error_payment_size_header => 'Você excedeu o valor limite de pagamento.';

  @override
  String pos_invoice_error_payment_size_message(String maxAllowed) {
    return 'O valor máximo de pagamento na rede Relâmpago é de $maxAllowed. Por favor insira um valor inferior ou complete o pagamento em multiplas transações.';
  }

  @override
  String get pos_invoice_close => 'FECHAR';

  @override
  String get pos_invoice_clear_sale_header => 'Limpar carrinho?';

  @override
  String get pos_invoice_clear_sale_message => 'Esta ação removerá todos os items do carrinho.';

  @override
  String get pos_invoice_clear_sale_cancel => 'CANCELAR';

  @override
  String get pos_invoice_clear_sale_confirm => 'LIMPAR';

  @override
  String get pos_invoice_sort_none => 'Nenhum';

  @override
  String get pos_invoice_sort_alphabetically => 'Nome';

  @override
  String get pos_invoice_sort_price => 'Preço';

  @override
  String get app_animal_bat => 'Morcego';

  @override
  String get app_animal_bear => 'Urso';

  @override
  String get app_animal_boar => 'Javali';

  @override
  String get app_animal_cat => 'Gato';

  @override
  String get app_animal_chick => 'Frango';

  @override
  String get app_animal_cow => 'Vaca';

  @override
  String get app_animal_deer => 'Cervo';

  @override
  String get app_animal_dog => 'Cão';

  @override
  String get app_animal_eagle => 'Águia';

  @override
  String get app_animal_elephant => 'Elefante';

  @override
  String get app_animal_fox => 'Raposa';

  @override
  String get app_animal_frog => 'Sapo';

  @override
  String get app_animal_hippo => 'Hipopótamo';

  @override
  String get app_animal_hummingbird => 'Beija-flor';

  @override
  String get app_animal_koala => 'Coala';

  @override
  String get app_animal_lion => 'Leão';

  @override
  String get app_animal_monkey => 'Macaco';

  @override
  String get app_animal_mouse => 'Camundongo';

  @override
  String get app_animal_owl => 'Coruja';

  @override
  String get app_animal_ox => 'Boi';

  @override
  String get app_animal_panda => 'Panda';

  @override
  String get app_animal_pig => 'Porco';

  @override
  String get app_animal_rabbit => 'Coelho';

  @override
  String get app_animal_seagull => 'Gaivota';

  @override
  String get app_animal_sheep => 'Ovelha';

  @override
  String get app_animal_snake => 'Cobra';

  @override
  String get app_color_salmon => 'Salmão';

  @override
  String get app_color_blue => 'Azul';

  @override
  String get app_color_turquoise => 'Turquesa';

  @override
  String get app_color_orchid => 'Orquídea';

  @override
  String get app_color_purple => 'Roxo';

  @override
  String get app_color_tomato => 'Rubro';

  @override
  String get app_color_cyan => 'Ciano';

  @override
  String get app_color_crimson => 'Carmesim';

  @override
  String get app_color_orange => 'Laranja';

  @override
  String get app_color_lime => 'Lima';

  @override
  String get app_color_pink => 'Rosa';

  @override
  String get app_color_green => 'Verde';

  @override
  String get app_color_red => 'Vermelho';

  @override
  String get app_color_yellow => 'Amarelo';

  @override
  String get app_color_azure => 'Celeste';

  @override
  String get app_color_silver => 'Prata';

  @override
  String get app_color_magenta => 'Magenta';

  @override
  String get app_color_olive => 'Oliva';

  @override
  String get app_color_violet => 'Violeta';

  @override
  String get app_color_rose => 'Rosê';

  @override
  String get app_color_wine => 'Vinho';

  @override
  String get app_color_mint => 'Menta';

  @override
  String get app_color_indigo => 'Índigo';

  @override
  String get app_color_jade => 'Jade';

  @override
  String get app_color_coral => 'Coral';

  @override
  String get pos_transactions_title => 'Transações';

  @override
  String get pos_transactions_placeholder => 'As transações concluídas aparecerão aqui.';

  @override
  String get pos_transactions_action_export => 'Exportar';

  @override
  String get pos_transactions_action_export_failed => 'Falha na exportação das transações.';

  @override
  String get pos_transactions_range_no_transactions => 'Não há transações no período selecionado';

  @override
  String get pos_transactions_range_dialog_title => 'Escolha um período:';

  @override
  String get pos_transactions_range_dialog_start => 'Início';

  @override
  String get pos_transactions_range_dialog_end => 'Fim';

  @override
  String get pos_transactions_range_dialog_clear => 'LIMPAR';

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
  String get sale_view_title => 'Venda';

  @override
  String get sale_view_note_hint => 'Adicionar nota';

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
  String get fiat_currencies_title => 'Moedas Fiduciárias';

  @override
  String get fiat_currencies_save_fail => 'Falha ao salvar as alterações';

  @override
  String get connect_to_pay_title_payer => 'Conecte para Pagar';

  @override
  String get connect_to_pay_title_payee => 'Receber Pagamento';

  @override
  String get connect_to_pay_canceled_payer => 'O pagador cancelou a sessão de pagamento';

  @override
  String get connect_to_pay_canceled_payee => 'O beneficiário cancelou a sessão de pagamento';

  @override
  String connect_to_pay_canceled_remote_user(String name) {
    return 'O(A) $name cancelou a sessão de pagamento';
  }

  @override
  String connect_to_pay_success_payer(String name, String amount) {
    return 'Você acabou de pagar o(a) $name um valor de $amount!';
  }

  @override
  String connect_to_pay_success_payee(String name, String amount) {
    return 'O(A) $name acabou de pagar você um valor de $amount!';
  }

  @override
  String get connect_to_pay_exit_warning => 'Você tem certeza que deseja cancelar esta sessão de pagamento?';

  @override
  String connect_to_pay_failed_to_connect(String error) {
    return 'Falha ao conectar na sessão: $error';
  }

  @override
  String connect_to_pay_payee_success_received(String amount) {
    return 'Você recebeu $amount com sucesso';
  }

  @override
  String get connect_to_pay_payee_waiting_no_name => 'Aguardando o pagador inserir o valor';

  @override
  String connect_to_pay_payee_waiting_with_name(String name) {
    return 'Aguardando o(a) $name inserir o valor';
  }

  @override
  String get connect_to_pay_payee_waiting_sync => 'Por favor aguarde a sincronização';

  @override
  String get connect_to_pay_payee_waiting_sync_action_close => 'FECHAR';

  @override
  String connect_to_pay_payee_message_no_fiat(String name, String amount) {
    return 'O(A) $name deseja te pagar um valor de $amount';
  }

  @override
  String connect_to_pay_payee_message_with_fiat(String name, String amount, String fiat) {
    return 'O(A) $name deseja te pagar um valor de $amount ($fiat)';
  }

  @override
  String connect_to_pay_payee_error_limit_exceeds(String amount) {
    return 'Este pagamento excede o seu limite de $amount';
  }

  @override
  String connect_to_pay_payee_process(String name) {
    return 'Processando o pagamento do(a) $name';
  }

  @override
  String connect_to_pay_payee_setup_fee(String sats, String fiat) {
    return 'Uma taxa de configuração de $sats ($fiat) será aplicada a este pagamento.';
  }

  @override
  String get connect_to_pay_payee_action_reject => 'Rejeitar';

  @override
  String get connect_to_pay_payee_action_approve => 'Aprovar';

  @override
  String connect_to_pay_payer_success(String amount) {
    return 'Você pagou $amount com sucesso.';
  }

  @override
  String connect_to_pay_payer_enter_amount(String name) {
    return 'O(A) $name entrou na seção.\nPor favor, insira um valor e toque em Pagar para continuar.';
  }

  @override
  String get connect_to_pay_payer_share_link => 'Toque no botão de compartilhar para enviar o link para o beneficiário. Após isto aguarde enquanto a pessoa abre o link e entra na sessão.';

  @override
  String get connect_to_pay_payer_waiting_join_no_name => 'Aguarde a pessoa entrar na seção';

  @override
  String connect_to_pay_payer_waiting_join_with_name(String name) {
    return 'Aguarde enquanto o(a) $name entra na seção';
  }

  @override
  String get connect_to_pay_payer_waiting_approve_no_name => 'Aguardando a pessoa aprovar seu pagamento';

  @override
  String connect_to_pay_payer_waiting_approve_with_name(String name) {
    return 'Aguardando o(a) $name aprovar o seu pagamento';
  }

  @override
  String get connect_to_pay_payer_sending => 'Enviando o pagamento…';

  @override
  String get connect_to_pay_payer_wait_sync => 'Por favor aguarde a sincronização';

  @override
  String get connect_to_pay_payer_synchronizing => 'Sincronizando com a rede';

  @override
  String get connect_to_pay_payer_action_close => 'FECHAR';

  @override
  String get connect_to_pay_payment_detail_note => 'Nota (opcional)';

  @override
  String get connect_to_pay_payment_available => 'Disponível:';

  @override
  String get connect_to_pay_payment_action_close => 'FECHAR';

  @override
  String get connect_to_pay_payment_action_pay => 'PAGAR';

  @override
  String get connect_to_pay_peer_unknown => 'Desconhecido';

  @override
  String connect_to_pay_share_text(String name, String address) {
    return 'O(a) $name deseja te pagar via Breez…\nAbra o link para receber o pagamento: $address';
  }

  @override
  String get connect_to_pay_payment_reject => 'Pagamento recusado';

  @override
  String get connect_to_pay_error_wrong_amount => 'Quantia incorreta na requisição de pagamento';

  @override
  String get connect_to_pay_error_status_tracking_already_started => 'Acompanhamento já iniciado, é necessário pará-lo antes de iniciar novamente';

  @override
  String get connect_to_pay_error_link_expired => 'Este link expirou e não pode mais ser usado para pagamentos.';

  @override
  String get security_title => 'Segurança';

  @override
  String get security_and_backup_title => 'Segurança & Backup';

  @override
  String security_and_backup_last_backup_no_account(String lastBackup) {
    return 'Último backup: $lastBackup';
  }

  @override
  String security_and_backup_last_backup_with_account(String lastBackup, String accountName) {
    return 'Último backup: $lastBackup\nConta: $accountName';
  }

  @override
  String get security_and_backup_encrypt => 'Criptografar o backup na nuvem';

  @override
  String get security_and_backup_store_location => 'Salvar o backup na nuvem do';

  @override
  String get security_and_backup_lock_automatically => 'Bloquear automaticamente';

  @override
  String get security_and_backup_lock_automatically_option_immediate => 'Imediatamente';

  @override
  String get security_and_backup_change_pin => 'Alterar o PIN';

  @override
  String get security_and_backup_enable_biometric_option_face => 'Habilitar o reconhecimento facial';

  @override
  String get security_and_backup_enable_biometric_option_face_id => 'Habilitar o Face ID';

  @override
  String get security_and_backup_enable_biometric_option_fingerprint => 'Habilitar a impressão digital';

  @override
  String get security_and_backup_enable_biometric_option_touch_id => 'Habilitar o Touch ID';

  @override
  String get security_and_backup_enable_biometric_option_other => 'Habilitar Biometria';

  @override
  String get security_and_backup_enable_biometric_option_none => '';

  @override
  String get security_and_backup_validate_biometrics_reason => 'Autentique-se para habilitar esta configuração';

  @override
  String get security_and_backup_pin_option_create => 'Criar um PIN';

  @override
  String get security_and_backup_pin_option_deactivate => 'Desativar o PIN';

  @override
  String get security_and_backup_internal_error => 'Erro interno';

  @override
  String get security_and_backup_new_pin => 'Digite seu novo PIN';

  @override
  String get security_and_backup_new_pin_second_time => 'Digite novamente o seu novo PIN';

  @override
  String get security_and_backup_new_pin_do_not_match => 'Os PINs não correspondem.';

  @override
  String get backup_in_progress => 'Backup em andamento';

  @override
  String get backup_in_progress_action_confirm => 'OK';

  @override
  String get backup_model_name_apple_icloud => 'Apple iCloud';

  @override
  String get backup_model_name_google_drive => 'Google Drive';

  @override
  String get backup_model_name_remote_server => 'Servidor Remoto';

  @override
  String get backup_model_error_failed => 'O backup falhou';

  @override
  String get network_title => 'Rede';

  @override
  String get network_restart_message => 'Por favor, reinicie a Breez para aplicar a nova configuração de servidor de Bitcoin.';

  @override
  String get network_restart_action_cancel => 'CANCELAR';

  @override
  String get network_restart_action_confirm => 'SAIR DA BREEZ';

  @override
  String get network_restart_action_reset => 'Redefinir';

  @override
  String get network_restart_action_save => 'Salvar';

  @override
  String get network_bitcoin_node => 'Servidor de Bitcoin (BIP 157)';

  @override
  String get network_optional_node => 'Servidor de Bitcoin (BIP 157, opcional)';

  @override
  String get network_bitcoin_node_required_error => 'Servidor de Bitcoin é obrigatório';

  @override
  String get network_distinct_node_hint => 'Por favor, use um servidor diferente';

  @override
  String get network_default_node_error => 'Não foi possível utilizar o servidor padrão.';

  @override
  String get network_custom_node_error => 'Não foi possível se conectar ao servidor especificado. Certifique-se de que este servidor é compatível com o BIP 157.';

  @override
  String get network_testing_node => 'Testando o servidor';

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
    return 'Quantia em $denomination';
  }

  @override
  String amount_form_insert_hint(String denomination) {
    return 'Por favor, insira a quantia em $denomination';
  }

  @override
  String get amount_form_error_invalid_amount => 'Quantia inválida';

  @override
  String get currency_converter_dialog_error_exchange_rate => 'Falha ao recuperar as cotações do BTC.';

  @override
  String get currency_converter_dialog_title => 'Insira a quantia em';

  @override
  String get currency_converter_dialog_action_cancel => 'CANCELAR';

  @override
  String get currency_converter_dialog_action_done => 'FEITO';

  @override
  String currency_converter_dialog_rate(String rate, String currencyName) {
    return '1 BTC = $rate $currencyName';
  }

  @override
  String get reverse_swap_title => 'Enviar para Endereço BTC';

  @override
  String get reverse_swap_funding_transaction => 'Transação de fundos:';

  @override
  String get reverse_swap_waiting_channels => 'Você poderá enviar seus fundos para um endereço BTC assim que todos os canais forem confirmados.';

  @override
  String get reverse_swap_confirmation_speed => 'Escolha a velocidade de processamento';

  @override
  String get reverse_swap_confirmation_action_confirm => 'CONFIRMAR';

  @override
  String get reverse_swap_confirmation_you_send => 'Você envia:';

  @override
  String get reverse_swap_confirmation_you_receive => 'Você recebe:';

  @override
  String reverse_swap_confirmation_received_no_fiat(String received) {
    return '$received';
  }

  @override
  String reverse_swap_confirmation_received_with_fiat(String received, String fiat) {
    return '$received ($fiat)';
  }

  @override
  String get reverse_swap_confirmation_transaction_fee => 'Taxa de transação:';

  @override
  String reverse_swap_confirmation_transaction_fee_value(String fee) {
    return '-$fee';
  }

  @override
  String get reverse_swap_confirmation_boltz_fee => 'Taxa de serviço da Boltz:';

  @override
  String reverse_swap_confirmation_boltz_fee_value(String boltzFee) {
    return '-$boltzFee';
  }

  @override
  String get reverse_swap_confirmation_error_fetch_fee => 'Falha ao recuperar as taxas. Por favor, tente novamente mais tarde.';

  @override
  String get reverse_swap_confirmation_error_funds_fee => 'Você não possui fundos suficientes para esta taxa da rede de pagamento.';

  @override
  String get reverse_swap_notification_title => 'Ação requerida';

  @override
  String get reverse_swap_notification_body => 'Abra a Breez para concluir a transação solicitada.';

  @override
  String reverse_swap_upstream_generic_error_message(String errorMessage) {
    return '$errorMessage. Por favor, tente novamente.';
  }

  @override
  String get sync_progress_server_ready => 'Sincronizando com a rede';

  @override
  String get sync_progress_waiting_network => 'Aguardando a rede';

  @override
  String withdraw_funds_error_min_value(String minValue) {
    return 'Deve ser pelo menos $minValue';
  }

  @override
  String withdraw_funds_error_max_value(String maxValue) {
    return 'Deve ser menos que $maxValue';
  }

  @override
  String get withdraw_funds_use_all_funds => 'Usar todo o saldo';

  @override
  String get withdraw_funds_btc_address => 'Endereço BTC';

  @override
  String get withdraw_funds_scan_barcode => 'Ler o código de barras';

  @override
  String get withdraw_funds_error_invalid_address => 'Por favor insira um endereço BTC válido';

  @override
  String get withdraw_funds_balance => 'Saldo:';

  @override
  String get withdraw_funds_error_qr_code_not_detected => 'O código QR não foi detectado.';

  @override
  String get withdraw_funds_action_next => 'AVANÇAR';

  @override
  String get swap_in_progress_title => 'Enviar para Endereço BTC';

  @override
  String get swap_in_progress_transaction_id_copied => 'O ID da transação foi copiado para a sua área de transferência.';

  @override
  String get swap_in_progress_message_waiting_confirmation => 'A Breez está aguardando sua transação ser confirmada.';

  @override
  String get swap_in_progress_message_processing_previous_request => 'A Breez está processando sua solicitação anterior. Você será notificado quando o processamento for concluído.';

  @override
  String get market_place_no_vendors => 'No momento não há vendedores disponíveis.';

  @override
  String get account_required_actions_backup => 'Backup';

  @override
  String get account_page_activation_provider => 'Para efetuar a ativação selecione um provedor:';

  @override
  String get account_page_activation_provider_action_select => 'SELECIONAR…';

  @override
  String get account_page_activation_provider_label => 'Selecione um provedor de Rede Relâmpago';

  @override
  String get account_page_activation_provider_hint => 'Selecione um dos seguintes provedores para ativar a Breez e conectar-se à Rede Relâmpago.';

  @override
  String get account_page_activation_provider_unavailable => 'Nenhum provedor LSP disponível.\nPor favor, verifique suas configurações e tente novamente.';

  @override
  String get account_page_activation_error => 'Ocorreu um erro ao buscar provedores de Rede Relâmpago. Por favor verifique sua conexão com a internet e tente novamente.';

  @override
  String get account_page_activation_action_retry => 'TENTAR NOVAMENTE';

  @override
  String get account_page_activation_action_select => 'SELECIONAR';

  @override
  String get funds_over_limit_dialog_on_chain_transaction => 'Transações pela rede Bitcoin';

  @override
  String get funds_over_limit_dialog_action_ok => 'OK';

  @override
  String get funds_over_limit_dialog_transfer_fail_no_reason_know => 'Não foi possível transferir os fundos para a sua carteira\n';

  @override
  String funds_over_limit_dialog_transfer_fail_with_reason(String reason) {
    return 'Não foi possível transferir os fundos para a sua carteira devido ao seguinte erro: $reason\n';
  }

  @override
  String get approximately_an_hour => '(aproximadamente em 1 hora)';

  @override
  String approximate_hours(String hours) {
    return '(aproximadamente em $hours horas)';
  }

  @override
  String funds_over_limit_dialog_redeem_hours(String lockHeight, String hoursToUnlock) {
    return 'Você poderá resgatar seus fundos após o bloco $lockHeight $hoursToUnlock.';
  }

  @override
  String get funds_over_limit_dialog_refund_begin => 'Você pode ';

  @override
  String get funds_over_limit_dialog_refund_link => 'obter um reembolso';

  @override
  String get funds_over_limit_dialog_refund_end => ' agora.';

  @override
  String get get_refund_title => 'Obter reembolso';

  @override
  String get_refund_amount(String amount) {
    return 'Quantia: $amount';
  }

  @override
  String get get_refund_action_broadcasted => 'TRANSMITIDA';

  @override
  String get get_refund_action_continue => 'CONTINUAR';

  @override
  String get get_refund_transaction => 'Transação de reembolso';

  @override
  String get get_refund_failed => 'falhou';

  @override
  String get get_refund_no_refundable_items => 'Não há itens para reembolso.';

  @override
  String get get_refund_transaction_id_copied => 'O id da transação foi copiado para a área de transferência.';

  @override
  String get send_on_chain_broadcast => 'TRANSMITIR';

  @override
  String get send_on_chain_btc_address => 'Endereço BTC';

  @override
  String get send_on_chain_scan_barcode => 'Ler código de barras';

  @override
  String get send_on_chain_invalid_btc_address => 'Por favor insira um endereço BTC válido';

  @override
  String get send_on_chain_sat_per_byte_fee_rate => 'Taxa de sat por byte';

  @override
  String get send_on_chain_invalid_fee_rate => 'Por favor insira um taxa por byte válida';

  @override
  String get send_on_chain_original_transaction => 'Transação original';

  @override
  String get send_on_chain_amount => 'Quantia:';

  @override
  String get send_on_chain_qr_code_not_detected => 'O código QR não foi detectado.';

  @override
  String get remote_server_title => 'Servidor remoto';

  @override
  String get remote_server_server_url_hint => 'https://example.nextcloud.com';

  @override
  String get remote_server_server_url_label => 'URL do Servidor (Nextcloud, WebDav)';

  @override
  String get remote_server_server_username_hint => 'Usuário';

  @override
  String get remote_server_server_username_label => 'Usuário';

  @override
  String get remote_server_server_password_hint => 'Senha';

  @override
  String get remote_server_server_password_label => 'Senha';

  @override
  String get remote_server_action_restore => 'RESTAURAR';

  @override
  String get remote_server_action_save => 'SALVAR';

  @override
  String get remote_server_warning_connection_title => 'Aviso de conexão';

  @override
  String get remote_server_warning_connection_message => 'Sua conexão com este servidor remoto pode não ser uma conexão segura. Você tem certeza que quer continuar?';

  @override
  String get remote_server_warning_onion_message => 'Esta URL tem um domínio onion. Você precisa primeiro habilitar o Tor nas configurações de rede.';

  @override
  String get remote_server_onion_warning_dialog_default_action_cancel => 'CONTINUAR';

  @override
  String get remote_server_onion_warning_dialog_settings => 'CONFIGURAÇÕES';

  @override
  String get remote_server_testing_connection => 'Testando conexão';

  @override
  String get remote_server_error_invalid_username_or_password => 'Usuário ou senha inválido';

  @override
  String get remote_server_error_invalid_url => 'URL inválida';

  @override
  String get remote_server_error_remote_server_title => 'Servidor remoto';

  @override
  String get remote_server_error_remote_server_message => 'Falha ao conectar com o servidor remoto, verifique suas configurações.';

  @override
  String get error_dialog_default_action_ok => 'OK';

  @override
  String get error_dialog_default_action_yes => 'SIM';

  @override
  String get error_dialog_default_action_no => 'NÃO';

  @override
  String get error_dialog_default_action_close => 'FECHAR';

  @override
  String get ln_url_success_action_title => 'Informações da compra';

  @override
  String get ln_url_success_action_link_copied => 'O link foi copiado para sua área de transferência.';

  @override
  String get avatar_picker_action_set_photo => 'Definir foto';

  @override
  String get avatar_picker_action_change_photo => 'Alterar a foto';

  @override
  String get avatar_picker_error_select_image => 'Houve uma falha ao selecionar a imagem';

  @override
  String get initial_walk_through_welcome_message => 'O jeito mais rápido, seguro e fácil\nde usar os seus bitcoins';

  @override
  String get initial_walk_through_lets_breeze => 'VAMOS BREEZ!';

  @override
  String get initial_walk_through_restore_from_backup => 'Restaurar do backup';

  @override
  String get initial_walk_through_restoring => 'Restaurando dados…';

  @override
  String get initial_walk_through_sign_in_icloud_title => 'Entrar no iCloud';

  @override
  String get initial_walk_through_sign_in_icloud_message => 'Entre em sua conta do iCloud. Na tela inicial, abra Ajustes, toque em iCloud e digite seu ID Apple. Ligue o iCloud Drive. Se você não tiver uma conta iCloud, toque em Criar um novo ID Apple.';

  @override
  String get initial_walk_through_error_backup_location => 'Não foi possível localizar nenhum backup para esta conta';

  @override
  String get initial_walk_through_error_internal => 'Erro interno';

  @override
  String get restore_pin_title => 'Insira o PIN do backup';

  @override
  String enter_backup_phrase(String number, String total) {
    return 'Insira a frase de backup $number/$total';
  }

  @override
  String get enter_backup_phrase_error => 'Falha ao restaurar o backup. Verifique se a frase de backup foi inserida corretamente e tente novamente.';

  @override
  String get enter_backup_phrase_missing_word => 'Faltam palavras';

  @override
  String get enter_backup_phrase_invalid_word => 'Palavras inválidas';

  @override
  String get enter_backup_phrase_action_restore => 'RESTAURAR';

  @override
  String get enter_backup_phrase_action_next => 'PRÓXIMO';

  @override
  String get restore_dialog_title => 'Restaurar';

  @override
  String restore_dialog_multiple_accounts(String name) {
    return 'Você possui multiplo backups da Breez na conta $name, por favor, escolha qual você deseja restaurar:';
  }

  @override
  String restore_dialog_modified_not_encrypted(String date) {
    return '$date';
  }

  @override
  String restore_dialog_modified_encrypted(String date) {
    return '$date - (Requer a chave)';
  }

  @override
  String get restore_dialog_download_backup => 'Baixar o backup';

  @override
  String restore_dialog_download_backup_for_node(String nodeId) {
    return 'Deseja baixar os dados de backup para o servidor: $nodeId?';
  }

  @override
  String get restore_dialog_action_cancel => 'CANCELAR';

  @override
  String get restore_dialog_action_ok => 'OK';

  @override
  String get restore_dialog_download_backup_error => 'Erro no download';

  @override
  String get beta_warning_title => 'Aviso de beta';

  @override
  String get beta_warning_message => 'Como a Breez ainda está na versão beta, há uma chance de seu dinheiro ser perdido. Use este aplicativo apenas se estiver disposto a correr esse risco.';

  @override
  String get beta_warning_understand => 'Compreendo';

  @override
  String get beta_warning_understand_confirmation => 'Por favor, confirme que você entendeu antes de continuar.';

  @override
  String get beta_warning_action_exit => 'SAIR';

  @override
  String get beta_warning_action_continue => 'PROSSEGUIR';

  @override
  String get alpha_warning_title => 'Aviso de alpha';

  @override
  String get alpha_warning_message => 'Como a Breez ainda está na versão alpha, há uma chance de seu dinheiro ser perdido. Use este aplicativo apenas se estiver disposto a correr esse risco.';

  @override
  String get alpha_warning_understand => 'Compreendo';

  @override
  String get alpha_warning_understand_confirmation => 'Por favor, confirme que você entendeu antes de continuar.';

  @override
  String get alpha_warning_action_exit => 'SAIR';

  @override
  String get alpha_warning_action_continue => 'PROSSEGUIR';

  @override
  String get processing_payment_dialog_synchronizing => 'Sincronizando com a rede';

  @override
  String get processing_payment_dialog_synchronizing_channels => 'Sincronizando os seus canais';

  @override
  String get processing_payment_dialog_action_close => 'FECHAR';

  @override
  String get processing_payment_dialog_processing_payment => 'Processando o pagamento';

  @override
  String get processing_payment_dialog_wait => 'Por favor, aguarde enquanto o seu pagamento é processado';

  @override
  String get payment_request_dialog_requested => 'Solicitação para que você pague:';

  @override
  String get payment_request_dialog_requesting => 'Você esta solicitando um pagamento de:';

  @override
  String get payment_request_dialog_action_cancel => 'CANCELAR';

  @override
  String get payment_request_dialog_action_approve => 'APROVAR';

  @override
  String get payment_failed_report_dialog_title => 'O pagamento falhou';

  @override
  String get payment_failed_report_dialog_message => 'Enviar os detalhes da falha do pagamento para a Breez pode ajudar a aumentar a taxa de transações bem-sucedidas.\nVocê deseja enviar esses detalhes de falha do pagamento para a Breez?';

  @override
  String get payment_failed_report_dialog_do_not_ask_again => 'Não me pergunte novamente';

  @override
  String get payment_failed_report_dialog_action_no => 'NÃO';

  @override
  String get payment_failed_report_dialog_action_yes => 'SIM';

  @override
  String get payment_confirmation_dialog_title => 'Confirmação de pagamento';

  @override
  String get payment_confirmation_dialog_confirmation => 'Você tem certeza de que deseja pagar';

  @override
  String get payment_confirmation_dialog_confirmation_end => ' ?';

  @override
  String get payment_confirmation_dialog_action_no => 'NÃO';

  @override
  String get payment_confirmation_dialog_action_yes => 'SIM';

  @override
  String get no_connection_flushbar_title => 'Sem conexão com a internet';

  @override
  String get no_connection_flushbar_action_retry => 'TENTAR NOVAMENTE';

  @override
  String get no_connection_dialog_title => 'Sem conexão com a internet';

  @override
  String get no_connection_dialog_tip_begin => 'Você pode tentar:\n';

  @override
  String get no_connection_dialog_tip_airplane => '• Desligar o modo avião\n';

  @override
  String get no_connection_dialog_tip_wifi => '• Ligar os dados móveis ou o Wi-Fi\n';

  @override
  String get no_connection_dialog_tip_signal => '• Conferir se há sinal na sua área\n';

  @override
  String get no_connection_dialog_log_view_action => 'Ver ';

  @override
  String get no_connection_dialog_log_view_message => 'seus logs \n';

  @override
  String get no_connection_dialog_action_cancel => 'CANCELAR';

  @override
  String get no_connection_dialog_action_try_again => 'TENTAR NOVAMENTE';

  @override
  String get lsp_fee_warning_title => 'Taxa de Configuração';

  @override
  String get lsp_fee_warning_action_cancel => 'CANCELAR';

  @override
  String get lsp_fee_warning_action_ok => 'OK';

  @override
  String lsp_fee_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Uma taxa de configuração de $setUpFee% com um valor mínimo de $minFee será aplicada ao se comprar mais do que $liquidity.';
  }

  @override
  String lsp_fee_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Uma taxa de configuração de $setUpFee% será aplicada ao se comprar mais do que $liquidity.';
  }

  @override
  String lsp_fee_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Uma taxa de configuração de $setUpFee% com um valor mínimo de $minFee será aplicada no valor recebido.';
  }

  @override
  String lsp_fee_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Uma taxa de configuração de $setUpFee% será aplicada no valor recebido.';
  }

  @override
  String get lsp_error_provider_do_not_exists => 'O LSP não existe';

  @override
  String get lsp_error_not_selected => 'O LSP não foi selecionado';

  @override
  String get lsp_error_cannot_open_channel => 'A Breez não consegue abrir novos canais no momento. Por favor, tente novamente mais tarde.';

  @override
  String get lost_card_dialog_title => 'Cartão perdido ou roubado';

  @override
  String get lost_card_dialog_message => 'Se o seu cartão foi perdido ou roubado, você deve desativá-lo agora para evitar que ele seja usado por outras pessoas. Ao desativar você não poderá usar nenhum dos seus cartões existentes até que você os reative.';

  @override
  String get lost_card_dialog_action_cancel => 'CANCELAR';

  @override
  String get lost_card_dialog_action_deactivate => 'DESATIVAR';

  @override
  String get lost_card_dialog_flush_title => '';

  @override
  String get lost_card_dialog_flush_message => 'Seu cartão foi desativado.\nVocê pode pedir um novo cartão agora.';

  @override
  String get lost_card_dialog_flush_action_order => 'PEDIR';

  @override
  String get order_card_action_skip => 'PULAR';

  @override
  String get order_card_action_ok => 'OK';

  @override
  String get order_card_action_order => 'PEDIR';

  @override
  String get order_card_action_error_name_address_missing => 'Nome e endereço são necessários para enviar um cartão Breez. Qualquer informação fornecida será excluída de nossos sistemas após o envio do cartão. Você pode pular esta etapa e continuar usando o Breez sem um cartão.';

  @override
  String get order_card_action_order_breez_card => 'Encomende um cartão Breez';

  @override
  String get order_card_action_order_card => 'Encomende um cartão';

  @override
  String get order_card_success => 'O cartão Breez será enviado em breve para o endereço informado.';

  @override
  String get order_card_info_disclaimer => 'Por que eu preciso\nfornecer essas informações?';

  @override
  String get order_card_zip_code_label => 'CEP';

  @override
  String get order_card_zip_code_error => 'CEP Inválido';

  @override
  String get order_card_country_label => 'País';

  @override
  String get order_card_country_error_empty => 'Por favor, informe o seu país';

  @override
  String get order_card_country_error_invalid => 'País inválido';

  @override
  String get order_card_state_label => 'Estado';

  @override
  String get order_card_country_state_empty => 'Por favor, informe o seu estado';

  @override
  String get order_card_country_state_invalid => 'Estado inválido';

  @override
  String get order_card_city_label => 'Cidade';

  @override
  String get order_card_city_error => 'Por favor, informe a sua cidade';

  @override
  String get order_card_address_label => 'Endereço';

  @override
  String get order_card_address_error => 'Por favor, informe o seu endereço';

  @override
  String get order_card_email_label => 'Endereço de e-mail';

  @override
  String get order_card_country_email_empty => 'Por favor, informe o seu e-mail';

  @override
  String get order_card_country_email_invalid => 'E-mail inválido';

  @override
  String get order_card_full_name_label => 'Nome completo';

  @override
  String get order_card_full_name_error => 'Por favor, informe o seu nome completo';

  @override
  String get link_launcher_title => 'ID da transação:';

  @override
  String get link_launcher_link_name => '';

  @override
  String link_launcher_failed_to_launch(String url) {
    return 'Não foi possível lançar a url $url';
  }

  @override
  String get keyboard_done_action => 'Pronto';

  @override
  String get flushbar_default_message => '';

  @override
  String get flushbar_default_action => 'OK';

  @override
  String get fee_chooser_option_economy => 'Econômico';

  @override
  String get fee_chooser_option_regular => 'Normal';

  @override
  String get fee_chooser_option_priority => 'Prioritário';

  @override
  String get fee_chooser_estimated_delivery_more_than_day => 'Estimativa: mais de um dia';

  @override
  String get fee_chooser_estimated_delivery_hour => 'Estimativa: 1 hora';

  @override
  String fee_chooser_estimated_delivery_hours(String hours) {
    return 'Estimativa: $hours horas';
  }

  @override
  String fee_chooser_estimated_delivery_hour_range(String hours) {
    return 'Estimativa: $hours-24 horas';
  }

  @override
  String fee_chooser_estimated_delivery_minutes(String minutes) {
    return 'Estimativa: ~$minutes minutos';
  }

  @override
  String get escher_cash_out_amount => 'Insira o montante:';

  @override
  String get escher_action_cancel => 'CANCELAR';

  @override
  String get escher_action_approve => 'APROVAR';

  @override
  String get collapsible_list_default_value => '';

  @override
  String collapsible_list_action_copy(String title) {
    return 'Copiar $title';
  }

  @override
  String collapsible_list_copied(String title) {
    return '$title foi copiado para a área de transferência.';
  }

  @override
  String get close_popup_title => 'Sair da Breez';

  @override
  String get close_popup_message => 'Você realmente deseja fechar a Breez?';

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
  String get breez_date_picker_error_initial_date_after => 'A data inicial deve ser igual ou posterior à primeira data';

  @override
  String get breez_date_picker_error_initial_date_before => 'A data inicial deve ser igual ou anterior à última data';

  @override
  String get breez_date_picker_error_initial_date_predicate => 'A data inicial fornecida deve satisfazer o predicado de dia selecionável fornecido';

  @override
  String get breez_date_picker_error_initial_date_null => 'A data inicial não pode ser nula';

  @override
  String get breez_date_picker_error_last_date_after => 'A última data deve ser igual ou posterior à primeira data';

  @override
  String get breez_avatar_dialog_random => 'ALEATÓRIO';

  @override
  String get breez_avatar_dialog_gallery => 'GALERIA';

  @override
  String get breez_avatar_dialog_your_name => 'Escreva o seu nome';

  @override
  String get breez_avatar_dialog_action_cancel => 'CANCELAR';

  @override
  String get breez_avatar_dialog_action_save => 'SALVAR';

  @override
  String get breez_avatar_dialog_error_upload => 'Falha ao enviar a foto do perfil';

  @override
  String get barcode_scanner_camera_message => 'Para a leitura do código QR, conceda a permissão da câmera.';

  @override
  String get barcode_scanner_app_settings => 'Configurações do aplicativo';

  @override
  String get utils_retry_failed => 'Falha ao tentar novamente';

  @override
  String get utils_print_pdf_transaction_time => 'Hora da transação';

  @override
  String get utils_print_pdf_header_item => 'Item';

  @override
  String get utils_print_pdf_header_price => 'Preço';

  @override
  String get utils_print_pdf_header_quantity => 'Quantidade';

  @override
  String get utils_print_pdf_header_amount => 'Quantia';

  @override
  String get utils_print_pdf_header_total => 'Total';

  @override
  String get utils_print_pdf_header_description => 'Descrição:';

  @override
  String get utils_print_pdf_header_payment_preimage => 'Comprovante de pagamento:';

  @override
  String get handler_check_version_action_update => 'ATUALIZAR';

  @override
  String get handler_check_version_message => 'Por favor, atualize a Breez para a versão mais recente.';

  @override
  String get handler_check_version_error_upgrading_servers => 'A Breez está atualmente atualizando seus servidores.Você não poderá enviar ou receber fundos durante a atualização. Por favor, tente novamente mais tarde.';

  @override
  String get handler_health_check_service_disruption => 'O serviço da Breez esta temporariamente indisponível. Por favor, tente novamente mais tarde.';

  @override
  String get handler_health_check_action_retry => 'TENTAR NOVAMENTE';

  @override
  String get handler_channel_connection_message => 'A Breez está offline';

  @override
  String get handler_channel_connection_close => 'FECHAR';

  @override
  String get handler_lnurl_error_link => 'Erro no link';

  @override
  String handler_lnurl_error_process(String message) {
    return 'Houve uma falha ao processar o link: $message';
  }

  @override
  String get handler_lnurl_error_gift => 'Este presente já foi resgatado!';

  @override
  String get handler_lnurl_login_anonymously => 'Você deseja fazer login anonimamente no(a) ';

  @override
  String get handler_lnurl_login_error_title => 'Erro no login';

  @override
  String handler_lnurl_login_error_message(String message) {
    return 'Erro ao logar.\n$message';
  }

  @override
  String get handler_lnurl_login_error_unsupported => 'LNURL não suportada';

  @override
  String get handler_lnurl_open_channel_title => 'Abrir canal';

  @override
  String handler_lnurl_open_channel_message(String host) {
    return 'Você tem certeza de que deseja abrir um canal com $host?';
  }

  @override
  String get handler_lnurl_open_channel_action_cancel => 'CANCELAR';

  @override
  String get handler_lnurl_open_channel_error_title => 'Erro ao abrir canal';

  @override
  String handler_lnurl_open_channel_error_message(String message) {
    return 'Houve uma falha ao abrir o canal.\n$message';
  }

  @override
  String get handler_podcast_error_load_episode => 'Falha ao carregar o episódio. Por favor, verifique sua conexão.';

  @override
  String get handler_podcast_error_load_episode_fallback => 'Falha ao carregar o podcast.';

  @override
  String get handler_sync_ui_message => 'A Breez está sincronizando com a rede do Bitcoin';

  @override
  String get add_funds_error_deposit => 'A Breez está processando seu depósito anterior. Você poderá adicionar mais fundos assim que esta operação for concluída.';

  @override
  String get add_funds_error_withdraw => 'A Breez está processando sua retirada anterior. Você poderá adicionar mais fundos assim que esta operação for concluída.';

  @override
  String get add_funds_transaction_id_copied => 'O ID da transação foi copiado para sua área de transferência.';

  @override
  String get add_funds_item_voucher_title => 'Valor do voucher';

  @override
  String add_funds_item_voucher_message(String value, String currency) {
    return '$value $currency';
  }

  @override
  String get add_funds_item_exchange_rate_title => 'Taxa de câmbio';

  @override
  String add_funds_item_exchange_rate_message(String rate, String currency) {
    return '$rate $currency';
  }

  @override
  String get add_funds_item_commission_rate_title => 'Taxa de comissão';

  @override
  String add_funds_item_commission_rate_message(String rate) {
    return '$rate%';
  }

  @override
  String get add_funds_item_commission_total_title => 'Comissão total';

  @override
  String add_funds_item_commission_total_message(String commission, String currency) {
    return '$commission $currency';
  }

  @override
  String get add_funds_item_bitcoins_received_title => 'Bitcoins recebidos';

  @override
  String get add_funds_moonpay_title => 'MoonPay';

  @override
  String get add_funds_moonpay_error_address => 'Falha ao recuperar um endereço do servidor da Breez\nPor favor, verifique sua conexão à internet.';

  @override
  String get add_funds_moonpay_loading => 'Carregando…';

  @override
  String get add_funds_moonpay_error_service_unavailable => 'Serviço Indisponível. Por favor, tente novamente.';

  @override
  String get csv_exporter_date_and_time => 'Data & Hora';

  @override
  String get csv_exporter_title => 'Título';

  @override
  String get csv_exporter_description => 'Descrição';

  @override
  String get csv_exporter_node_id => 'ID do Servidor';

  @override
  String get csv_exporter_amount => 'Quantia';

  @override
  String get csv_exporter_preimage => 'Comprovante';

  @override
  String get csv_exporter_tx_hash => 'TX Hash';

  @override
  String get csv_exporter_fee => 'Taxa';

  @override
  String pos_custom_item_name(int index) {
    return 'Item $index';
  }

  @override
  String get pos_settings_title => 'Configurações do PDV';

  @override
  String get pos_settings_cancellation_timeout => 'Tempo máximo para receber um pagamento (em segundos)';

  @override
  String get pos_settings_items_list => 'Lista de itens';

  @override
  String get pos_settings_import_csv => 'Importar do CSV';

  @override
  String get pos_settings_export_csv => 'Exportar para o CSV';

  @override
  String get pos_settings_import_dialog_title => 'Importar itens';

  @override
  String get pos_settings_import_dialog_message => 'A importação desta lista substituirá a lista existente. Você tem certeza que deseja continuar?';

  @override
  String get pos_settings_import_action_yes => 'SIM';

  @override
  String get pos_settings_import_action_no => 'NÃO';

  @override
  String get pos_settings_import_select_message => 'Selecione um arquivo CSV.';

  @override
  String get pos_settings_import_success_message => 'Os itens foram importados com sucesso.';

  @override
  String get pos_settings_import_error_generic => 'Falha ao importar itens para o PDV.';

  @override
  String get pos_settings_import_error_invalid_file => 'O arquivo selecionado não é um arquivo CSV válido.';

  @override
  String get pos_settings_import_error_invalid_data => 'O arquivo selecionado contém dados inválidos.';

  @override
  String get pos_settings_export_error_generic => 'Falha ao exportar os itens do PDV.';

  @override
  String get pos_settings_export_error_no_items => 'Não há itens para exportar.';

  @override
  String get pos_settings_create_manager_password => 'Criar senha do gerenciador';

  @override
  String get pos_settings_activate_manager_password => 'Ativar senha do gerenciador';

  @override
  String get pos_settings_change_manager_password => 'Alterar senha do gerenciador';

  @override
  String get pos_settings_manager_password_error_title => 'Senha do gerenciador';

  @override
  String get pos_settings_manager_password_error_message => 'A senha do gerenciador pode ser configurada apenas se você tiver um backup ativo. Para acionar um processo de backup, vá para Receber > Receber via endereço BTC.';

  @override
  String get pos_settings_manager_password_title => 'Senha do gerenciador';

  @override
  String get pos_settings_manager_password_message => 'Se a senha do gerenciador estiver ativada, o envio de fundos da Breez exigirá que você insira esta senha.\nTem certeza de que você deseja ativar a senha do gerenciador?';

  @override
  String get pos_settings_manager_password_action_create => 'CRIAR';

  @override
  String get pos_settings_manager_password_action_change => 'ALTERAR';

  @override
  String get pos_settings_business_address => 'Endereço comercial';

  @override
  String get pos_settings_address_line_1 => 'Endereço 1';

  @override
  String get pos_settings_address_line_2 => 'Endereço 2';

  @override
  String get pos_settings_default_note => 'Nota Padrão';

  @override
  String get pos_settings_id => 'ID';

  @override
  String get pos_settings_name => 'Nome';

  @override
  String get pos_settings_sku => 'SKU';

  @override
  String get pos_settings_image_url => 'URL da imagem';

  @override
  String get pos_settings_currency => 'Moeda';

  @override
  String get pos_settings_price => 'Preço';

  @override
  String get pos_password_admin_title => 'Senha do gerenciador';

  @override
  String get pos_password_admin_error_password_empty => 'A senha é requerida';

  @override
  String get pos_password_admin_error_password_short => 'São necessários pelo menos 8 caracteres';

  @override
  String get pos_password_admin_error_password_match => 'As senhas não correspondem';

  @override
  String get pos_password_admin_new_password => 'Insira uma nova senha';

  @override
  String get pos_password_admin_confirm_password => 'Confirme a Senha';

  @override
  String pos_dialog_clock(String minutes, String seconds) {
    return '$minutes:$seconds';
  }

  @override
  String get pos_dialog_title => 'Leia o código QR para pagar';

  @override
  String get pos_dialog_share => 'Compartilhar os dados da fatura';

  @override
  String get pos_dialog_invoice_copy => 'Copiar os dados da fatura';

  @override
  String get pos_dialog_invoice_copied => 'Os dados da fatura foram copiados para a área de transferência.';

  @override
  String get pos_dialog_clear_sale => 'LIMPAR';

  @override
  String get pos_dialog_cancel => 'CANCELAR';

  @override
  String pos_dialog_setup_fee(String fee, String fiat) {
    return 'Uma taxa de configuração de $fee ($fiat) será aplicada a esta fatura.';
  }

  @override
  String get pos_payment_nfc_error_title => 'Erro no pagamento com NFC';

  @override
  String pos_payment_nfc_range_error(String minValue, String maxValue) {
    return 'Apenas pagamentos entre $minValue e $maxValue são permitidos.';
  }

  @override
  String get pos_payment_nfc_error_action_close => 'CERRAR';

  @override
  String get successful_payment_print => 'Imprimir';

  @override
  String get successful_payment_received => 'Pagamento recebido!';

  @override
  String get payment_options_title => 'Taxas de Pagamento';

  @override
  String get payment_options_fee_header => 'Taxas máximas para pagamentos relâmpagos:';

  @override
  String get payment_options_fee_override_enable => 'Aplicar taxas máximas (experimental)';

  @override
  String get payment_options_base_fee_label => 'Taxa base em satoshis';

  @override
  String get payment_options_exemptfee_label => 'Exempt Fee in sats';

  @override
  String get payment_options_proportional_fee_label => 'Taxa proporcional (%)';

  @override
  String get payment_options_fee_action_reset => 'Redefinir';

  @override
  String get payment_options_fee_action_save => 'Salvar';

  @override
  String get payment_options_fee_action_cancel => 'Cancelar';

  @override
  String get payment_options_fee_warning => 'Atenção: este recurso é experimental. Limitar as taxas pode fazer com que os pagamentos falhem sem exibir o motivo da falha.';

  @override
  String get payment_options_fee_warning_dialog_title => 'Atenção';

  @override
  String get payment_options_fee_warning_dialog_message => 'Este recurso é experimental. Limitar as taxas pode fazer com que os pagamentos falhem sem exibir o motivo da falha.';

  @override
  String get catalog_item_action_edit => 'Editar Item';

  @override
  String get catalog_item_action_delete => 'Deletar Item';

  @override
  String catalog_item_error_delete(String name) {
    return 'Falha ao deletar o item $name';
  }

  @override
  String get pos_report_dialog_title_daily => 'Resumo Diário';

  @override
  String get pos_report_dialog_title_weekly => 'Resumo Semanal';

  @override
  String get pos_report_dialog_title_monthly => 'Resumo Mensal';

  @override
  String get pos_report_dialog_title_custom => 'Resumo Personalizado';

  @override
  String get pos_report_dialog_action_close => 'FECHAR';

  @override
  String get pos_report_dialog_dropdown_item_daily => 'Hoje';

  @override
  String get pos_report_dialog_dropdown_item_weekly => 'Essa semana';

  @override
  String get pos_report_dialog_dropdown_item_monthly => 'Este mês';

  @override
  String get pos_report_dialog_dropdown_item_custom => 'Período personalizada';

  @override
  String get pos_report_dialog_content_sales_label => 'Número de vendas:';

  @override
  String get pos_report_dialog_content_amount_label => 'Valor total:';

  @override
  String get pos_report_dialog_content_start_date_label => 'Data inícial:';

  @override
  String get pos_report_dialog_content_end_date_label => 'Data final:';

  @override
  String get lnurl_withdraw_dialog_title => 'Receber fundos';

  @override
  String get lnurl_withdraw_dialog_wait => 'Por favor, aguarde enquanto o seu pagamento está sendo processado';

  @override
  String get lnurl_withdraw_dialog_action_close => 'FECHAR';

  @override
  String get lnurl_withdraw_dialog_error_unknown => 'Falha ao receber os fundos';

  @override
  String lnurl_withdraw_dialog_error(String error) {
    return 'Falha ao receber os fundos: $error';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_exceeds(int maxSats) {
    return 'Valor superior ao máximo: $maxSats';
  }

  @override
  String lnurl_withdraw_dialog_error_amount_below(int minSats) {
    return 'Valor inferior ao mínimo: $minSats';
  }

  @override
  String get qr_code_dialog_synchronizing => 'Sincronizando com a rede';

  @override
  String get qr_code_dialog_invoice => 'Fatura';

  @override
  String get qr_code_dialog_action_close => 'FECHAR';

  @override
  String get qr_code_dialog_share => 'Compartilhar os dados da fatura';

  @override
  String get qr_code_dialog_copy => 'Copiar os dados da fatura';

  @override
  String get qr_code_dialog_copied => 'Os dados da fatura foram copiados para sua área de transferência.';

  @override
  String get qr_code_dialog_warning_message_error => 'Falha ao criar a fatura';

  @override
  String get qr_code_dialog_warning_message => 'Mantenha o aplicativo aberto até que o pagamento seja concluído.';

  @override
  String qr_code_dialog_warning_message_with_lsp(String setupFee, String fiatFee) {
    return 'Uma taxa de configuração de $setupFee ($fiatFee) será aplicada a esta fatura. Mantenha o aplicativo aberto até que o pagamento seja concluído.';
  }

  @override
  String qr_code_dialog_error(String error) {
    return 'Falha ao criar a fatura $error. Por favor, tente novamente mais tarde.';
  }

  @override
  String get waiting_broadcast_dialog_dialog_title => 'Transação de Reembolso';

  @override
  String get waiting_broadcast_dialog_dialog_title_error => 'Erro no Reembolso';

  @override
  String get waiting_broadcast_dialog_action_close => 'FECHAR';

  @override
  String get waiting_broadcast_dialog_action_copy => 'Copiar o hash da transação';

  @override
  String get waiting_broadcast_dialog_action_share => 'Compartilhar o hash da transação';

  @override
  String get waiting_broadcast_dialog_transaction_id => 'ID da transação:';

  @override
  String get waiting_broadcast_dialog_content_success => 'Os fundos foram enviados com sucesso para o endereço especificado.';

  @override
  String get waiting_broadcast_dialog_content_warning => 'Aguarde enquanto os fundos são enviandos para o endereço especificado.';

  @override
  String waiting_broadcast_dialog_content_error(String error) {
    return 'Erro ao transmitir a transação: $error';
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
    return 'TAXA $feeFormatted';
  }

  @override
  String get wallet_dashboard_payment_item_balance_pending_suffix => ' (Pendente)';

  @override
  String get wallet_dashboard_payment_item_no_title => 'Desconhecido';

  @override
  String get status_text_loading_begin => 'A Breez está ';

  @override
  String get status_text_loading_middle => 'abrindo um canal seguro';

  @override
  String get status_text_loading_end => ' com nossos servidores. Isso pode demorar um pouco, mas não se preocupe, você será notificado quando o aplicativo estiver pronto para enviar e receber pagamentos.';

  @override
  String get status_text_ready => 'A Breez está pronta para receber fundos.';

  @override
  String get status_opening_secure_connection => 'Breez is opening a secure connection';

  @override
  String get qr_action_button_open_link => 'Abrir Link';

  @override
  String get qr_action_button_open_link_confirmation => 'Você deseja abrir este link?';

  @override
  String get qr_action_button_open_link_confirmation_no => 'NÃO';

  @override
  String get qr_action_button_open_link_confirmation_yes => 'SIM';

  @override
  String get qr_action_button_error_code_not_detected => 'O código QR não foi detectado.';

  @override
  String get qr_action_button_error_code_not_processed => 'O código QR não pôde ser processado.';

  @override
  String get qr_action_button_error_link_title => 'Link inválido';

  @override
  String qr_action_button_error_link_message(String error) {
    return 'Falha ao processar o link: $error';
  }

  @override
  String get lnurl_webview_error_title => 'Erro';

  @override
  String get lnurl_webview_error_invalid_url => 'URL inválida';

  @override
  String lnurl_webview_error_message(String apiName) {
    return 'Falha ao requisitar a API $apiName';
  }

  @override
  String get lnurl_fetch_invoice_action_continue => 'CONTINUAR';

  @override
  String lnurl_fetch_invoice_pay_to_payee(String payee) {
    return 'Pagar para o(a) $payee';
  }

  @override
  String get lnurl_fetch_invoice_comment => 'Comentário (opcional)';

  @override
  String lnurl_fetch_invoice_error_min(String min) {
    return 'Deve ser ao menos $min';
  }

  @override
  String lnurl_fetch_invoice_error_max(String max) {
    return 'Excedeu o limite de $max';
  }

  @override
  String lnurl_fetch_invoice_limit(String min, String max) {
    return 'Insira um valor entre $min e $max';
  }

  @override
  String lnurl_fetch_invoice_min(String min) {
    return 'Insira um valor entre $min';
  }

  @override
  String lnurl_fetch_invoice_and(String max) {
    return ' e $max';
  }

  @override
  String get lnurl_fetch_invoice_error_title => 'Erro no LNURL-Pay';

  @override
  String lnurl_fetch_invoice_error_message(String host, String reason) {
    return 'Ocorreu um erro ao tentar recuperar a fatura do $host!\nCausa: $reason';
  }

  @override
  String get lnurl_error_unsupported => 'LNURL não suportada';

  @override
  String get make_invoice_request_title => 'Este site deseja lhe pagar:';

  @override
  String get make_invoice_request_action_cancel => 'CANCELAR';

  @override
  String get make_invoice_request_action_approve => 'APROVAR';

  @override
  String get mnemonics_confirmation_title => 'Frase de backup';

  @override
  String get mnemonics_confirmation_verify_backup_phrase => 'Confirme a frase de backup';

  @override
  String get mnemonics_confirmation_display_backup_phrase => 'Mostrar a frase de backup';

  @override
  String get mnemonics_confirmation_instructions => 'Você verá uma lista de palavras. Anote as palavras e guarde-as em um lugar seguro. Sem essas palavras você não poderá restaurar os seus fundos a partir do backup e seus fundos serão perdidos e a Breez não poderá te ajudar.';

  @override
  String get mnemonics_confirmation_action_verify => 'Verificar';

  @override
  String get podcast_action_layout => 'Disposição';

  @override
  String get podcast_add_funds_title => 'Adicione satoshis à sua carteira para enviar pagamentos para este podcast.';

  @override
  String get podcast_add_funds_action_add => 'ADICIONAR';

  @override
  String get podcast_boost_not_enough_founds => 'Você não tem satoshis suficientes para concluir este pagamento.';

  @override
  String get podcast_boost_sats => 'sats';

  @override
  String get podcast_boost_sats_min => 'sats/min';

  @override
  String get podcast_boost_action_boost => 'BOOST!';

  @override
  String get podcast_boost_action_cancel => 'CANCELAR';

  @override
  String get podcast_boost_action_approve => 'APROVAR';

  @override
  String get podcast_boost_symbol_circa => '~';

  @override
  String get podcast_boost_send_title => 'Envie um Boostagram';

  @override
  String get podcast_boost_send_optional => 'Boostagram (opcional)';

  @override
  String get podcast_boost_send_amount => 'Valor do Boost (em sats)';

  @override
  String get podcast_boost_custom_amount => 'Insira um valor:';

  @override
  String get podcast_boost_custom_amount_error_empty => 'Por favor, insira um valor';

  @override
  String podcast_boost_custom_amount_error_too_few(int amount) {
    return 'Por favor, insira ao menos $amount sats.';
  }

  @override
  String get podcast_boost_adjustment_boost => 'Boost';

  @override
  String get podcast_boost_adjustment_boost_message => 'Envie uma gorjeta única para os criadores deste programa. Pressione e segure para adicionar uma mensagem personalizada.';

  @override
  String get podcast_boost_adjustment_stream_sats => 'Enviar satoshis';

  @override
  String get podcast_boost_adjustment_stream_sats_message => 'Envie satoshis para os criadores enquanto vocˆ´ouve o programa deles. O número indica a quantidade de satoshis a ser enviados por minuto. Para ouvir gratuitamente, defina esse valor como 0.';

  @override
  String get podcast_boost_action_share => 'Compartilhar';

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
  String get lock_screen_enter_pin => 'Insira seu PIN';

  @override
  String get lock_screen_pin_incorrect => 'PIN Incorreto';

  @override
  String get lock_screen_pin_match_exception => 'Ocorreu um erro ao confirmar seu PIN. Por favor, tente novamente. Se o erro persistir, por favor, entre em contato com o suporte da Breez.';

  @override
  String get backup_phrase_generate => 'Encriptar o backup na nuvem';

  @override
  String get backup_phrase_instructions => 'Você verá uma lista de palavras. Anote as palavras e guarde-as em um lugar seguro. Sem essas palavras você não poderá restaurar os seus fundos a partir do backup e seus fundos serão perdidos e a Breez não poderá te ajudar. Esta chave não é uma semente de carteira. Ele é usado para criptografar os dados de backup armazenados na nuvem. Estas palavras não são uma semente para a sua carteira. Estas palavras são usadas para criptografar os dados no backup armazenado na nuvem.';

  @override
  String get backup_phrase_action_confirm => 'EU ENTENDO';

  @override
  String get backup_phrase_action_next => 'PRÓXIMO';

  @override
  String get backup_phrase_warning_disclaimer => 'Sua frase de backup existente será inválidada e uma nova frase será gerada na próxima vez que você decidir usar uma frase de backup. Você tem certeza de que você não deseja usar uma frase de backup?';

  @override
  String get backup_phrase_warning_action_yes => 'SIM';

  @override
  String get backup_phrase_warning_action_no => 'NÃO';

  @override
  String get backup_phrase_warning_action_next => 'PRÓXIMO';

  @override
  String get backup_phrase_warning_action_backup => 'BACKUP';

  @override
  String get backup_phrase_generation_write_words => 'Escreva estas palavras';

  @override
  String backup_phrase_generation_index(int index) {
    return '$index.';
  }

  @override
  String get backup_phrase_generation_verify => 'Vamos verificar';

  @override
  String backup_phrase_generation_type_words(int numberA, int numberB, int numberC) {
    return 'Por favor, digite as palavras número $numberA, $numberB e $numberC da frase de backup gerada.';
  }

  @override
  String backup_phrase_generation_type_step(int number) {
    return '$number';
  }

  @override
  String get backup_phrase_generation_verification_failed => 'Falha ao verificar as palavras. Por favor, anote as palavras e tente novamente.';

  @override
  String get backup_phrase_generation_generic_error => 'Erro Interno';

  @override
  String get spontaneous_payment_title => 'Enviar Pagamento';

  @override
  String get spontaneous_payment_action_pay => 'PAGAR';

  @override
  String get spontaneous_payment_action_cancel => 'CANCELAR';

  @override
  String get spontaneous_payment_tip_message => 'Mensagem (opcional)';

  @override
  String get spontaneous_payment_generic_message => 'Você poderá receber pagamentos depois que a Breez terminar de abrir um canal seguro com os nosso servidores. Isso geralmente leva cerca de 10 minutos para ser concluído. Por favor, tente novamente em alguns minutos.';

  @override
  String spontaneous_payment_max_amount(String amount) {
    return 'Pague até: $amount';
  }

  @override
  String get spontaneous_payment_node_id => 'ID do servidor';

  @override
  String get spontaneous_payment_send_payment_title => 'Enviar Pagamento';

  @override
  String spontaneous_payment_send_payment_message(String amount, String nodeID) {
    return 'Você tem certeza que deseja enviar $amount para este servidor?\n\n$nodeID';
  }

  @override
  String get spontaneous_payment_error_title => 'Erro no pagamento';

  @override
  String get sweep_all_coins_speed => 'Escolha a velocidade da transação';

  @override
  String get sweep_all_coins_action_retry => 'TENTAR NOVAMENTE';

  @override
  String get sweep_all_coins_action_confirm => 'CONFIRMAR';

  @override
  String get sweep_all_coins_label_send => 'Será enviado:';

  @override
  String get sweep_all_coins_label_receive => 'Será recebido:';

  @override
  String get sweep_all_coins_label_transaction_fee => 'Taxa da transação:';

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
  String get sweep_all_coins_error_retrieve_fees => 'Falha ao recuperar taxas. Por favor, tente novamente mais tarde.';

  @override
  String get sweep_all_coins_error_amount_small => 'O valor é muito baixo para ser transmitido. Por favor, tente novamente mais tarde.';

  @override
  String get unexpected_funds_title => 'Outros Fundos';

  @override
  String get unexpected_funds_message => 'Foram encontrados outros fundos em sua carteira (provavelmente devido a um canal encerrado). É altamente recomendável que você envie esses fundos para um endereço BTC o mais rápido possível.';

  @override
  String get unexpected_error_restoring_chain_message => 'A restauração das informações pode levar vários minutos.';

  @override
  String get unexpected_error_action_cancel => 'CANCELAR';

  @override
  String get unexpected_error_action_exit => 'SAIR DA BREEZ';

  @override
  String get unexpected_error_action_exit_for_retry => 'SAIR';

  @override
  String get unexpected_error_action_try_again => 'TENTAR NOVAMENTE';

  @override
  String get unexpected_error_action_just_exit => 'SAIR';

  @override
  String get unexpected_error_logs => 'Seus registros \n';

  @override
  String get unexpected_error_view => 'Ver ';

  @override
  String get unexpected_error_bullet => '• ';

  @override
  String get unexpected_error_bitcoin_node => 'Seu servidor de Bitcoin\n';

  @override
  String get unexpected_error_reset => 'Resetar ';

  @override
  String get unexpected_error_chain_information => 'Informação da rede\n';

  @override
  String get unexpected_error_recover => 'Recuperar ';

  @override
  String get unexpected_error_signal => '• Verificar o sinal na sua área\n';

  @override
  String get unexpected_error_wifi => '• Ativar os dados móveis ou o Wi-Fi\n';

  @override
  String get unexpected_error_airplane => '• Desativar o modo avião\n';

  @override
  String get unexpected_error_suggestions => 'Você pode tentar:\n';

  @override
  String get unexpected_error_title => 'Erro';

  @override
  String get unexpected_error_deactivate_tor => 'Desactivar';

  @override
  String get transferring_funds_title => 'Transferência de fundos';

  @override
  String get select_provider_error_dialog_title => 'Erro de conexão';

  @override
  String get select_provider_error_dialog_select_provider_begin => 'Selecione ';

  @override
  String get select_provider_error_dialog_select_provider_end => 'um provedor.';

  @override
  String get select_provider_error_dialog_message => 'Para ativar a Breez, por favor';

  @override
  String get select_provider_error_dialog_message_error => 'Ocorreu um erro ao conectar-se ao provedor selecionado. Para ativar a Breez, por favor';

  @override
  String get qr_scan_action_cancel => 'CANCELAR';

  @override
  String get qr_scan_gallery_failed => 'Nenhum código QR encontrado';

  @override
  String get pending_closed_channel_title => 'Canal em encerramento';

  @override
  String get pending_closed_channel_action_ok => 'OK';

  @override
  String get close_warning_dialog_title => 'Canais Inativos';

  @override
  String get close_warning_dialog_action_ok => 'OK';

  @override
  String close_warning_dialog_message_begin(int duration) {
    return 'Você não fez nenhum pagamento com a Breez por $duration dias, então o seu LSP pode ter que fechar seus canais. Caso isso aconteça, a Breez gerará um endereço na rede Bitcoin e irá transferir seus fundos para ele. Você manterá o controle total de seus bitcoins, com exceção da taxa de mineração cobrada pela transação, e você poderá voltar a qualquer momento. Para saber mais sobre por que isto acontece, leia nosso post sobre ';
  }

  @override
  String get close_warning_dialog_message_middle => 'liquidez de entrada';

  @override
  String get close_warning_dialog_message_end => '.';

  @override
  String get close_warning_dialog_url => 'https://medium.com/breez-technology/lightning-economics-how-i-learned-to-stop-worrying-and-love-inbound-liquidity-511d05aa8b8b';

  @override
  String get admin_login_dialog_manager_password => 'Senha do Administrador';

  @override
  String get admin_login_dialog_password_label => 'Insira a sua Senha';

  @override
  String get admin_login_dialog_action_cancel => 'CANCELAR';

  @override
  String get admin_login_dialog_action_ok => 'OK';

  @override
  String get admin_login_dialog_error_authenticate => 'Falha na autenticação como Administrador';

  @override
  String get admin_login_dialog_error_password_required => 'A senha é obrigatória';

  @override
  String get admin_login_dialog_error_password_incorrect => 'Senha incorreta';

  @override
  String get fast_bitcoin_dot_com_voucher => 'Vale Fastbitcoins.com';

  @override
  String get fast_bitcoin_dot_com_error_service_unavailable => 'Serviço Indisponível. Por favor, tente novamente mais tarde.';

  @override
  String get payment_error_insufficient_balance => 'Saldo insuficiente';

  @override
  String payment_error_insufficient_balance_amount(String amount) {
    return 'Saldo insuficiente: você pode enviar até $amount para este destino';
  }

  @override
  String get payment_error_incorrect_payment_details => 'Dados de pagamento incorretos';

  @override
  String get payment_error_unexpected_error => 'Erro inesperado';

  @override
  String get payment_error_no_route => 'Não há uma rota';

  @override
  String get payment_error_payment_timeout_exceeded => 'Tempo limite de pagamento excedido';

  @override
  String get payment_error_none => '';

  @override
  String get swap_error_funds_exceed_limit => 'a transação executada estava acima do limite especificado.';

  @override
  String get swap_error_invoice_amount_mismatch => 'o valor solicitado não corresponde à transação original.';

  @override
  String get swap_error_swap_expired => 'a transação expirou.';

  @override
  String get swap_error_tx_too_small => 'o tamanho da transação era muito pequeno para ser processado.';

  @override
  String get status_message_unconfirmed_tx_id => 'A Breez está aguardando a confirmação da transferência do Bitcoin. Isso pode demorar um pouco';

  @override
  String get status_transferring_on_chain_deposit => 'Transferindo fundos';

  @override
  String status_failed_to_add_funds(String error) {
    return 'Falha ao adicionar os fundos: $error';
  }

  @override
  String get on_chain_payment_error_not_enough_funds => 'Fundos insuficientes.';

  @override
  String get valid_payment_error_exceeds_limit => 'O pagamento excede o limite.';

  @override
  String valid_payment_error_exceeds_the_limit(String amount) {
    return 'O pagamento excede o limite de $amount.';
  }

  @override
  String valid_payment_error_keep_balance(String amount) {
    return 'É necessário que você mantenha ao menos $amount em seu saldo.';
  }

  @override
  String get valid_payment_error_insufficient_balance => 'Saldo insuficiente';

  @override
  String get description_waiting_broadcast => 'Aguardando a transmissão da transação';

  @override
  String get description_broadcast_done => 'A transação foi transmitida';

  @override
  String get description_type_deposit => 'Transferência de Bitcoin';

  @override
  String get payment_info_title_bitrefill => 'Bitrefill';

  @override
  String payment_info_title_breez_sale(String date) {
    return 'Venda [$date]';
  }

  @override
  String get payment_info_title_lightning_gifts => 'lightning.gifts';

  @override
  String get payment_info_title_ln_pizza => 'ln.pizza';

  @override
  String get payment_info_title_zebedee => 'Zebedee';

  @override
  String get payment_info_title_bitcoin_transfer => 'Transferência de Bitcoin';

  @override
  String get payment_info_title_closed_channel => 'Canal Encerrado';

  @override
  String get payment_info_title_send_to_node => 'Enviar ao Servidor';

  @override
  String get payment_info_title_unknown => 'Desconhecido';

  @override
  String get payment_info_title_pending_closed_channel => 'Canal em encerramento';

  @override
  String get payment_error_to_send_unknown_reason => 'Houve uma falha ao enviar o pagamento';

  @override
  String payment_error_to_send(String error) {
    return 'Houve uma falha ao enviar o pagamento: $error';
  }

  @override
  String get payment_info_title_opened_channel => 'Canal Aberto';

  @override
  String get payment_info_title_pending_opened_channel => 'Canal em abertura';

  @override
  String get no_lsp_widget_message => 'Selecione um provedor para ativar a Breez:';

  @override
  String get no_lsp_widget_action_select => 'SELECIONAR…';

  @override
  String get podcast_history_drawer => 'Meus Principais Podcasts';

  @override
  String get podcast_history_share_message => 'Meus principais podcasts ouvidos no Breez';

  @override
  String get podcast_history_share_text => 'COMPARTILHAR';

  @override
  String get podcast_history_sats_streamed => 'sats transmitido';

  @override
  String get podcast_history_boostagrams_sent => 'boosts enviados';

  @override
  String get podcast_history_open_podcast_button => 'PODCASTS ABERTOS';

  @override
  String get podcast_history_appbar_top_weekly => 'Principais podcasts semanais';

  @override
  String get podcast_history_appbar_top_monthly => 'Principais podcasts mensais';

  @override
  String get podcast_history_appbar_top_yearly => 'Principais podcasts anuais';

  @override
  String get podcast_history_timerange_dropdown_week => 'Semana passada';

  @override
  String get podcast_history_timerange_dropdown_month => 'Mês passado';

  @override
  String get podcast_history_timerange_dropdown_year => 'Ano passado';

  @override
  String get podcast_history_sort_dropdown_recent => 'Recente';

  @override
  String get podcast_history_sort_dropdown_duration => 'Ouvido';

  @override
  String get podcast_history_sort_dropdown_sats => 'Pago';

  @override
  String get podcast_history_sort_dropdown_boosts => 'Boosted';

  @override
  String get podcast_history_empty_text => 'Não há dados disponíveis para exibição.';

  @override
  String get podcast_clips_clip_button => 'CORTE';

  @override
  String get podcast_clips_cancel_button => 'CANCELAR';

  @override
  String get podcast_clips_seconds => 'segundos';

  @override
  String get podcast_clips_dialog_title => 'Duração do clipe (em segundos)';

  @override
  String get podcast_clips_dialog_done => 'PRONTO';

  @override
  String get podcast_clips_error => 'Ocorreu um erro ao cortar o episódio, por favor tente novamente.';

  @override
  String get localized_error_message_invalid_pair_hash => 'As taxas expiraram, por favor tente novamente.';

  @override
  String get share_log_text => 'Compartilhar Log';

  @override
  String get share_file_title => 'Compartilhar Arquivo';

  @override
  String get mempool_settings_custom_url => 'URL da API Mempool';

  @override
  String get mempool_settings_custom_url_error => 'URL da API Mempool inválida';

  @override
  String get mempool_settings_action_reset => 'Resetar';

  @override
  String get mempool_settings_action_save => 'Salvar';

  @override
  String get lnurl_payment_page_title => 'LNURL Invoice';

  @override
  String lnurl_payment_page_domain_pay(String domain, int amount) {
    return '$domain esta solicitando que você pague $amount sats.';
  }

  @override
  String get lnurl_payment_page_comment => 'Comentário (opcional)';

  @override
  String get lnurl_payment_page_enter_k1 => 'Por favor, insira o K1';

  @override
  String get lnurl_payment_page_action_pay => 'PAGAR';

  @override
  String lnurl_payment_page_error_exceeds_limit(int amount) {
    return 'Excede a quantia máxima permitida: $amount';
  }

  @override
  String lnurl_payment_page_error_below_limit(int amount) {
    return 'A quantia é menor que a quantia mínima permitida: $amount';
  }

  @override
  String get lnurl_payment_page_unknown_error => 'Houve um erro desconhecido';

  @override
  String get node_state_error => 'Houve uma falha ao conectar ao servidor';

  @override
  String get generic_network_error => 'Houve uma falha na comunicação com a Breez. Por favor, verifique sua conexão e tente novamente.';

  @override
  String get moonpay_network_error => 'Houve uma falha na comunicação com o MoonPay. Por favor, verifique sua conexão e tente novamente.';

  @override
  String get moonpay_retry_button => 'TENTAR NOVAMENTE';

  @override
  String moonpay_swap_in_progress(String address) {
    return 'Foi detectada uma troca em andamento no endereço $address. Por favor, aguarde até que a troca seja concluída.';
  }

  @override
  String get moonpay_swap_in_progress_action => 'Conferir a transação no Mempool';

  @override
  String get moonpay_swap_expired => 'Uma troca estava em andamento, porém ela expirou, A Breez está gerando um reembolso para você.';

  @override
  String get moonpay_swap_expired_action => 'Voltar para a carteira';

  @override
  String get setup_fees_dialog_title => 'Taxa de configuração';

  @override
  String get setup_fees_dialog_message => 'Se atente às taxas de configuração atualizadas no código QR antes de receber um pagamento.';

  @override
  String get google_sign_not_available_exception => 'A autenticação do Google não está disponível neste dispositivo.';

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
  String get locale => 'pt';

  @override
  String get app_name => 'Breez';
}
