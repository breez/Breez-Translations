import 'package:intl/intl.dart' as intl;

import 'breez_translations.dart';

/// The translations for French (`fr`).
class BreezTranslationsFr extends BreezTranslations {
  BreezTranslationsFr([String locale = 'fr']) : super(locale);

  @override
  String get home_drawer_item_title_preferences => 'Préférences';

  @override
  String get home_drawer_item_title_fiat_currencies => 'Monnaies fiat';

  @override
  String get home_drawer_item_title_network => 'Réseau';

  @override
  String get home_drawer_item_title_security => 'Sécurité et sauvegarde';

  @override
  String get home_drawer_item_title_security_and_backup => 'Sécurité';

  @override
  String get home_drawer_item_title_transactions => 'Transactions';

  @override
  String get home_drawer_item_title_balance => 'Solde';

  @override
  String get home_drawer_item_title_podcasts => 'Podcasts';

  @override
  String get home_drawer_item_title_pos => 'Point de Vente (PdV)';

  @override
  String get home_drawer_item_title_apps => 'Apps';

  @override
  String get home_drawer_item_title_pos_settings => 'Paramètres du PdV';

  @override
  String get home_drawer_item_title_developers => 'Développeurs';

  @override
  String get home_drawer_item_title_get_refund => 'Obtenir le remboursement';

  @override
  String get home_drawer_item_title_payment_options => 'Lightning Fees';

  @override
  String get home_drawer_error_internal => 'Erreur interne';

  @override
  String get home_drawer_error_no_name => 'Nom manquant';

  @override
  String get home_podcast_title => 'Lecteur de Podcast Anytime';

  @override
  String get home_podcast_no_subscriptions => 'Utilisez la vue Découverte pour trouver et vous abonner à votre premier podcast.';

  @override
  String get home_error_connect_to_pay => 'Se connecter pour payer';

  @override
  String get home_error_podcast_link => 'Lien vers le podcast';

  @override
  String get home_broadcast_transaction => 'Diffusion de votre transaction';

  @override
  String get home_config_error_title => 'Erreur de configuration';

  @override
  String get home_config_error_message => 'Breez a détecté qu\'un autre appareil fonctionne avec la même configuration (probablement en raison de la restauration). Breez ne peut pas exécuter la même configuration sur plus d\'un appareil. Veuillez réinstaller Breez si vous souhaitez continuer à utiliser Breez sur ce périphérique.';

  @override
  String home_config_backup_error(String provider) {
    return 'Breez has detected that the app is using an old backup. Please reinstall and restore from the latest backup available in $provider.';
  }

  @override
  String home_config_backup_error_encrypted(String provider) {
    return 'Breez has detected that the app is using an old backup. Please reinstall and restore from the latest backup available in $provider. Note that you won\'t be able to restore Breez without your encryption key.';
  }

  @override
  String get home_config_error_action_exit => 'ANNULER';

  @override
  String get home_background_synchronization_title => 'Synchronisation en arrière-plan';

  @override
  String get home_background_synchronization_message => 'Afin de prendre en charge les paiements instantanés, Breez a besoin de votre permission pour synchroniser les informations lorsque l\'application n\'est pas active. Veuillez approuver l\'application dans le fenêtre suivante.';

  @override
  String get home_payment_sent => 'Paiement envoyé avec succès !';

  @override
  String get home_report_sending => 'Envoi du rapport...';

  @override
  String get invoice_btc_address_title => 'Recevoir via une adresse BTC';

  @override
  String get invoice_btc_address_network_error => 'Impossible de récupérer une adresse sur le serveur Breez\nVeuillez vérifier votre connexion Internet.';

  @override
  String get invoice_btc_address_action_retry => 'RÉESSAYER';

  @override
  String get invoice_btc_address_action_close => 'FERMER';

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
    return 'Envoyez plus de $minSats et jusqu\'à $maxSats à cette adresse. Des frais de mise en place de $setUpFee% seront appliqués pour l\'envoi de plus de $liquidity. This address can be used only once.';
  }

  @override
  String invoice_btc_address_warning_with_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee, String minFee) {
    return 'Envoyez plus de $minSats et jusqu\'à $maxSats à cette adresse. Des frais de mise en place de $setUpFee% avec un minimum de $minFee seront appliqués sur le montant reçu. This address can be used only once.';
  }

  @override
  String invoice_btc_address_warning_without_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee) {
    return 'Envoyez plus de $minSats et jusqu\'à $maxSats à cette adresse. Des frais de mise en place de $setUpFee% seront appliqués sur le montant reçu. This address can be used only once.';
  }

  @override
  String get invoice_btc_address_deposit_address => 'Adresse de dépôt';

  @override
  String get invoice_btc_address_deposit_address_copied => 'L\'adresse de dépôt a été copiée dans votre presse-papiers.';

  @override
  String get invoice_btc_address_generic_address => 'BTC Address';

  @override
  String get invoice_btc_address_generic_address_copied => 'BTC address was copied to your clipboard.';

  @override
  String get invoice_btc_address_on_chain_begin => 'Breez utilise des Submarine Swaps pour exécuter des transactions on-chain. Cliquez ';

  @override
  String get invoice_btc_address_on_chain_here => 'ici';

  @override
  String get invoice_btc_address_on_chain_end => ' pour voir le script associé à cette adresse.';

  @override
  String get invoice_btc_address_on_chain_action_ok => 'OK';

  @override
  String get invoice_title => 'Recevoir par facture';

  @override
  String get invoice_action_create => 'CRÉER';

  @override
  String get invoice_action_redeem => 'RECLAMER';

  @override
  String get invoice_action_scan_barcode => 'Scanner le code-barres';

  @override
  String get invoice_payment_success => 'Paiement reçu avec succès !';

  @override
  String get invoice_qr_code_not_detected => 'QR code non détecté.';

  @override
  String get invoice_receive_fail => 'Échec de la réception';

  @override
  String invoice_receive_fail_message(String reason) {
    return 'Raison: $reason';
  }

  @override
  String get invoice_error_url => 'URL invalide';

  @override
  String invoice_insufficient_amount_fee(String fee) {
    return 'Montant insuffisant pour couvrir les frais de mise en place de $fee';
  }

  @override
  String get invoice_description_label => 'Description (facultatif)';

  @override
  String get invoice_availability_message_synchronizing => 'La réception des paiements sera disponible dès que Breez sera synchronisé.';

  @override
  String get invoice_availability_message_opening_channel => 'Vous pourrez recevoir des paiements une fois que Breez aura fini d\'ouvrir un canal sécurisé avec notre serveur. Cela prend généralement ~10 minutes pour être complété. Veuillez réessayer dans quelques minutes.';

  @override
  String invoice_receive_label(String maxSats) {
    return 'Recevez jusqu\'à : $maxSats';
  }

  @override
  String get invoice_ln_address_title => 'Receive via Lightning Address';

  @override
  String get invoice_ln_address_address_information => 'Address Information';

  @override
  String get invoice_ln_address_action_retry => 'RÉESSAYER';

  @override
  String invoice_lightning_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Des frais de mise en place de $setUpFee% avec un minimum de $minFee seront appliqués pour recevoir plus de $liquidity.';
  }

  @override
  String invoice_lightning_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Des frais de mise en place de $setUpFee% seront appliqués si vous recevez plus de $liquidity.';
  }

  @override
  String invoice_lightning_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Des frais de mise en place de $setUpFee% avec un minimum de $minFee seront appliqués sur le montant reçu.';
  }

  @override
  String invoice_lightning_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Des frais de mise en place de $setUpFee% seront appliqués sur le montant reçu.';
  }

  @override
  String get invoice_bottom_sheet_action_invoice => 'FACTURE';

  @override
  String get invoice_bottom_sheet_action_pay => 'PAYER';

  @override
  String get invoice_bottom_sheet_action_receive => 'RECEVOIR';

  @override
  String get invoice_bottom_sheet_error_qrcode => 'Le code QR n\'a pas été détecté.';

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
  String get backup_dialog_title => 'Sauvegarde';

  @override
  String get backup_dialog_message_remote_server => 'Échec de l\'enregistrement des fichiers de sauvegarde sur le serveur distant. Veuillez revoir vos paramètres et réessayer.';

  @override
  String get backup_dialog_message_default => 'Si vous souhaitez pouvoir restaurer vos fonds au cas où cet appareil mobile ou cette application ne seraient plus disponibles (par exemple en cas de perte ou de vol de l\'appareil ou de désinstallation de l\'application), vous êtes tenu de sauvegarder vos informations.';

  @override
  String get backup_dialog_do_not_prompt_again => 'Ne plus me demander';

  @override
  String get backup_dialog_option_cancel => 'PLUS TARD';

  @override
  String get backup_dialog_option_ok_remote_server => 'PARAMÈTRES';

  @override
  String get backup_dialog_option_ok_default => 'SAUVEGARDE MAINTENANT';

  @override
  String get backup_dialog_icloud_error_title => 'Connectez-vous à iCloud';

  @override
  String get backup_dialog_icloud_error_message => 'Connectez-vous à votre compte iCloud. Sur l\'écran d\'accueil, lancez Paramètres, appuyez sur iCloud, puis saisissez votre identifiant Apple. Activez iCloud Drive. Si vous n\'avez pas de compte iCloud, appuyez sur Créer un nouvel identifiant Apple.';

  @override
  String get backup_provider_dialog_title => 'Stockage des données de sauvegarde';

  @override
  String get backup_provider_dialog_message_restore => 'Restaurer les données de sauvegarde de :';

  @override
  String get backup_provider_dialog_message_store => 'Stockez les données de sauvegarde dans :';

  @override
  String get backup_provider_dialog_action_cancel => 'ANNULER';

  @override
  String get backup_provider_dialog_action_ok => 'OK';

  @override
  String get backup_export_static => 'Export static backup';

  @override
  String get backup_export_static_error_data_missing => 'Static backup data is missing';

  @override
  String get tutorial_gotcha => 'Je l\'ai eu !';

  @override
  String get bottom_action_bar_send => 'ENVOYER';

  @override
  String get bottom_action_bar_receive => 'RECEVOIR';

  @override
  String get bottom_action_bar_ln_address => 'Receive via Lightning Address';

  @override
  String get bottom_action_bar_paste_invoice => 'Collez la facture ou l\'ID';

  @override
  String get bottom_action_bar_connect_to_pay => 'Se connecter pour payer';

  @override
  String get bottom_action_bar_send_btc_address => 'Envoyer à l\'adresse BTC';

  @override
  String get bottom_action_bar_escher => 'Encaissement via Escher';

  @override
  String get bottom_action_bar_receive_invoice => 'Recevoir par facture';

  @override
  String get bottom_action_bar_receive_btc_address => 'Recevoir via une adresse BTC';

  @override
  String get bottom_action_bar_buy_bitcoin => 'Acheter du bitcoin';

  @override
  String get bottom_action_bar_sweep_satscard => 'Sweep Satscard';

  @override
  String get bottom_action_bar_sweep_satscard_nfc_prompt => 'Please hold a Satscard against your device.';

  @override
  String bottom_action_bar_warning_balance_title(String balance) {
    return 'Breez exige que vous gardiez $balance dans votre solde.';
  }

  @override
  String get payments_filter_action_export => 'Exporter';

  @override
  String get payments_filter_action_export_failed => 'Echec dans l\'export des paiements';

  @override
  String get payments_filter_option_all => 'Toutes les activités';

  @override
  String get payments_filter_option_sent => 'Envoyé';

  @override
  String get payments_filter_option_received => 'Reçu';

  @override
  String get payments_filter_message_loading_transactions => 'Veuillez patienter pendant que Breez charge les transactions.';

  @override
  String get payment_details_dialog_closed_channel_title => 'Canal fermé';

  @override
  String get payment_details_dialog_closed_channel_title_pending => 'Canal en attente de fermeture';

  @override
  String get payment_details_dialog_closed_channel_ok => 'OK';

  @override
  String get payment_details_dialog_closed_channel_local_wallet => 'Transfert au porte-monnaie local en raison de la fermeture du canal.';

  @override
  String get payment_details_dialog_closed_channel_about_hour => 'dans une heure environ';

  @override
  String payment_details_dialog_closed_channel_about_hours(String hours) {
    return '~$hours heures';
  }

  @override
  String get payment_details_dialog_closed_channel_transfer_no_estimation => 'En attente que les fonds du canal fermé soient transférés vers votre portefeuille local';

  @override
  String payment_details_dialog_closed_channel_transfer_estimation(int lockHeight, String hoursToUnlock) {
    return 'En attente que les fonds du canal fermé soient transférés vers votre portefeuille local au bloc \$$lockHeight (\$$hoursToUnlock)';
  }

  @override
  String get payment_details_dialog_transaction_id_copied => 'L\'ID de la transaction a été copié dans votre presse-papiers.';

  @override
  String get payment_details_dialog_restart_text => 'Veuillez redémarrer Breez pour réinitialiser les informations de la chaîne pour ce canal.';

  @override
  String get payment_details_dialog_restart_cancel => 'ANNULER';

  @override
  String get payment_details_dialog_restart_exit_breez => 'QUITTER BREEZ';

  @override
  String get payment_details_dialog_transaction_label_default => 'ID de transaction :';

  @override
  String get payment_details_dialog_internal_error => 'Erreur interne';

  @override
  String get payment_details_dialog_refresh_information => 'Mettre à jour l\'information';

  @override
  String get payment_details_dialog_share_transaction => 'Partager le hash de la transaction';

  @override
  String get payment_details_dialog_share_lightning_address => 'Adresse lightning';

  @override
  String get payment_details_dialog_share_lnurl_pay_domain => 'Lightning Service';

  @override
  String get payment_details_dialog_share_comment => 'Commentaire';

  @override
  String payment_details_dialog_copy_action(String title) {
    return 'Copie $title';
  }

  @override
  String payment_details_dialog_copied(String title) {
    return '$title a été copié dans votre presse-papiers.';
  }

  @override
  String get payment_details_dialog_single_info_pre_image => 'Préimage du paiement';

  @override
  String get payment_details_dialog_single_info_node_id => 'ID du nœud';

  @override
  String get payment_details_dialog_single_info_on_chain => 'Transaction on-chain';

  @override
  String get payment_details_dialog_action_for_payment_description => 'Description';

  @override
  String get payment_details_dialog_action_for_payment_url => 'URL';

  @override
  String get payment_details_dialog_action_for_payment_message => 'Message';

  @override
  String get payment_details_dialog_expiration => 'Expiration';

  @override
  String get payment_details_dialog_date_and_time => 'Date et heure';

  @override
  String get payment_details_dialog_amount_title => 'Montant';

  @override
  String payment_details_dialog_amount_negative(String amount) {
    return '-$amount';
  }

  @override
  String payment_details_dialog_amount_positive(String amount) {
    return '+$amount';
  }

  @override
  String get payment_info_dialog_title => 'Information sur le bénéficiaire';

  @override
  String get payment_info_dialog_hint => 'Facture ou ID';

  @override
  String get payment_info_dialog_hint_expanded => 'Entrez une facture, un ID de noeud ou une adresse Lightning.';

  @override
  String get payment_info_dialog_barcode => 'Scanner le code-barres';

  @override
  String get payment_info_dialog_error => 'Facture, ID ou adresse non valide';

  @override
  String get payment_info_dialog_error_unsupported_input => 'Unsupported input';

  @override
  String get payment_info_dialog_error_qrcode => 'Le code QR n\'a pas été détecté.';

  @override
  String get payment_info_dialog_action_cancel => 'ANNULER';

  @override
  String get payment_info_dialog_action_approve => 'APPROUVER';

  @override
  String get pos_invoice_item_management_title_add => 'Ajouter un article';

  @override
  String get pos_invoice_item_management_title_edit => 'Editer l\'article';

  @override
  String get pos_invoice_item_management_title_save => 'SAUVEGARDER';

  @override
  String get pos_invoice_item_management_field_name_label => 'Nom';

  @override
  String get pos_invoice_item_management_field_name_hint => 'Entrez un nom';

  @override
  String get pos_invoice_item_management_field_name_error => 'Le nom est requis';

  @override
  String get pos_invoice_item_management_field_price_label => 'Prix';

  @override
  String get pos_invoice_item_management_field_price_hint => 'Entrez un prix';

  @override
  String get pos_invoice_item_management_field_price_error => 'Le prix est requis';

  @override
  String get pos_invoice_item_management_field_sku_label => 'SKU';

  @override
  String get pos_invoice_item_management_field_sku_hint => 'Entrez un SKU';

  @override
  String get pos_invoice_item_management_dd_currency_title => 'Monnaie';

  @override
  String get pos_invoice_item_management_image_title => 'Sélectionnez l\'image';

  @override
  String get pos_invoice_item_management_error_btc_rate => 'Impossible de récupérer le taux de change BTC.';

  @override
  String get pos_invoice_item_management_avatar_title => 'Sélectionner l\'image';

  @override
  String get pos_invoice_item_management_avatar_search => 'Recherchez une image';

  @override
  String get pos_invoice_tab_keypad => 'Clavier';

  @override
  String get pos_invoice_tab_items => 'Articles';

  @override
  String pos_invoice_charge_label(String amount, String currencyName) {
    return 'FACTURER $amount $currencyName';
  }

  @override
  String get pos_invoice_num_pad_clear => 'C';

  @override
  String get pos_invoice_num_pad_plus => '+';

  @override
  String get pos_invoice_search_hint => 'Recherche par nom ou par SKU';

  @override
  String get pos_invoice_search_empty => 'Aucun élément correspondant n\'a été trouvé.';

  @override
  String get pos_invoice_search_no_items => 'Aucun élément à afficher. Ajoutez des articles à cette vue en utilisant le bouton \'+\'.';

  @override
  String get pos_invoice_error_fiat_exchange_rates => 'Impossible de récupérer les taux de change fiat.';

  @override
  String get pos_invoice_error_submit_header => 'Informations requises';

  @override
  String get pos_invoice_error_submit_name_avatar => 'Veuillez saisir le nom de votre entreprise et sélectionner un logo d\'entreprise dans l\'écran Paramètres.';

  @override
  String get pos_invoice_error_submit_name_only => 'Veuillez saisir le nom de votre entreprise dans l\'écran Paramètres.';

  @override
  String get pos_invoice_error_submit_avatar_only => 'Veuillez sélectionner un logo d\'entreprise dans l\'écran Paramètres.';

  @override
  String get pos_invoice_error_fix_action => 'ALLER AUX PARAMÈTRES';

  @override
  String get pos_invoice_error_capacity_header => 'Vous n\'avez pas la capacité de recevoir un tel paiement.';

  @override
  String pos_invoice_error_capacity_message(String maxAllowed) {
    return 'La taille maximale du paiement que vous pouvez recevoir est $maxAllowed. Veuillez entrer une valeur inférieure.';
  }

  @override
  String get pos_invoice_error_payment_size_header => 'Vous avez dépassé la taille maximale du paiement.';

  @override
  String pos_invoice_error_payment_size_message(String maxAllowed) {
    return 'La taille maximale du paiement sur le Lightning Network est $maxAllowed. Veuillez saisir une valeur inférieure ou effectuer le paiement en plusieurs transactions.';
  }

  @override
  String get pos_invoice_close => 'FERMER';

  @override
  String get pos_invoice_clear_sale_header => 'Effacter la vente ?';

  @override
  String get pos_invoice_clear_sale_message => 'Ceci effacera la transaction en cours.';

  @override
  String get pos_invoice_clear_sale_cancel => 'ANNULER';

  @override
  String get pos_invoice_clear_sale_confirm => 'EFFACER';

  @override
  String get pos_invoice_sort_none => 'Aucun';

  @override
  String get pos_invoice_sort_alphabetically => 'Nom';

  @override
  String get pos_invoice_sort_price => 'Prix';

  @override
  String get app_animal_bat => 'Chauve-souris';

  @override
  String get app_animal_bear => 'Ours';

  @override
  String get app_animal_boar => 'Sanglier';

  @override
  String get app_animal_cat => 'Chat';

  @override
  String get app_animal_chick => 'Poussin';

  @override
  String get app_animal_cow => 'Vache';

  @override
  String get app_animal_deer => 'Cerf';

  @override
  String get app_animal_dog => 'Chien';

  @override
  String get app_animal_eagle => 'Aigle';

  @override
  String get app_animal_elephant => 'Éléphant';

  @override
  String get app_animal_fox => 'Renard';

  @override
  String get app_animal_frog => 'Grenouille';

  @override
  String get app_animal_hippo => 'Hippopotame';

  @override
  String get app_animal_hummingbird => 'Colibri';

  @override
  String get app_animal_koala => 'Koala';

  @override
  String get app_animal_lion => 'Lion';

  @override
  String get app_animal_monkey => 'Singe';

  @override
  String get app_animal_mouse => 'Souris';

  @override
  String get app_animal_owl => 'Hibou';

  @override
  String get app_animal_ox => 'Boeuf';

  @override
  String get app_animal_panda => 'Panda';

  @override
  String get app_animal_pig => 'Cochon';

  @override
  String get app_animal_rabbit => 'Lapin';

  @override
  String get app_animal_seagull => 'Mouette';

  @override
  String get app_animal_sheep => 'Moutons';

  @override
  String get app_animal_snake => 'Serpent';

  @override
  String get app_color_salmon => 'Saumon';

  @override
  String get app_color_blue => 'Bleu';

  @override
  String get app_color_turquoise => 'Turquoise';

  @override
  String get app_color_orchid => 'Orchidée';

  @override
  String get app_color_purple => 'Violet';

  @override
  String get app_color_tomato => 'Tomate';

  @override
  String get app_color_cyan => 'Cyan';

  @override
  String get app_color_crimson => 'Pourpre';

  @override
  String get app_color_orange => 'Orange';

  @override
  String get app_color_lime => 'Citron vert';

  @override
  String get app_color_pink => 'Rose';

  @override
  String get app_color_green => 'Vert';

  @override
  String get app_color_red => 'Rouge';

  @override
  String get app_color_yellow => 'Jaune';

  @override
  String get app_color_azure => 'Azur';

  @override
  String get app_color_silver => 'Argenté';

  @override
  String get app_color_magenta => 'Magenta';

  @override
  String get app_color_olive => 'Olive';

  @override
  String get app_color_violet => 'Violet';

  @override
  String get app_color_rose => 'Rose';

  @override
  String get app_color_wine => 'Vin';

  @override
  String get app_color_mint => 'Menthe';

  @override
  String get app_color_indigo => 'Indigo';

  @override
  String get app_color_jade => 'Jade';

  @override
  String get app_color_coral => 'Corail';

  @override
  String get pos_transactions_title => 'Transactions';

  @override
  String get pos_transactions_placeholder => 'Les transactions réussies sont affichées ici.';

  @override
  String get pos_transactions_action_export => 'Exporter';

  @override
  String get pos_transactions_action_export_failed => 'Echerc dans l\'export des paiements.';

  @override
  String get pos_transactions_range_no_transactions => 'Il n\'y a pas de transactions dans cette plage de dates';

  @override
  String get pos_transactions_range_dialog_title => 'Choisissez une plage de dates :';

  @override
  String get pos_transactions_range_dialog_start => 'Début';

  @override
  String get pos_transactions_range_dialog_end => 'Fin';

  @override
  String get pos_transactions_range_dialog_clear => 'EFFACER';

  @override
  String get pos_transactions_range_dialog_apply => 'APPLIQUER LE FILTRE';

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
  String get sale_view_title => 'Vente en cours';

  @override
  String get sale_view_note_hint => 'Ajouter une note';

  @override
  String get sale_view_print => 'Imprimer';

  @override
  String sale_view_total_title_read_only_no_fiat(String value) {
    return '$value';
  }

  @override
  String sale_view_total_title_charge_no_fiat(String value) {
    return 'FACTURER $value';
  }

  @override
  String sale_view_total_title_read_only_fiat(String value, String fiatValue) {
    return '$value ($fiatValue)';
  }

  @override
  String sale_view_total_title_charge_fiat(String value, String fiatValue) {
    return 'FACTURER $value ($fiatValue)';
  }

  @override
  String get fiat_currencies_title => 'Monnaies Fiat';

  @override
  String get fiat_currencies_save_fail => 'Échec de l\'enregistrement des modifications.';

  @override
  String get connect_to_pay_title_payer => 'Se connecter pour payer';

  @override
  String get connect_to_pay_title_payee => 'Recevoir le paiement';

  @override
  String get connect_to_pay_canceled_payer => 'Le payeur a annulé la session de paiement';

  @override
  String get connect_to_pay_canceled_payee => 'Le bénéficiaire a annulé la session de paiement';

  @override
  String connect_to_pay_canceled_remote_user(String name) {
    return '$name a annulé la session de paiement';
  }

  @override
  String connect_to_pay_success_payer(String name, String amount) {
    return 'Vous venez de payer $amount à $name !';
  }

  @override
  String connect_to_pay_success_payee(String name, String amount) {
    return '$name vous a payé $amount!';
  }

  @override
  String get connect_to_pay_exit_warning => 'Êtes-vous sûr de vouloir annuler cette session de paiement ?';

  @override
  String connect_to_pay_failed_to_connect(String error) {
    return 'Échec de la connexion à la session : $error';
  }

  @override
  String connect_to_pay_payee_success_received(String amount) {
    return 'Vous avez réussi à avoir $amount';
  }

  @override
  String get connect_to_pay_payee_waiting_no_name => 'En attente que le payeur entre un montant';

  @override
  String connect_to_pay_payee_waiting_with_name(String name) {
    return 'En attente de $name pour entrer un montant';
  }

  @override
  String get connect_to_pay_payee_waiting_sync => 'Veuillez patienter pendant que Breez se synchronise';

  @override
  String get connect_to_pay_payee_waiting_sync_action_close => 'FERMEZ';

  @override
  String connect_to_pay_payee_message_no_fiat(String name, String amount) {
    return '$name veut vous payer $amount';
  }

  @override
  String connect_to_pay_payee_message_with_fiat(String name, String amount, String fiat) {
    return '$name veux vous payer $amount ($fiat)';
  }

  @override
  String connect_to_pay_payee_error_limit_exceeds(String amount) {
    return 'Ce paiement dépasse votre limite $amount';
  }

  @override
  String connect_to_pay_payee_process(String name) {
    return 'Traitement du paiement de $name';
  }

  @override
  String connect_to_pay_payee_setup_fee(String sats, String fiat) {
    return 'Des frais d\'installation de $sats ($fiat) sont appliqués à ce paiement.';
  }

  @override
  String get connect_to_pay_payee_action_reject => 'Rejeter';

  @override
  String get connect_to_pay_payee_action_approve => 'Approuver';

  @override
  String connect_to_pay_payer_success(String amount) {
    return 'Vous avez payé $amount avec succès';
  }

  @override
  String connect_to_pay_payer_enter_amount(String name) {
    return '$name a rejoint la session.\nVeuillez saisir un montant et appuyez sur Payer pour continuer.';
  }

  @override
  String get connect_to_pay_payer_share_link => 'Appuyez sur le bouton Partager pour partager un lien avec une personne que vous souhaitez payer. Ensuite, veuillez attendre que cette personne clique sur le lien et rejoigne la session.';

  @override
  String get connect_to_pay_payer_waiting_join_no_name => 'En attente que quelqu\'un se joigne à cette session';

  @override
  String connect_to_pay_payer_waiting_join_with_name(String name) {
    return 'En attente de $name pour rejoindre cette session';
  }

  @override
  String get connect_to_pay_payer_waiting_approve_no_name => 'En attente que quelqu\'un approuve votre paiement';

  @override
  String connect_to_pay_payer_waiting_approve_with_name(String name) {
    return 'En attente que $name approuve votre paiement';
  }

  @override
  String get connect_to_pay_payer_sending => 'Envoi du paiement...';

  @override
  String get connect_to_pay_payer_wait_sync => 'Veuillez patienter pendant que Breez se synchronise';

  @override
  String get connect_to_pay_payer_synchronizing => 'Synchronisation avec le réseau';

  @override
  String get connect_to_pay_payer_action_close => 'FERMER';

  @override
  String get connect_to_pay_payment_detail_note => 'Note (facultatif)';

  @override
  String get connect_to_pay_payment_available => 'Disponible :';

  @override
  String get connect_to_pay_payment_action_close => 'FERMER';

  @override
  String get connect_to_pay_payment_action_pay => 'PAYER';

  @override
  String get connect_to_pay_peer_unknown => 'Inconnu';

  @override
  String connect_to_pay_share_text(String name, String address) {
    return '$name veut vous payer via Breez...\nSuivez ce lien pour recevoir le paiement : $address';
  }

  @override
  String get connect_to_pay_payment_reject => 'Paiement rejeté';

  @override
  String get connect_to_pay_error_wrong_amount => 'Montant erroné dans la demande de paiement';

  @override
  String get connect_to_pay_error_status_tracking_already_started => 'Le suivi du statut a déjà commencé, il faut l\'arrêter avant de le relancer.';

  @override
  String get connect_to_pay_error_link_expired => 'Ce lien a expiré et n\'est plus valable pour le paiement.';

  @override
  String get security_title => 'Sécurité';

  @override
  String get security_and_backup_title => 'Sécurité et sauvegarde';

  @override
  String security_and_backup_last_backup_no_account(String lastBackup) {
    return 'Dernière sauvegarde : $lastBackup';
  }

  @override
  String security_and_backup_last_backup_with_account(String lastBackup, String accountName) {
    return 'Dernière sauvegarde : $lastBackup\nCompte : $accountName';
  }

  @override
  String get security_and_backup_encrypt => 'Chiffrer la sauvegarde';

  @override
  String get security_and_backup_store_location => 'Stocker la sauvegarde dans';

  @override
  String get security_and_backup_lock_automatically => 'Verrouillage automatique';

  @override
  String get security_and_backup_lock_automatically_option_immediate => 'Immédiatement';

  @override
  String get security_and_backup_change_pin => 'Modifier le PIN';

  @override
  String get security_and_backup_enable_biometric_option_face => 'Activer la reconnaissance faciale';

  @override
  String get security_and_backup_enable_biometric_option_face_id => 'Activer Face ID';

  @override
  String get security_and_backup_enable_biometric_option_fingerprint => 'Activer l\'empreinte digitale';

  @override
  String get security_and_backup_enable_biometric_option_touch_id => 'Activer Touch ID';

  @override
  String get security_and_backup_enable_biometric_option_other => 'Enable Biometric';

  @override
  String get security_and_backup_enable_biometric_option_none => '';

  @override
  String get security_and_backup_validate_biometrics_reason => 'Authentifiez-vous pour activer ce paramètre';

  @override
  String get security_and_backup_pin_option_create => 'Créer un code PIN';

  @override
  String get security_and_backup_pin_option_deactivate => 'Désactiver le PIN';

  @override
  String get security_and_backup_internal_error => 'Erreur interne';

  @override
  String get security_and_backup_new_pin => 'Entrez votre nouveau code PIN';

  @override
  String get security_and_backup_new_pin_second_time => 'Entrez à nouveau votre nouveau code PIN';

  @override
  String get security_and_backup_new_pin_do_not_match => 'Le PIN ne correspond pas';

  @override
  String get backup_in_progress => 'Sauvegarde en cours';

  @override
  String get backup_in_progress_action_confirm => 'OK';

  @override
  String get backup_model_name_apple_icloud => 'Apple iCloud';

  @override
  String get backup_model_name_google_drive => 'Google Drive';

  @override
  String get backup_model_name_remote_server => 'Serveur distant';

  @override
  String get backup_model_error_failed => 'Échec de la sauvegarde';

  @override
  String get network_title => 'Réseau';

  @override
  String get network_restart_message => 'Veuillez redémarrer Breez pour passer à la nouvelle configuration du noeud Bitcoin..';

  @override
  String get network_restart_action_cancel => 'ANNULER';

  @override
  String get network_restart_action_confirm => 'QUITTER BREEZ';

  @override
  String get network_restart_action_reset => 'Réinitialiser';

  @override
  String get network_restart_action_save => 'Sauvegarder';

  @override
  String get network_bitcoin_node => 'Bitcoin Node (BIP 157)';

  @override
  String get network_optional_node => 'Bitcoin Node (BIP 157, optional)';

  @override
  String get network_bitcoin_node_required_error => 'This field is required';

  @override
  String get network_distinct_node_hint => 'Please enter a different node';

  @override
  String get network_default_node_error => 'Breez est incapable d\'utiliser le nœud par défaut.';

  @override
  String get network_custom_node_error => 'Breez ne parvient pas à se connecter au nœud spécifié. Veuillez vous assurer que ce nœud prend en charge le BIP 157.';

  @override
  String get network_testing_node => 'Noeud de test';

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
    return 'Montant en $denomination';
  }

  @override
  String amount_form_insert_hint(String denomination) {
    return 'Veuillez saisir le montant en $denomination';
  }

  @override
  String get amount_form_error_invalid_amount => 'Montant invalide';

  @override
  String get currency_converter_dialog_error_exchange_rate => 'Impossible de récupérer le taux de change du BTC.';

  @override
  String get currency_converter_dialog_title => 'Entrez le montant en';

  @override
  String get currency_converter_dialog_action_cancel => 'ANNULER';

  @override
  String get currency_converter_dialog_action_done => 'TERMINÉ';

  @override
  String currency_converter_dialog_rate(String rate, String currencyName) {
    return '1 BTC = $rate $currencyName';
  }

  @override
  String get reverse_swap_title => 'Envoyer à une adresse BTC';

  @override
  String get reverse_swap_funding_transaction => 'Transaction de financement :';

  @override
  String get reverse_swap_waiting_channels => 'Vous pourrez envoyer vos fonds à une adresse BTC une fois que tous les canaux auront été confirmés.';

  @override
  String get reverse_swap_confirmation_speed => 'Choisir la vitesse de traitement';

  @override
  String get reverse_swap_confirmation_action_confirm => 'CONFIRMER';

  @override
  String get reverse_swap_confirmation_you_send => 'Vous envoyez :';

  @override
  String get reverse_swap_confirmation_you_receive => 'Vous recevez :';

  @override
  String reverse_swap_confirmation_received_no_fiat(String received) {
    return '$received';
  }

  @override
  String reverse_swap_confirmation_received_with_fiat(String received, String fiat) {
    return '$received ($fiat)';
  }

  @override
  String get reverse_swap_confirmation_transaction_fee => 'Frais de transaction :';

  @override
  String reverse_swap_confirmation_transaction_fee_value(String fee) {
    return '-$fee';
  }

  @override
  String get reverse_swap_confirmation_boltz_fee => 'Frais de service de Boltz :';

  @override
  String reverse_swap_confirmation_boltz_fee_value(String boltzFee) {
    return '-$boltzFee';
  }

  @override
  String get reverse_swap_confirmation_error_fetch_fee => 'Échec de la récupération des frais. Veuillez réessayer plus tard.';

  @override
  String get reverse_swap_confirmation_error_funds_fee => 'Vous n\'avez pas assez de fonds pour payer ces frais de réseau de paiement.';

  @override
  String get reverse_swap_notification_title => 'Action requise';

  @override
  String get reverse_swap_notification_body => 'Veuillez ouvrir Breez pour effectuer la transaction demandée.';

  @override
  String reverse_swap_upstream_generic_error_message(String errorMessage) {
    return '$errorMessage. Please try again later.';
  }

  @override
  String get sync_progress_server_ready => 'Synchronisation avec le réseau';

  @override
  String get sync_progress_waiting_network => 'En attente du réseau';

  @override
  String withdraw_funds_error_min_value(String minValue) {
    return 'Doit être au moins $minValue';
  }

  @override
  String withdraw_funds_error_max_value(String maxValue) {
    return 'Doit être inférieur à $maxValue';
  }

  @override
  String get withdraw_funds_use_all_funds => 'Utiliser tous les fonds';

  @override
  String get withdraw_funds_btc_address => 'Adresse BTC';

  @override
  String get withdraw_funds_scan_barcode => 'Scanner le code-barres';

  @override
  String get withdraw_funds_error_invalid_address => 'Veuillez entrer une adresse BTC valide';

  @override
  String get withdraw_funds_balance => 'Solde :';

  @override
  String get withdraw_funds_error_qr_code_not_detected => 'QR code non détecté.';

  @override
  String get withdraw_funds_action_next => 'SUIVANT';

  @override
  String get swap_in_progress_title => 'Envoyer à l\'adresse BTC';

  @override
  String get swap_in_progress_transaction_id_copied => 'L\'ID de la transaction a été copié dans votre presse-papiers.';

  @override
  String get swap_in_progress_message_waiting_confirmation => 'Breez attend que votre transaction soit confirmée.';

  @override
  String get swap_in_progress_message_processing_previous_request => 'Breez est en train de traiter votre demande précédente. Vous serez informé dès que le traitement sera terminé pour envoyer vos fonds à l\'adresse que vous avez indiquée.';

  @override
  String get market_place_no_vendors => 'Il n\'y a pas de vendeurs disponibles pour le moment.';

  @override
  String get account_required_actions_backup => 'Sauvegarde';

  @override
  String get account_page_activation_provider => 'Afin d\'activer Breez, veuillez sélectionner un fournisseur :';

  @override
  String get account_page_activation_provider_action_select => 'SÉLECTIONNER...';

  @override
  String get account_page_activation_provider_label => 'Sélectionnez un fournisseur Lightning';

  @override
  String get account_page_activation_provider_hint => 'Veuillez sélectionner l\'un des fournisseurs suivants afin d\'activer Breez et de vous connecter au réseau Lightning.';

  @override
  String get account_page_activation_provider_unavailable => 'There are no available LSP\'s.\nPlease check your configuration and restart Breez.';

  @override
  String get account_page_activation_error => 'Une erreur s\'est produite lors de la récupération des fournisseurs Lightning. Veuillez vérifier votre connexion Internet et réessayer.';

  @override
  String get account_page_activation_action_retry => 'RÉESSAYER';

  @override
  String get account_page_activation_action_select => 'SÉLECTIONNER';

  @override
  String get funds_over_limit_dialog_on_chain_transaction => 'Transaction on-chain';

  @override
  String get funds_over_limit_dialog_action_ok => 'OK';

  @override
  String get funds_over_limit_dialog_transfer_fail_no_reason_know => 'Breez n\'a pas pu transférer les fonds sur votre balance\n';

  @override
  String funds_over_limit_dialog_transfer_fail_with_reason(String reason) {
    return 'Breez n\'a pas été en mesure de transférer les fonds sur votre solde puisque $reason\n';
  }

  @override
  String get approximately_an_hour => '(dans environ une heure)';

  @override
  String approximate_hours(String hours) {
    return '(~$hours heures)';
  }

  @override
  String funds_over_limit_dialog_redeem_hours(String lockHeight, String hoursToUnlock) {
    return 'Vous pourrez racheter vos fonds après le bloc $lockHeight $hoursToUnlock.';
  }

  @override
  String get funds_over_limit_dialog_refund_begin => 'Vous pouvez ';

  @override
  String get funds_over_limit_dialog_refund_link => 'obtenir un remboursement';

  @override
  String get funds_over_limit_dialog_refund_end => ' à présent.';

  @override
  String get get_refund_title => 'Obtenir un remboursement';

  @override
  String get_refund_amount(String amount) {
    return 'Montant : $amount';
  }

  @override
  String get get_refund_action_broadcasted => 'DIFFUSÉE';

  @override
  String get get_refund_action_continue => 'CONTINUER';

  @override
  String get get_refund_transaction => 'Transaction de remboursement';

  @override
  String get get_refund_failed => 'échec';

  @override
  String get get_refund_no_refundable_items => 'No refundable items left.';

  @override
  String get get_refund_transaction_id_copied => 'The transaction id was copied to your clipboard.';

  @override
  String get send_on_chain_broadcast => 'DIFFUSER';

  @override
  String get send_on_chain_btc_address => 'Adresse BTC';

  @override
  String get send_on_chain_scan_barcode => 'Scanner le code-barres';

  @override
  String get send_on_chain_invalid_btc_address => 'Veuillez entrer une adresse BTC valide';

  @override
  String get send_on_chain_sat_per_byte_fee_rate => 'Taux de frais en sats/octet';

  @override
  String get send_on_chain_invalid_fee_rate => 'Veuillez entrer un taux de frais valide';

  @override
  String get send_on_chain_original_transaction => 'Transaction initiale';

  @override
  String get send_on_chain_amount => 'Montant :';

  @override
  String get send_on_chain_qr_code_not_detected => 'QR code non détecté.';

  @override
  String get remote_server_title => 'Serveur Distant';

  @override
  String get remote_server_server_url_hint => 'https://example.nextcloud.com';

  @override
  String get remote_server_server_url_label => 'URL du Serveur (Nextcloud, WebDav)';

  @override
  String get remote_server_server_username_hint => 'Nom d\'utilisateur :';

  @override
  String get remote_server_server_username_label => 'Nom d\'utilisateur';

  @override
  String get remote_server_server_password_hint => 'Mot de passe';

  @override
  String get remote_server_server_password_label => 'Mot de passe';

  @override
  String get remote_server_action_restore => 'RESTAURER';

  @override
  String get remote_server_action_save => 'SAUVEGARDER';

  @override
  String get remote_server_warning_connection_title => 'Avertissement sur la connexion';

  @override
  String get remote_server_warning_connection_message => 'Votre connexion à ce serveur distant peut ne pas être une connexion sécurisée. Êtes-vous sûr de vouloir continuer ?';

  @override
  String get remote_server_warning_onion_message => 'This URL has an onion domain. You probably need to first enable Tor in the Network settings.';

  @override
  String get remote_server_onion_warning_dialog_default_action_cancel => 'ANNULER';

  @override
  String get remote_server_onion_warning_dialog_settings => 'PARAMÈTRES';

  @override
  String get remote_server_testing_connection => 'Test de la connexion';

  @override
  String get remote_server_error_invalid_username_or_password => 'Nom d\'utilisateur ou mot de passe invalide';

  @override
  String get remote_server_error_invalid_url => 'URL invalide';

  @override
  String get remote_server_error_remote_server_title => 'Serveur Distant';

  @override
  String get remote_server_error_remote_server_message => 'La connexion avec le serveur distant a échoué, veuillez vérifier vos paramètres..';

  @override
  String get error_dialog_default_action_ok => 'OK';

  @override
  String get error_dialog_default_action_yes => 'OUI';

  @override
  String get error_dialog_default_action_no => 'NON';

  @override
  String get error_dialog_default_action_close => 'FERMER';

  @override
  String get ln_url_success_action_title => 'Informations sur l\'achat';

  @override
  String get ln_url_success_action_link_copied => 'le lien a été copié dans votre presse-papiers.';

  @override
  String get avatar_picker_action_set_photo => 'Définir la Photo';

  @override
  String get avatar_picker_action_change_photo => 'Changer la Photo';

  @override
  String get avatar_picker_error_select_image => 'Impossible de sélectionner l\'image';

  @override
  String get initial_walk_through_welcome_message => 'Le moyen le plus simple, le plus rapide et le plus sûr\n de dépenser vos bitcoins.';

  @override
  String get initial_walk_through_lets_breeze => 'ET QUE CA BREEZ!';

  @override
  String get initial_walk_through_restore_from_backup => 'Restaurer à partir d\'une sauvegarde';

  @override
  String get initial_walk_through_restoring => 'Restauration des données...';

  @override
  String get initial_walk_through_sign_in_icloud_title => 'Connectez-vous à iCloud';

  @override
  String get initial_walk_through_sign_in_icloud_message => 'Connectez-vous à votre compte iCloud. Sur l\'écran d\'accueil, lancez Paramètres, appuyez sur iCloud, puis saisissez votre identifiant Apple. Activez iCloud Drive. Si vous n\'avez pas de compte iCloud, appuyez sur Créer un nouvel identifiant Apple.';

  @override
  String get initial_walk_through_error_backup_location => 'Impossible de localiser la sauvegarde pour ce compte';

  @override
  String get initial_walk_through_error_internal => 'Erreur interne';

  @override
  String get restore_pin_title => 'Entrez le code PIN de sauvegarde';

  @override
  String enter_backup_phrase(String number, String total) {
    return 'Entrez votre phrase de sauvegarde $number/$total';
  }

  @override
  String get enter_backup_phrase_error => 'Échec de la restauration à partir de la sauvegarde. Veuillez vous assurer que la phrase de sauvegarde a été correctement saisie et réessayez.';

  @override
  String get enter_backup_phrase_missing_word => 'Mot manquant';

  @override
  String get enter_backup_phrase_invalid_word => 'Mot invalide';

  @override
  String get enter_backup_phrase_action_restore => 'RESTAURER';

  @override
  String get enter_backup_phrase_action_next => 'SUIVANT';

  @override
  String get restore_dialog_title => 'Restaurer';

  @override
  String restore_dialog_multiple_accounts(String name) {
    return 'Vous avez plusieurs sauvegardes de Breez sur $name, veuillez choisir celle à restaurer :';
  }

  @override
  String restore_dialog_modified_not_encrypted(String date) {
    return '$date';
  }

  @override
  String restore_dialog_modified_encrypted(String date) {
    return '$date - (Nécessite une clé)';
  }

  @override
  String get restore_dialog_download_backup => 'Télécharger la Sauvegarde';

  @override
  String restore_dialog_download_backup_for_node(String nodeId) {
    return 'Voulez-vous télécharger les données de sauvegarde pour le noeud : $nodeId ?';
  }

  @override
  String get restore_dialog_action_cancel => 'ANNULER';

  @override
  String get restore_dialog_action_ok => 'OK';

  @override
  String get restore_dialog_download_backup_error => 'Erreur de téléchargement';

  @override
  String get beta_warning_title => 'Avertissement de bêta';

  @override
  String get beta_warning_message => 'Comme Breez est encore en version bêta, il y a un risque que votre argent soit perdu. N\'utilisez cette application que si vous êtes prêt à prendre ce risque.';

  @override
  String get beta_warning_understand => 'Je comprends';

  @override
  String get beta_warning_understand_confirmation => 'Veuillez confirmer que vous avez compris avant de continuer.';

  @override
  String get beta_warning_action_exit => 'QUITTER';

  @override
  String get beta_warning_action_continue => 'CONTINUER';

  @override
  String get alpha_warning_title => 'Avertissement de alpha';

  @override
  String get alpha_warning_message => 'Comme Breez est encore en version alpha, il y a un risque que votre argent soit perdu. N\'utilisez cette application que si vous êtes prêt à prendre ce risque.';

  @override
  String get alpha_warning_understand => 'Je comprends';

  @override
  String get alpha_warning_understand_confirmation => 'Veuillez confirmer que vous avez compris avant de continuer.';

  @override
  String get alpha_warning_action_exit => 'QUITTER';

  @override
  String get alpha_warning_action_continue => 'CONTINUER';

  @override
  String get processing_payment_dialog_synchronizing => 'Synchronisation avec le réseau';

  @override
  String get processing_payment_dialog_synchronizing_channels => 'Breez synchronise vos canaux';

  @override
  String get processing_payment_dialog_action_close => 'FERMER';

  @override
  String get processing_payment_dialog_processing_payment => 'Traitement du paiement';

  @override
  String get processing_payment_dialog_wait => 'Veuillez patienter, votre paiement est en cours de traitement';

  @override
  String get payment_request_dialog_requested => 'Vous êtes prié de payer :';

  @override
  String get payment_request_dialog_requesting => 'vous demande de payer :';

  @override
  String get payment_request_dialog_action_cancel => 'ANNULER';

  @override
  String get payment_request_dialog_action_approve => 'VALIDER';

  @override
  String get payment_failed_report_dialog_title => 'Échec du paiement';

  @override
  String get payment_failed_report_dialog_message => 'L\'envoi des détails des paiements échoués à Breez pourrait contribuer à augmenter le taux de réussite des transactions. Voulez-vous envoyer les détails de ce paiement échoué à Breez ?';

  @override
  String get payment_failed_report_dialog_do_not_ask_again => 'Ne plus me demander';

  @override
  String get payment_failed_report_dialog_action_no => 'NON';

  @override
  String get payment_failed_report_dialog_action_yes => 'OUI';

  @override
  String get payment_confirmation_dialog_title => 'Confirmation de paiement';

  @override
  String get payment_confirmation_dialog_confirmation => 'Êtes-vous sûr de vouloir payer';

  @override
  String get payment_confirmation_dialog_confirmation_end => ' ?';

  @override
  String get payment_confirmation_dialog_action_no => 'NON';

  @override
  String get payment_confirmation_dialog_action_yes => 'OUI';

  @override
  String get no_connection_flushbar_title => 'No internet connection';

  @override
  String get no_connection_flushbar_action_retry => 'RÉESSAYER';

  @override
  String get no_connection_dialog_title => 'Pas de connexion Internet';

  @override
  String get no_connection_dialog_tip_begin => 'Vous pouvez essayer de:\n';

  @override
  String get no_connection_dialog_tip_airplane => '• Désactiver le mode avion\n';

  @override
  String get no_connection_dialog_tip_wifi => '• Activer les données mobiles ou le Wi-Fi\n';

  @override
  String get no_connection_dialog_tip_signal => '• Vérifier le signal dans votre région\n';

  @override
  String get no_connection_dialog_log_view_action => 'Voir ';

  @override
  String get no_connection_dialog_log_view_message => 'vos logs\n';

  @override
  String get no_connection_dialog_action_cancel => 'ANNULER';

  @override
  String get no_connection_dialog_action_try_again => 'ESSAYER DE NOUVEAU';

  @override
  String get lsp_fee_warning_title => 'Frais d\'installation';

  @override
  String get lsp_fee_warning_action_cancel => 'ANNULER';

  @override
  String get lsp_fee_warning_action_ok => 'OK';

  @override
  String moonpay_fee_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity) {
    return 'Des frais de mise en place de $setUpFee% avec un minimum de $minFee seront appliqués pour un achat supérieur à $liquidity.';
  }

  @override
  String moonpay_fee_warning_without_min_fee_account_connected(String setUpFee, String liquidity) {
    return 'Des frais de mise en place de $setUpFee% seront appliqués pour un achat supérieur à $liquidity.';
  }

  @override
  String moonpay_fee_warning_with_min_fee_account_not_connected(String setUpFee, String minFee) {
    return 'Des frais d\'installation de $setUpFee% avec un minimum de $minFee seront appliqués sur le montant reçu.';
  }

  @override
  String moonpay_fee_warning_without_min_fee_account_not_connected(String setUpFee) {
    return 'Des frais d\'installation de $setUpFee% seront appliqués sur le montant reçu.';
  }

  @override
  String get lsp_error_provider_do_not_exists => 'Le LSP n\'existe pas';

  @override
  String get lsp_error_not_selected => 'Le LSP n\'a pas été sélectionné';

  @override
  String get lsp_error_cannot_open_channel => 'Breez cannot open new channels at the moment. Please try again later.';

  @override
  String get lost_card_dialog_title => 'Carte perdue ou volée';

  @override
  String get lost_card_dialog_message => 'Si votre carte a été perdue ou volée, vous devez la désactiver dès maintenant pour éviter qu\'elle ne soit utilisée par d\'autres personnes. La désactivation signifie que vous ne pourrez plus utiliser aucune de vos cartes existantes jusqu\'à ce que vous les réactiviez.';

  @override
  String get lost_card_dialog_action_cancel => 'ANNULER';

  @override
  String get lost_card_dialog_action_deactivate => 'DESACTIVER';

  @override
  String get lost_card_dialog_flush_title => '';

  @override
  String get lost_card_dialog_flush_message => 'Votre carte a été désactivée.\nVous pouvez commander une nouvelle carte dès maintenant.';

  @override
  String get lost_card_dialog_flush_action_order => 'COMMANDER';

  @override
  String get order_card_action_skip => 'PASSER';

  @override
  String get order_card_action_ok => 'OK';

  @override
  String get order_card_action_order => 'COMMANDER';

  @override
  String get order_card_action_error_name_address_missing => 'Le nom et l\'adresse sont nécessaires pour vous envoyer une carte Breez. Toutes les informations fournies seront supprimées de nos systèmes après l\'envoi de la carte. Vous pouvez ignorer cette étape et continuer à utiliser Breez sans carte.';

  @override
  String get order_card_action_order_breez_card => 'Commander une carte Breez';

  @override
  String get order_card_action_order_card => 'Commander une carte';

  @override
  String get order_card_success => 'La carte Breez sera envoyée sous peu à l\'adresse que vous avez indiquée.';

  @override
  String get order_card_info_disclaimer => 'Pourquoi dois-je fournir\nces informations ?';

  @override
  String get order_card_zip_code_label => 'Code postal';

  @override
  String get order_card_zip_code_error => 'Code postal non valide';

  @override
  String get order_card_country_label => 'Pays';

  @override
  String get order_card_country_error_empty => 'Veuillez indiquer votre pays';

  @override
  String get order_card_country_error_invalid => 'Pays invalide';

  @override
  String get order_card_state_label => 'État';

  @override
  String get order_card_country_state_empty => 'Veuillez indiquer votre état';

  @override
  String get order_card_country_state_invalid => 'État invalide';

  @override
  String get order_card_city_label => 'Ville';

  @override
  String get order_card_city_error => 'Veuillez indiquer votre ville';

  @override
  String get order_card_address_label => 'Adresse';

  @override
  String get order_card_address_error => 'Veuillez indiquer votre adresse';

  @override
  String get order_card_email_label => 'Adresse e-mail';

  @override
  String get order_card_country_email_empty => 'Veuillez indiquer votre adresse e-mail';

  @override
  String get order_card_country_email_invalid => 'Invalid e-mail';

  @override
  String get order_card_full_name_label => 'Nom complet';

  @override
  String get order_card_full_name_error => 'Veuillez indiquer votre nom complet';

  @override
  String get link_launcher_title => 'ID de la transaction :';

  @override
  String get link_launcher_link_name => '';

  @override
  String link_launcher_failed_to_launch(String url) {
    return 'Could not launch $url';
  }

  @override
  String get keyboard_done_action => 'Fait';

  @override
  String get flushbar_default_message => '';

  @override
  String get flushbar_default_action => 'OK';

  @override
  String get fee_chooser_option_economy => 'Économie';

  @override
  String get fee_chooser_option_regular => 'Régulier';

  @override
  String get fee_chooser_option_priority => 'Prioritaire';

  @override
  String get fee_chooser_estimated_delivery_more_than_day => 'Livraison estimée : plus d\'un jour';

  @override
  String get fee_chooser_estimated_delivery_hour => 'Livraison estimée : 1 heure';

  @override
  String fee_chooser_estimated_delivery_hours(String hours) {
    return 'Livraison estimée : $hours heures';
  }

  @override
  String fee_chooser_estimated_delivery_hour_range(String hours) {
    return 'Livraison estimée : $hours-24 heures';
  }

  @override
  String fee_chooser_estimated_delivery_minutes(String minutes) {
    return 'Livraison estimée : ~$minutes minutes';
  }

  @override
  String get escher_cash_out_amount => 'Entrez le montant du retrait :';

  @override
  String get escher_action_cancel => 'ANNULER';

  @override
  String get escher_action_approve => 'APPROUVER';

  @override
  String get collapsible_list_default_value => '';

  @override
  String collapsible_list_action_copy(String title) {
    return 'Copier $title';
  }

  @override
  String collapsible_list_copied(String title) {
    return '$title a été copié dans votre presse-papiers.';
  }

  @override
  String get close_popup_title => 'Quitter Breez';

  @override
  String get close_popup_message => 'Voulez-vous vraiment vraiment quitter Breez ?';

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
  String get breez_date_picker_error_initial_date_after => 'La date initiale doit être égale ou postérieure à la première date';

  @override
  String get breez_date_picker_error_initial_date_before => 'La date initiale doit être antérieure ou égale à la date finale';

  @override
  String get breez_date_picker_error_initial_date_predicate => 'La date initiale fournie doit satisfaire le prédicat du jour sélectionnable fourni.';

  @override
  String get breez_date_picker_error_initial_date_null => 'Le mode initial du sélecteur de date ne doit pas être nul';

  @override
  String get breez_date_picker_error_last_date_after => 'La dernière date doit être égale ou postérieure à la première date';

  @override
  String get breez_avatar_dialog_random => 'ALEATOIRE';

  @override
  String get breez_avatar_dialog_gallery => 'GALERIE';

  @override
  String get breez_avatar_dialog_your_name => 'Entrez votre nom';

  @override
  String get breez_avatar_dialog_action_cancel => 'ANNULER';

  @override
  String get breez_avatar_dialog_action_save => 'SAUVEGARDER';

  @override
  String get breez_avatar_dialog_error_upload => 'Impossible de télécharger la photo de profil';

  @override
  String get barcode_scanner_camera_message => 'Pour le scan de QR, veuillez autoriser Breez à accéder à votre appareil photo.';

  @override
  String get barcode_scanner_app_settings => 'Paramètres de l\'application';

  @override
  String get utils_retry_failed => 'La nouvelle tentative a échoué';

  @override
  String get utils_print_pdf_transaction_time => 'Transaction Time';

  @override
  String get utils_print_pdf_header_item => 'Article';

  @override
  String get utils_print_pdf_header_price => 'Prix';

  @override
  String get utils_print_pdf_header_quantity => 'Quantité';

  @override
  String get utils_print_pdf_header_amount => 'Montant';

  @override
  String get utils_print_pdf_header_total => 'Total';

  @override
  String get utils_print_pdf_header_description => 'Description:';

  @override
  String get utils_print_pdf_header_payment_preimage => 'Pré-image du paiement:';

  @override
  String get handler_check_version_action_update => 'METTRE À JOUR';

  @override
  String get handler_check_version_message => 'Veuillez mettre à jour Breez à la dernière version.';

  @override
  String get handler_check_version_error_upgrading_servers => 'Breez is currently upgrading its servers. You won\'t be able to send or receive funds during the upgrade. Please try again later.';

  @override
  String get handler_health_check_service_disruption => 'Breez services are temporarily unavailable. Please try again later.';

  @override
  String get handler_health_check_action_retry => 'RÉESSAYER';

  @override
  String get handler_channel_connection_message => 'Breez est hors ligne';

  @override
  String get handler_channel_connection_close => 'FERMER';

  @override
  String get handler_lnurl_error_link => 'Erreur de lien';

  @override
  String handler_lnurl_error_process(String message) {
    return 'Échec du traitement du lien : $message';
  }

  @override
  String get handler_lnurl_error_gift => 'Ce cadeau a déjà été utilisé !';

  @override
  String get handler_lnurl_login_anonymously => 'Voulez-vous vous connecter anonymement à ';

  @override
  String get handler_lnurl_login_error_title => 'Erreur de connexion';

  @override
  String handler_lnurl_login_error_message(String message) {
    return 'Échec de la connexion.\n$message';
  }

  @override
  String get handler_lnurl_login_error_unsupported => 'LNURL non supporté';

  @override
  String get handler_lnurl_open_channel_title => 'Ouvrir un Canal';

  @override
  String handler_lnurl_open_channel_message(String host) {
    return 'Etes-vous sûr de vouloir ouvrir un canal avec $host ?';
  }

  @override
  String get handler_lnurl_open_channel_action_cancel => 'ANNULER';

  @override
  String get handler_lnurl_open_channel_error_title => 'Erreur d\'ouverture de canal';

  @override
  String handler_lnurl_open_channel_error_message(String message) {
    return 'Échec de l\'ouverture du canal.\n$message';
  }

  @override
  String get handler_podcast_error_load_episode => 'Impossible de charger l\'épisode. Veuillez vérifier votre connexion.';

  @override
  String get handler_podcast_error_load_episode_fallback => 'Échec du chargement du podcast.';

  @override
  String get handler_sync_ui_message => 'Breez se synchronise avec le réseau Bitcoin.';

  @override
  String get add_funds_error_deposit => 'Breez est en train de traiter votre dépôt précédent. Vous pourrez ajouter d\'autres fonds une fois cette opération terminée.';

  @override
  String get add_funds_error_withdraw => 'Breez est en train de traiter votre précédent retrait. Vous pourrez ajouter d\'autres fonds une fois cette opération terminée.';

  @override
  String get add_funds_transaction_id_copied => 'L\'ID de la transaction a été copié dans votre presse-papiers.';

  @override
  String get add_funds_item_voucher_title => 'Valeur du bon d\'achat';

  @override
  String add_funds_item_voucher_message(String value, String currency) {
    return '$value $currency';
  }

  @override
  String get add_funds_item_exchange_rate_title => 'Taux de change';

  @override
  String add_funds_item_exchange_rate_message(String rate, String currency) {
    return '$rate $currency';
  }

  @override
  String get add_funds_item_commission_rate_title => 'Taux de commission';

  @override
  String add_funds_item_commission_rate_message(String rate) {
    return '$rate%';
  }

  @override
  String get add_funds_item_commission_total_title => 'Total de la Commission';

  @override
  String add_funds_item_commission_total_message(String commission, String currency) {
    return '$commission $currency';
  }

  @override
  String get add_funds_item_bitcoins_received_title => 'Bitcoins reçus';

  @override
  String get add_funds_moonpay_title => 'MoonPay';

  @override
  String get add_funds_moonpay_error_address => 'Impossible de récupérer une adresse sur le serveur Breez.\nVeuillez vérifier votre connexion Internet..';

  @override
  String get add_funds_moonpay_loading => 'Chargement...';

  @override
  String get add_funds_moonpay_error_service_unavailable => 'Service indisponible. Veuillez réessayer plus tard.';

  @override
  String get csv_exporter_date_and_time => 'Date et heure';

  @override
  String get csv_exporter_title => 'Titre';

  @override
  String get csv_exporter_description => 'Description';

  @override
  String get csv_exporter_node_id => 'ID du noeud';

  @override
  String get csv_exporter_amount => 'Montant';

  @override
  String get csv_exporter_preimage => 'Pre-image';

  @override
  String get csv_exporter_tx_hash => 'Hash de la TX';

  @override
  String get csv_exporter_fee => 'Fee';

  @override
  String pos_custom_item_name(int index) {
    return 'Article $index';
  }

  @override
  String get pos_settings_title => 'Paramètres du PdV';

  @override
  String get pos_settings_cancellation_timeout => 'Délai d\'annulation du paiement (en secondes)';

  @override
  String get pos_settings_items_list => 'Liste des articles';

  @override
  String get pos_settings_import_csv => 'Importater depuis un CSV';

  @override
  String get pos_settings_export_csv => 'Exporter en CSV';

  @override
  String get pos_settings_import_dialog_title => 'Importer des articles';

  @override
  String get pos_settings_import_dialog_message => 'L\'importation de cette liste remplacera la liste existante. Êtes-vous sûr de vouloir continuer ?';

  @override
  String get pos_settings_import_action_yes => 'OUI';

  @override
  String get pos_settings_import_action_no => 'NON';

  @override
  String get pos_settings_import_select_message => 'Veuillez sélectionner un fichier .csv.';

  @override
  String get pos_settings_import_success_message => 'Les articles ont été importés avec succès.';

  @override
  String get pos_settings_import_error_generic => 'Échec de l\'importation des articles du PdV';

  @override
  String get pos_settings_import_error_invalid_file => 'Le fichier sélectionné n\'est pas un fichier CSV valide.';

  @override
  String get pos_settings_import_error_invalid_data => 'Le fichier sélectionné contient des données non valides.';

  @override
  String get pos_settings_export_error_generic => 'Échec de l\'exportation des articles du PdV.';

  @override
  String get pos_settings_export_error_no_items => 'Il n\'y a aucun élément à exporter.';

  @override
  String get pos_settings_create_manager_password => 'Créer le mot de passe Manager';

  @override
  String get pos_settings_activate_manager_password => 'Activer le mot de passe Manager';

  @override
  String get pos_settings_change_manager_password => 'Changer le mot de passe Manager';

  @override
  String get pos_settings_manager_password_error_title => 'Mot de passe Manager';

  @override
  String get pos_settings_manager_password_error_message => 'Le mot de passe manager ne peut être configuré que si vous avez une sauvegarde active. Pour déclencher un processus de sauvegarde, allez dans Recevoir > Recevoir via une adresse BTC.';

  @override
  String get pos_settings_manager_password_title => 'Mot de passe Manager';

  @override
  String get pos_settings_manager_password_message => 'Si le mot de passe du manager est activé, l\'envoi de fonds depuis Breez nécessitera la saisie d\'un mot de passe.\nÊtes-vous sûr de vouloir activer le mot de passe manager ?';

  @override
  String get pos_settings_manager_password_action_create => 'CREER';

  @override
  String get pos_settings_manager_password_action_change => 'CHANGER';

  @override
  String get pos_settings_business_address => 'Adresse professionnelle';

  @override
  String get pos_settings_address_line_1 => 'Ligne d\'adresse 1';

  @override
  String get pos_settings_address_line_2 => 'Ligne d\'adresse 2';

  @override
  String get pos_settings_default_note => 'Default Note';

  @override
  String get pos_settings_id => 'ID';

  @override
  String get pos_settings_name => 'Nom';

  @override
  String get pos_settings_sku => 'SKU';

  @override
  String get pos_settings_image_url => 'URL de l\'image';

  @override
  String get pos_settings_currency => 'Monnaie';

  @override
  String get pos_settings_price => 'Prix';

  @override
  String get pos_password_admin_title => 'Mot de passe Manager';

  @override
  String get pos_password_admin_error_password_empty => 'Le mot de passe est requis';

  @override
  String get pos_password_admin_error_password_short => 'Au moins 8 caractères sont requis';

  @override
  String get pos_password_admin_error_password_match => 'Les mots de passe ne correspondent pas';

  @override
  String get pos_password_admin_new_password => 'Entrez un nouveau mot de passe';

  @override
  String get pos_password_admin_confirm_password => 'Confirmez le mot de passe';

  @override
  String pos_dialog_clock(String minutes, String seconds) {
    return '$minutes:$seconds';
  }

  @override
  String get pos_dialog_title => 'Scanner pour payer';

  @override
  String get pos_dialog_share => 'Partager les données relatives aux factures';

  @override
  String get pos_dialog_invoice_copy => 'Copier des données de la facture';

  @override
  String get pos_dialog_invoice_copied => 'Les données de la facture ont été copiées dans votre presse-papiers.';

  @override
  String get pos_dialog_clear_sale => 'EFFACER';

  @override
  String get pos_dialog_cancel => 'ANNULER';

  @override
  String pos_dialog_setup_fee(String fee, String fiat) {
    return 'Des frais d\'installation de $fee ($fiat) sont appliqués à cette facture.';
  }

  @override
  String get pos_payment_nfc_error_title => 'Erreur de paiement NFC';

  @override
  String pos_payment_nfc_range_error(String minValue, String maxValue) {
    return 'Seuls les paiements compris entre $minValue et $maxValue sont autorisés.';
  }

  @override
  String get pos_payment_nfc_error_action_close => 'FERMER';

  @override
  String get successful_payment_print => 'Imprimer';

  @override
  String get successful_payment_received => 'Paiement reçu !';

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
  String get payment_options_fee_action_save => 'Save';

  @override
  String get payment_options_fee_action_cancel => 'Cancel';

  @override
  String get payment_options_fee_warning => 'Warning: this feature is experimental. Limiting fees may cause payments to fail, but the reason for the failure may not be apparent.';

  @override
  String get payment_options_fee_warning_dialog_title => 'Warning';

  @override
  String get payment_options_fee_warning_dialog_message => 'This feature is experimental. Limiting fees may cause payments to fail, but the reason for the failure may not be apparent.';

  @override
  String get catalog_item_action_edit => 'Editer l\'article';

  @override
  String get catalog_item_action_delete => 'Supprimer l\'article';

  @override
  String catalog_item_error_delete(String name) {
    return 'Échec de la suppression de $name';
  }

  @override
  String get pos_report_dialog_title_daily => 'Résumé quotidien';

  @override
  String get pos_report_dialog_title_weekly => 'Résumé hebdomadaire';

  @override
  String get pos_report_dialog_title_monthly => 'Résumé mensuel';

  @override
  String get pos_report_dialog_title_custom => 'Résumé personnalisé';

  @override
  String get pos_report_dialog_action_close => 'FERMER';

  @override
  String get pos_report_dialog_dropdown_item_daily => 'Aujourd\'hui';

  @override
  String get pos_report_dialog_dropdown_item_weekly => 'Cette semaine';

  @override
  String get pos_report_dialog_dropdown_item_monthly => 'Ce mois-ci';

  @override
  String get pos_report_dialog_dropdown_item_custom => 'Plage personnalisée';

  @override
  String get pos_report_dialog_content_sales_label => 'Nombre de ventes :';

  @override
  String get pos_report_dialog_content_amount_label => 'Montant total :';

  @override
  String get pos_report_dialog_content_start_date_label => 'Date de début :';

  @override
  String get pos_report_dialog_content_end_date_label => 'Date de fin :';

  @override
  String get lnurl_withdraw_dialog_title => 'Recevoir des fonds';

  @override
  String get lnurl_withdraw_dialog_wait => 'Veuillez patienter pendant que votre paiement est en cours de traitement';

  @override
  String get lnurl_withdraw_dialog_action_close => 'FERMER';

  @override
  String get lnurl_withdraw_dialog_error_unknown => 'Failed to receive funds';

  @override
  String lnurl_withdraw_dialog_error(String error) {
    return 'Echec de réception des fonds : $error';
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
  String get qr_code_dialog_synchronizing => 'Synchronisation avec le réseau';

  @override
  String get qr_code_dialog_invoice => 'Facture';

  @override
  String get qr_code_dialog_action_close => 'FERMER';

  @override
  String get qr_code_dialog_share => 'Partager les données de la facture';

  @override
  String get qr_code_dialog_copy => 'Copie des données de la facture';

  @override
  String get qr_code_dialog_copied => 'Les données de la facture ont été copiées dans votre presse-papiers.';

  @override
  String get qr_code_dialog_warning_message_error => 'Échec de la création de la facture';

  @override
  String get qr_code_dialog_warning_message => 'Laissez Breez ouvert jusqu\'à ce que le paiement soit effectué.';

  @override
  String qr_code_dialog_warning_message_with_lsp(String setupFee, String fiatFee) {
    return 'Des frais d\'installation de $setupFee ($fiatFee) est appliqué à cette facture. Laissez Breez ouvert jusqu\'à ce que le paiement soit effectué.';
  }

  @override
  String qr_code_dialog_error(String error) {
    return 'Impossible de créer une facture $error. Veuillez réessayer plus tard.';
  }

  @override
  String get waiting_broadcast_dialog_dialog_title => 'Transaction de remboursement';

  @override
  String get waiting_broadcast_dialog_dialog_title_error => 'Erreur de remboursement';

  @override
  String get waiting_broadcast_dialog_action_close => 'FERMER';

  @override
  String get waiting_broadcast_dialog_action_copy => 'Copier le hash de la transaction';

  @override
  String get waiting_broadcast_dialog_action_share => 'Partager le hash de la transaction';

  @override
  String get waiting_broadcast_dialog_transaction_id => 'ID de la transacton :';

  @override
  String get waiting_broadcast_dialog_content_success => 'Les fonds ont bien été envoyés à l\'adresse spécifiée.';

  @override
  String get waiting_broadcast_dialog_content_warning => 'Veuillez patienter pendant que Breez envoie les fonds à l\'adresse spécifiée.';

  @override
  String waiting_broadcast_dialog_content_error(String error) {
    return 'Erreur dans la diffusion de la transaction : $error';
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
    return 'FRAIS $feeFormatted';
  }

  @override
  String get wallet_dashboard_payment_item_balance_pending_suffix => ' (En attente)';

  @override
  String get wallet_dashboard_payment_item_no_title => 'Unknown';

  @override
  String get status_text_loading_begin => 'Breez est ';

  @override
  String get status_text_loading_middle => 'en train d\'ouvrir un canal sécurisé';

  @override
  String get status_text_loading_end => ' avec notre serveur. Cela peut prendre un certain temps, mais ne vous inquiétez pas, nous vous informerons lorsque l\'application sera prête à envoyer et recevoir des paiements.';

  @override
  String get status_text_ready => 'Breez est prêt à recevoir des fonds.';

  @override
  String get status_opening_secure_connection => 'Breez is opening a secure connection';

  @override
  String get qr_action_button_open_link => 'Ouvrir le lien';

  @override
  String get qr_action_button_open_link_confirmation => 'Êtes-vous sûr de vouloir ouvrir ce lien ?';

  @override
  String get qr_action_button_open_link_confirmation_no => 'NON';

  @override
  String get qr_action_button_open_link_confirmation_yes => 'OUI';

  @override
  String get qr_action_button_error_code_not_detected => 'QR code non détecté.';

  @override
  String get qr_action_button_error_code_not_processed => 'Le QR code ne peut pas être traité.';

  @override
  String get qr_action_button_error_link_title => 'Erreur de lien';

  @override
  String qr_action_button_error_link_message(String error) {
    return 'Échec du traitement du lien : $error';
  }

  @override
  String get lnurl_webview_error_title => 'Erreur';

  @override
  String get lnurl_webview_error_invalid_url => 'URL invalide';

  @override
  String lnurl_webview_error_message(String apiName) {
    return 'Échec de l\'appel de l\'API $apiName.';
  }

  @override
  String get lnurl_fetch_invoice_action_continue => 'CONTINUER';

  @override
  String lnurl_fetch_invoice_pay_to_payee(String payee) {
    return 'Payer à $payee';
  }

  @override
  String get lnurl_fetch_invoice_comment => 'Commentaire (facultatif)';

  @override
  String lnurl_fetch_invoice_error_min(String min) {
    return 'Doit être au moins $min';
  }

  @override
  String lnurl_fetch_invoice_error_max(String max) {
    return 'Dépasse la limite $max';
  }

  @override
  String lnurl_fetch_invoice_limit(String min, String max) {
    return 'Entrez un montant compris entre $min et $max.';
  }

  @override
  String lnurl_fetch_invoice_min(String min) {
    return 'Entrez un montant compris entre $min';
  }

  @override
  String lnurl_fetch_invoice_and(String max) {
    return ' et $max.';
  }

  @override
  String get lnurl_fetch_invoice_error_title => 'Erreur de LNURL-Pay';

  @override
  String lnurl_fetch_invoice_error_message(String host, String reason) {
    return 'Une erreur s\'est produite lors de la tentative de récupération d\'une facture auprès de $host!\nRaison : $reason';
  }

  @override
  String get lnurl_error_unsupported => 'LNURL non supporté';

  @override
  String get make_invoice_request_title => 'Ce site veut vous payer :';

  @override
  String get make_invoice_request_action_cancel => 'ANNULER';

  @override
  String get make_invoice_request_action_approve => 'APPROUVER';

  @override
  String get mnemonics_confirmation_title => 'Phrase de sauvegarde';

  @override
  String get mnemonics_confirmation_verify_backup_phrase => 'Verify Backup Phrase';

  @override
  String get mnemonics_confirmation_display_backup_phrase => 'Display Backup Phrase';

  @override
  String get mnemonics_confirmation_instructions => 'Une liste de mots vous sera présentée. Notez ces mots et conservez-les dans un endroit sûr. Sans ces mots, vous ne pourrez pas restaurer à partir de la sauvegarde et vos fonds seront perdus. Breez ne pourra pas vous aider.';

  @override
  String get mnemonics_confirmation_action_verify => 'Verify';

  @override
  String get podcast_action_layout => 'Layout';

  @override
  String get podcast_add_funds_title => 'Ajoutez des fonds à votre solde pour envoyer des paiements à ce podcast.';

  @override
  String get podcast_add_funds_action_add => 'AJOUTER DES FONDS';

  @override
  String get podcast_boost_not_enough_founds => 'Vous n\'avez pas assez de fonds pour effectuer ce paiement.';

  @override
  String get podcast_boost_sats => 'sats';

  @override
  String get podcast_boost_sats_min => 'sats/min';

  @override
  String get podcast_boost_action_boost => 'BOOSTER!';

  @override
  String get podcast_boost_action_cancel => 'ANNULER';

  @override
  String get podcast_boost_action_approve => 'APPROUVER';

  @override
  String get podcast_boost_symbol_circa => '~';

  @override
  String get podcast_boost_send_title => 'Envoyer un Boostagram';

  @override
  String get podcast_boost_send_optional => 'Boostagram (facultatif)';

  @override
  String get podcast_boost_send_amount => 'Quantité de Boost (en sats)';

  @override
  String get podcast_boost_custom_amount => 'Entrez un montant personnalisé :';

  @override
  String get podcast_boost_custom_amount_error_empty => 'Veuillez entrer un montant';

  @override
  String podcast_boost_custom_amount_error_too_few(int amount) {
    return 'Veuillez entrer au moins $amount de sats.';
  }

  @override
  String get podcast_boost_adjustment_boost => 'Booster';

  @override
  String get podcast_boost_adjustment_boost_message => 'Envoyez un pourboire unique aux créateurs d\'une émission. Appuyez longuement pour ajouter un message personnalisé.';

  @override
  String get podcast_boost_adjustment_stream_sats => 'Streamer des sats';

  @override
  String get podcast_boost_adjustment_stream_sats_message => 'Streamez des sats aux créateurs tout en écoutant leur émission. Le nombre indique la quantité de sats envoyés par minute. Pour écouter gratuitement, mettez cette valeur à 0.';

  @override
  String get podcast_boost_action_share => 'Partager';

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
  String get lock_screen_enter_pin => 'Entrez votre code PIN';

  @override
  String get lock_screen_pin_incorrect => 'Incorrect PIN';

  @override
  String get lock_screen_pin_match_exception => 'There was an error confirming your PIN, please try again. If this error persists, please contact Breez support.';

  @override
  String get backup_phrase_generate => 'Générer une phrase de sauvegarde';

  @override
  String get backup_phrase_instructions => 'Une liste de mots vous sera présentée. Notez ces mots et conservez-les dans un endroit sûr. Sans ces mots, vous ne pourrez pas restaurer à partir de la sauvegarde et vos fonds seront perdus. Breez ne pourra pas vous aider.';

  @override
  String get backup_phrase_action_confirm => 'JE COMPRENDS';

  @override
  String get backup_phrase_action_next => 'SUIVANT';

  @override
  String get backup_phrase_warning_disclaimer => 'Votre phrase de sauvegarde existante ne sera plus valable et une nouvelle sera générée la prochaine fois que vous déciderez d\'utiliser une phrase de sauvegarde. Êtes-vous sûr de ne pas vouloir utiliser une phrase de sauvegarde ?';

  @override
  String get backup_phrase_warning_action_yes => 'OUI';

  @override
  String get backup_phrase_warning_action_no => 'NON';

  @override
  String get backup_phrase_warning_action_next => 'SUIVANT';

  @override
  String get backup_phrase_warning_action_backup => 'SAUVEGARDE';

  @override
  String get backup_phrase_generation_write_words => 'Écrivez ces mots';

  @override
  String backup_phrase_generation_index(int index) {
    return '$index.';
  }

  @override
  String get backup_phrase_generation_verify => 'Vérifions';

  @override
  String backup_phrase_generation_type_words(int numberA, int numberB, int numberC) {
    return 'Veuillez saisir les mots $numberA, $numberB et $numberC de la phrase de sauvegarde générée.';
  }

  @override
  String backup_phrase_generation_type_step(int number) {
    return '$number';
  }

  @override
  String get backup_phrase_generation_verification_failed => 'La vérification des mots a échoué. Veuillez écrire les mots et réessayer.';

  @override
  String get backup_phrase_generation_generic_error => 'Erreur interne';

  @override
  String get spontaneous_payment_title => 'Envoyer le paiement';

  @override
  String get spontaneous_payment_action_pay => 'PAYER';

  @override
  String get spontaneous_payment_action_cancel => 'ANNULER';

  @override
  String get spontaneous_payment_tip_message => 'Message (facultatif)';

  @override
  String get spontaneous_payment_generic_message => 'Vous pourrez recevoir des paiements une fois que Breez aura fini d\'ouvrir un canal sécurisé avec notre serveur. Cela prend habituellement ~10 minutes pour être complété. Veuillez réessayer dans quelques minutes.';

  @override
  String spontaneous_payment_max_amount(String amount) {
    return 'Payez jusqu\'à : $amount';
  }

  @override
  String get spontaneous_payment_node_id => 'ID du noeud';

  @override
  String get spontaneous_payment_send_payment_title => 'Envoyer le Paiement';

  @override
  String spontaneous_payment_send_payment_message(String amount, String nodeID) {
    return 'Etes-vous sûr de vouloir envoyer $amount à ce noeud ?n\n$nodeID';
  }

  @override
  String get spontaneous_payment_error_title => 'Erreur de paiement';

  @override
  String get sweep_all_coins_speed => 'Choisir la vitesse de traitement';

  @override
  String get sweep_all_coins_action_retry => 'RÉESSAYER';

  @override
  String get sweep_all_coins_action_confirm => 'CONFIRMER';

  @override
  String get sweep_all_coins_label_send => 'Vous envoyez :';

  @override
  String get sweep_all_coins_label_receive => 'Vous recevez :';

  @override
  String get sweep_all_coins_label_transaction_fee => 'Frais de transaction :';

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
  String get sweep_all_coins_error_retrieve_fees => 'Échec de la récupération des frais. Veuillez réessayer plus tard.';

  @override
  String get sweep_all_coins_error_amount_small => 'Le montant est trop faible pour être diffusé. Veuillez réessayer plus tard.';

  @override
  String get unexpected_funds_title => 'Fonds inattendus';

  @override
  String get unexpected_funds_message => 'Breez a trouvé des fonds inattendus dans son portefeuille sous-jacent (probablement en raison d\'un canal fermé). Il est fortement recommandé d\'envoyer ces fonds vers une adresse BTC dès que possible.';

  @override
  String get unexpected_error_restoring_chain_message => 'La restauration des informations de la chaîne peut prendre plusieurs minutes.';

  @override
  String get unexpected_error_action_cancel => 'ANNULER';

  @override
  String get unexpected_error_action_exit => 'QUITTER BREEZ';

  @override
  String get unexpected_error_action_exit_for_retry => 'QUITTER';

  @override
  String get unexpected_error_action_try_again => 'ESSAYER À NOUVEAU';

  @override
  String get unexpected_error_action_just_exit => 'QUITTER';

  @override
  String get unexpected_error_logs => 'vos logs \n';

  @override
  String get unexpected_error_view => 'Afficher ';

  @override
  String get unexpected_error_bullet => '• ';

  @override
  String get unexpected_error_bitcoin_node => 'votre noeud Bitcoin\n';

  @override
  String get unexpected_error_reset => 'Réinitialiser ';

  @override
  String get unexpected_error_chain_information => 'informations sur la chaîne\n';

  @override
  String get unexpected_error_recover => 'Récupérer ';

  @override
  String get unexpected_error_signal => '• Vérifier le signal dans votre secteur\n';

  @override
  String get unexpected_error_wifi => '• Activer les données mobiles ou le Wi-Fi\n';

  @override
  String get unexpected_error_airplane => '• Désactiver le mode avion\n';

  @override
  String get unexpected_error_suggestions => 'Vous pouvez essayer:\n';

  @override
  String get unexpected_error_title => 'Erreur inattendue';

  @override
  String get unexpected_error_deactivate_tor => 'Désactiver';

  @override
  String get transferring_funds_title => 'Transférer les fonds';

  @override
  String get select_provider_error_dialog_title => 'Erreur de connexion';

  @override
  String get select_provider_error_dialog_select_provider_begin => 'sélectionnez ';

  @override
  String get select_provider_error_dialog_select_provider_end => 'un fournisseur.';

  @override
  String get select_provider_error_dialog_message => 'Afin d\'activer Breez, veuillez ';

  @override
  String get select_provider_error_dialog_message_error => 'Une erreur s\'est produite lors de la connexion au fournisseur sélectionné. Afin d\'activer Breez, veuillez ';

  @override
  String get qr_scan_action_cancel => 'ANNULER';

  @override
  String get qr_scan_gallery_failed => 'No QR Code found in the image';

  @override
  String get pending_closed_channel_title => 'Fermeture de canal en cours';

  @override
  String get pending_closed_channel_action_ok => 'OK';

  @override
  String get close_warning_dialog_title => 'Canaux inactifs';

  @override
  String get close_warning_dialog_action_ok => 'OK';

  @override
  String close_warning_dialog_message_begin(int duration) {
    return 'Vous n\'avez pas effectué de paiement avec Breez depuis $duration jours, donc votre LSP pourrait devoir fermer vos canaux. Si cela se produit, Breez générera une adresse on-chain et y transférera vos fonds. Vous garderez le contrôle total de votre argent, moins les frais de minage encourus par la transaction de transfert, et vous pourrez revenir à tout moment. Pour en savoir plus sur les raisons de cette opération, lisez notre article sur ';
  }

  @override
  String get close_warning_dialog_message_middle => 'liquidité entrante';

  @override
  String get close_warning_dialog_message_end => '.';

  @override
  String get close_warning_dialog_url => 'https://medium.com/breez-technology/lightning-economics-how-i-learned-to-stop-worrying-and-love-inbound-liquidity-511d05aa8b8b';

  @override
  String get admin_login_dialog_manager_password => 'Mot de passe Manager';

  @override
  String get admin_login_dialog_password_label => 'Entrez votre mot de passe';

  @override
  String get admin_login_dialog_action_cancel => 'ANNULER';

  @override
  String get admin_login_dialog_action_ok => 'OK';

  @override
  String get admin_login_dialog_error_authenticate => 'Échec de l\'authentification en tant que manager';

  @override
  String get admin_login_dialog_error_password_required => 'Le mot de passe est requis';

  @override
  String get admin_login_dialog_error_password_incorrect => 'Mot de passe incorrect';

  @override
  String get fast_bitcoin_dot_com_voucher => 'Bon de réduction pour Fastbitcoins.com';

  @override
  String get fast_bitcoin_dot_com_error_service_unavailable => 'Service indisponible. Veuillez réessayer plus tard.';

  @override
  String get payment_error_insufficient_balance => 'Solde insuffisant';

  @override
  String payment_error_insufficient_balance_amount(String amount) {
    return 'Solde insuffisant : vous pouvez envoyer jusqu\'à $amount vers cette destination.';
  }

  @override
  String get payment_error_incorrect_payment_details => 'Détails de paiement incorrects';

  @override
  String get payment_error_unexpected_error => 'Erreur inattendue';

  @override
  String get payment_error_no_route => 'Pas de route';

  @override
  String get payment_error_payment_timeout_exceeded => 'Dépassement du délai de paiement';

  @override
  String get payment_error_none => '';

  @override
  String get swap_error_funds_exceed_limit => 'la transaction exécutée était supérieure à la limite spécifiée.';

  @override
  String get swap_error_invoice_amount_mismatch => 'le montant demandé ne correspond pas à la transaction originale.';

  @override
  String get swap_error_swap_expired => 'la transaction a expiré.';

  @override
  String get swap_error_tx_too_small => 'la taille de la transaction était trop petite pour être traitée.';

  @override
  String get status_message_unconfirmed_tx_id => 'Breez attend que le transfert de bitcoins soit confirmé. Cela peut prendre un certain temps';

  @override
  String get status_transferring_on_chain_deposit => 'Transfert des fonds en cours';

  @override
  String status_failed_to_add_funds(String error) {
    return 'L\'ajout de fonds a échoué : $error';
  }

  @override
  String get on_chain_payment_error_not_enough_funds => 'Pas assez de fonds.';

  @override
  String get valid_payment_error_exceeds_limit => 'Le paiement dépasse la limite.';

  @override
  String valid_payment_error_exceeds_the_limit(String amount) {
    return 'Le paiement dépasse la limite $amount.';
  }

  @override
  String valid_payment_error_keep_balance(String amount) {
    return 'Breez vous demande de garder $amount dans votre balance.';
  }

  @override
  String get valid_payment_error_insufficient_balance => 'Solde local insuffisant';

  @override
  String get description_waiting_broadcast => 'Attente de la diffusion de la transaction';

  @override
  String get description_broadcast_done => 'La transaction a été diffusée';

  @override
  String get description_type_deposit => 'Transfert de bitcoins';

  @override
  String get payment_info_title_bitrefill => 'Bitrefill';

  @override
  String payment_info_title_breez_sale(String date) {
    return 'Vente [$date]';
  }

  @override
  String get payment_info_title_lightning_gifts => 'lightning.gifts';

  @override
  String get payment_info_title_ln_pizza => 'ln.pizza';

  @override
  String get payment_info_title_zebedee => 'Zebedee';

  @override
  String get payment_info_title_bitcoin_transfer => 'Transfert de bitcoins';

  @override
  String get payment_info_title_closed_channel => 'Channel fermé';

  @override
  String get payment_info_title_send_to_node => 'Envoyer au noeud';

  @override
  String get payment_info_title_unknown => 'Inconnu';

  @override
  String get payment_info_title_pending_closed_channel => 'Fermeture de canal en cours';

  @override
  String get payment_error_to_send_unknown_reason => 'Failed to send payment';

  @override
  String payment_error_to_send(String error) {
    return 'Échec de l\'envoi du paiement : $error';
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
  String get podcast_history_drawer => 'Mes meilleurs podcasts';

  @override
  String get podcast_history_share_message => 'Mes meilleurs podcasts écoutés sur Breez';

  @override
  String get podcast_history_share_text => 'PARTAGER';

  @override
  String get podcast_history_sats_streamed => 'sats diffusés';

  @override
  String get podcast_history_boostagrams_sent => 'boosts envoyés';

  @override
  String get podcast_history_open_podcast_button => 'PODCASTS OUVERTS';

  @override
  String get podcast_history_appbar_top_weekly => 'Top des podcasts hebdomadaires';

  @override
  String get podcast_history_appbar_top_monthly => 'Meilleurs podcasts mensuels';

  @override
  String get podcast_history_appbar_top_yearly => 'Meilleurs podcasts annuels';

  @override
  String get podcast_history_timerange_dropdown_week => 'La semaine dernière';

  @override
  String get podcast_history_timerange_dropdown_month => 'Mois passé';

  @override
  String get podcast_history_timerange_dropdown_year => 'L\'année passée';

  @override
  String get podcast_history_sort_dropdown_recent => 'Récent';

  @override
  String get podcast_history_sort_dropdown_duration => 'écouté';

  @override
  String get podcast_history_sort_dropdown_sats => 'Payé';

  @override
  String get podcast_history_sort_dropdown_boosts => 'Boosted';

  @override
  String get podcast_history_empty_text => 'Aucune donnée disponible à afficher.';

  @override
  String get podcast_clips_clip_button => 'AGRAFE';

  @override
  String get podcast_clips_cancel_button => 'ANNULER';

  @override
  String get podcast_clips_seconds => 'seconds';

  @override
  String get podcast_clips_dialog_title => 'Durée du clip (en secondes)';

  @override
  String get podcast_clips_dialog_done => 'FINI';

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
  String get moonpay_retry_button => 'RÉESSAYER';

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
  String get satscard_balance_button_retry_label => 'RÉESSAYER';

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
  String get locale => 'fr';

  @override
  String get app_name => 'Breez';
}
