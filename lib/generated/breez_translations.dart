import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'breez_translations_cs.dart';
import 'breez_translations_de.dart';
import 'breez_translations_el.dart';
import 'breez_translations_en.dart';
import 'breez_translations_es.dart';
import 'breez_translations_fi.dart';
import 'breez_translations_fr.dart';
import 'breez_translations_it.dart';
import 'breez_translations_pt.dart';
import 'breez_translations_sk.dart';
import 'breez_translations_sv.dart';

/// Callers can lookup localized strings with an instance of BreezTranslations
/// returned by `BreezTranslations.of(context)`.
///
/// Applications need to include `BreezTranslations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'generated/breez_translations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: BreezTranslations.localizationsDelegates,
///   supportedLocales: BreezTranslations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the BreezTranslations.supportedLocales
/// property.
abstract class BreezTranslations {
  BreezTranslations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static BreezTranslations? of(BuildContext context) {
    return Localizations.of<BreezTranslations>(context, BreezTranslations);
  }

  static const LocalizationsDelegate<BreezTranslations> delegate = _BreezTranslationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('cs'),
    Locale('de'),
    Locale('el'),
    Locale('es'),
    Locale('fi'),
    Locale('fr'),
    Locale('it'),
    Locale('pt'),
    Locale('sk'),
    Locale('sv')
  ];

  /// No description provided for @home_drawer_item_title_preferences.
  ///
  /// In en, this message translates to:
  /// **'Preferences'**
  String get home_drawer_item_title_preferences;

  /// No description provided for @home_drawer_item_title_fiat_currencies.
  ///
  /// In en, this message translates to:
  /// **'Fiat Currencies'**
  String get home_drawer_item_title_fiat_currencies;

  /// No description provided for @home_drawer_item_title_network.
  ///
  /// In en, this message translates to:
  /// **'Network'**
  String get home_drawer_item_title_network;

  /// No description provided for @home_drawer_item_title_security.
  ///
  /// In en, this message translates to:
  /// **'Security'**
  String get home_drawer_item_title_security;

  /// No description provided for @home_drawer_item_title_security_and_backup.
  ///
  /// In en, this message translates to:
  /// **'Security & Backup'**
  String get home_drawer_item_title_security_and_backup;

  /// No description provided for @home_drawer_item_title_transactions.
  ///
  /// In en, this message translates to:
  /// **'Transactions'**
  String get home_drawer_item_title_transactions;

  /// No description provided for @home_drawer_item_title_balance.
  ///
  /// In en, this message translates to:
  /// **'Balance'**
  String get home_drawer_item_title_balance;

  /// No description provided for @home_drawer_item_title_podcasts.
  ///
  /// In en, this message translates to:
  /// **'Podcasts'**
  String get home_drawer_item_title_podcasts;

  /// No description provided for @home_drawer_item_title_pos.
  ///
  /// In en, this message translates to:
  /// **'Point of Sale'**
  String get home_drawer_item_title_pos;

  /// No description provided for @home_drawer_item_title_apps.
  ///
  /// In en, this message translates to:
  /// **'Apps'**
  String get home_drawer_item_title_apps;

  /// No description provided for @home_drawer_item_title_pos_settings.
  ///
  /// In en, this message translates to:
  /// **'POS Settings'**
  String get home_drawer_item_title_pos_settings;

  /// No description provided for @home_drawer_item_title_developers.
  ///
  /// In en, this message translates to:
  /// **'Developers'**
  String get home_drawer_item_title_developers;

  /// No description provided for @home_drawer_item_title_get_refund.
  ///
  /// In en, this message translates to:
  /// **'Get Refund'**
  String get home_drawer_item_title_get_refund;

  /// No description provided for @home_drawer_item_title_payment_options.
  ///
  /// In en, this message translates to:
  /// **'Lightning Fees'**
  String get home_drawer_item_title_payment_options;

  /// No description provided for @home_drawer_error_internal.
  ///
  /// In en, this message translates to:
  /// **'Internal Error'**
  String get home_drawer_error_internal;

  /// No description provided for @home_drawer_error_no_name.
  ///
  /// In en, this message translates to:
  /// **'No Name'**
  String get home_drawer_error_no_name;

  /// No description provided for @home_podcast_title.
  ///
  /// In en, this message translates to:
  /// **'Anytime Podcast Player'**
  String get home_podcast_title;

  /// No description provided for @home_podcast_no_subscriptions.
  ///
  /// In en, this message translates to:
  /// **'Use the Discover view to find and subscribe to your first podcast'**
  String get home_podcast_no_subscriptions;

  /// No description provided for @home_error_connect_to_pay.
  ///
  /// In en, this message translates to:
  /// **'Connect to Pay'**
  String get home_error_connect_to_pay;

  /// No description provided for @home_error_podcast_link.
  ///
  /// In en, this message translates to:
  /// **'Podcast Link'**
  String get home_error_podcast_link;

  /// No description provided for @home_broadcast_transaction.
  ///
  /// In en, this message translates to:
  /// **'Broadcasting your transaction'**
  String get home_broadcast_transaction;

  /// No description provided for @home_config_error_title.
  ///
  /// In en, this message translates to:
  /// **'Configuration Error'**
  String get home_config_error_title;

  /// No description provided for @home_config_error_message.
  ///
  /// In en, this message translates to:
  /// **'Breez detected another device is running with the same configuration (probably due to restore). Breez cannot run the same configuration on more than one device. Please reinstall Breez if you wish to continue using Breez on this device.'**
  String get home_config_error_message;

  /// No description provided for @home_config_backup_error.
  ///
  /// In en, this message translates to:
  /// **'Breez has detected that the app is using an old backup. Please reinstall and restore from the latest backup available in {provider}.'**
  String home_config_backup_error(String provider);

  /// No description provided for @home_config_backup_error_encrypted.
  ///
  /// In en, this message translates to:
  /// **'Breez has detected that the app is using an old backup. Please reinstall and restore from the latest backup available in {provider}. Note that you won\'t be able to restore Breez without your encryption key.'**
  String home_config_backup_error_encrypted(String provider);

  /// No description provided for @home_config_error_action_exit.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get home_config_error_action_exit;

  /// No description provided for @home_background_synchronization_title.
  ///
  /// In en, this message translates to:
  /// **'Background Synchronization'**
  String get home_background_synchronization_title;

  /// No description provided for @home_background_synchronization_message.
  ///
  /// In en, this message translates to:
  /// **'In order to support instantaneous payments, Breez needs your permission in order to synchronize the information while the app is not active. Please approve the app in the next dialog.'**
  String get home_background_synchronization_message;

  /// No description provided for @home_payment_sent.
  ///
  /// In en, this message translates to:
  /// **'Payment was successfully sent!'**
  String get home_payment_sent;

  /// No description provided for @home_report_sending.
  ///
  /// In en, this message translates to:
  /// **'Sending Report…'**
  String get home_report_sending;

  /// No description provided for @invoice_btc_address_title.
  ///
  /// In en, this message translates to:
  /// **'Receive via BTC Address'**
  String get invoice_btc_address_title;

  /// No description provided for @invoice_btc_address_network_error.
  ///
  /// In en, this message translates to:
  /// **'Failed to retrieve an address from Breez server\nPlease check your internet connection.'**
  String get invoice_btc_address_network_error;

  /// No description provided for @invoice_btc_address_action_retry.
  ///
  /// In en, this message translates to:
  /// **'RETRY'**
  String get invoice_btc_address_action_retry;

  /// No description provided for @invoice_btc_address_action_close.
  ///
  /// In en, this message translates to:
  /// **'CLOSE'**
  String get invoice_btc_address_action_close;

  /// No description provided for @invoice_btc_address_channel_not_needed.
  ///
  /// In en, this message translates to:
  /// **'Send more than {minSats} and up to {maxSats} to this address.  This address can be used only once.'**
  String invoice_btc_address_channel_not_needed(String minSats, String maxSats);

  /// No description provided for @invoice_btc_address_warning_with_min_fee_account_connected.
  ///
  /// In en, this message translates to:
  /// **'Send more than {minSats} and up to {maxSats} to this address. A setup fee of {setUpFee}% with a minimum of {minFee} will be applied for sending more than {liquidity}. This address can be used only once.'**
  String invoice_btc_address_warning_with_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String minFee, String liquidity);

  /// No description provided for @invoice_btc_address_warning_without_min_fee_account_connected.
  ///
  /// In en, this message translates to:
  /// **'Send more than {minSats} and up to {maxSats} to this address. A setup fee of {setUpFee}% will be applied for sending more than {liquidity}. This address can be used only once.'**
  String invoice_btc_address_warning_without_min_fee_account_connected(String minSats, String maxSats, String setUpFee, String liquidity);

  /// No description provided for @invoice_btc_address_warning_with_min_fee_account_not_connected.
  ///
  /// In en, this message translates to:
  /// **'Send more than {minSats} and up to {maxSats} to this address. A setup fee of {setUpFee}% with a minimum of {minFee} will be applied on the received amount. This address can be used only once.'**
  String invoice_btc_address_warning_with_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee, String minFee);

  /// No description provided for @invoice_btc_address_warning_without_min_fee_account_not_connected.
  ///
  /// In en, this message translates to:
  /// **'Send more than {minSats} and up to {maxSats} to this address. A setup fee of {setUpFee}% will be applied on the received amount. This address can be used only once.'**
  String invoice_btc_address_warning_without_min_fee_account_not_connected(String minSats, String maxSats, String setUpFee);

  /// No description provided for @invoice_btc_address_deposit_address.
  ///
  /// In en, this message translates to:
  /// **'Deposit Address'**
  String get invoice_btc_address_deposit_address;

  /// No description provided for @invoice_btc_address_deposit_address_copied.
  ///
  /// In en, this message translates to:
  /// **'Deposit address was copied to your clipboard.'**
  String get invoice_btc_address_deposit_address_copied;

  /// No description provided for @invoice_btc_address_on_chain_begin.
  ///
  /// In en, this message translates to:
  /// **'Breez is using Submarine Swaps to execute on-chain transactions. Click '**
  String get invoice_btc_address_on_chain_begin;

  /// No description provided for @invoice_btc_address_on_chain_here.
  ///
  /// In en, this message translates to:
  /// **'here'**
  String get invoice_btc_address_on_chain_here;

  /// No description provided for @invoice_btc_address_on_chain_end.
  ///
  /// In en, this message translates to:
  /// **' to view the script associated with this address.'**
  String get invoice_btc_address_on_chain_end;

  /// No description provided for @invoice_btc_address_on_chain_action_ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get invoice_btc_address_on_chain_action_ok;

  /// No description provided for @invoice_title.
  ///
  /// In en, this message translates to:
  /// **'Receive via Invoice'**
  String get invoice_title;

  /// No description provided for @invoice_action_create.
  ///
  /// In en, this message translates to:
  /// **'CREATE'**
  String get invoice_action_create;

  /// No description provided for @invoice_action_redeem.
  ///
  /// In en, this message translates to:
  /// **'REDEEM'**
  String get invoice_action_redeem;

  /// No description provided for @invoice_action_scan_barcode.
  ///
  /// In en, this message translates to:
  /// **'Scan Barcode'**
  String get invoice_action_scan_barcode;

  /// No description provided for @invoice_payment_success.
  ///
  /// In en, this message translates to:
  /// **'Payment was successfully received!'**
  String get invoice_payment_success;

  /// No description provided for @invoice_qr_code_not_detected.
  ///
  /// In en, this message translates to:
  /// **'QR code wasn\'t detected.'**
  String get invoice_qr_code_not_detected;

  /// No description provided for @invoice_receive_fail.
  ///
  /// In en, this message translates to:
  /// **'Receive Failed'**
  String get invoice_receive_fail;

  /// No description provided for @invoice_receive_fail_message.
  ///
  /// In en, this message translates to:
  /// **'Reason: {reason}'**
  String invoice_receive_fail_message(String reason);

  /// No description provided for @invoice_error_url.
  ///
  /// In en, this message translates to:
  /// **'Invalid URL'**
  String get invoice_error_url;

  /// No description provided for @invoice_insufficient_amount_fee.
  ///
  /// In en, this message translates to:
  /// **'Insufficient amount to cover the setup fees of {fee}'**
  String invoice_insufficient_amount_fee(String fee);

  /// No description provided for @invoice_description_label.
  ///
  /// In en, this message translates to:
  /// **'Description (optional)'**
  String get invoice_description_label;

  /// No description provided for @invoice_availability_message_synchronizing.
  ///
  /// In en, this message translates to:
  /// **'Receiving payments will be available as soon as Breez is synchronized.'**
  String get invoice_availability_message_synchronizing;

  /// No description provided for @invoice_availability_message_opening_channel.
  ///
  /// In en, this message translates to:
  /// **'You will be able to receive payments after Breez is finished opening a secure channel with our server. This usually takes ~10 minutes to be completed. Please try again in a couple of minutes.'**
  String get invoice_availability_message_opening_channel;

  /// No description provided for @invoice_receive_label.
  ///
  /// In en, this message translates to:
  /// **'Receive up to: {maxSats}'**
  String invoice_receive_label(String maxSats);

  /// No description provided for @invoice_ln_address_warning_with_min_fee_account_connected.
  ///
  /// In en, this message translates to:
  /// **'A setup fee of {setUpFee}% with a minimum of {minFee} will be applied for receiving more than {liquidity}.'**
  String invoice_ln_address_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity);

  /// No description provided for @invoice_ln_address_warning_without_min_fee_account_connected.
  ///
  /// In en, this message translates to:
  /// **'A setup fee of {setUpFee}% will be applied for receiving more than {liquidity}.'**
  String invoice_ln_address_warning_without_min_fee_account_connected(String setUpFee, String liquidity);

  /// No description provided for @invoice_ln_address_warning_with_min_fee_account_not_connected.
  ///
  /// In en, this message translates to:
  /// **'A setup fee of {setUpFee}% with a minimum of {minFee} will be applied on the received amount.'**
  String invoice_ln_address_warning_with_min_fee_account_not_connected(String setUpFee, String minFee);

  /// No description provided for @invoice_ln_address_warning_without_min_fee_account_not_connected.
  ///
  /// In en, this message translates to:
  /// **'A setup fee of {setUpFee}% will be applied on the received amount.'**
  String invoice_ln_address_warning_without_min_fee_account_not_connected(String setUpFee);

  /// No description provided for @invoice_bottom_sheet_action_invoice.
  ///
  /// In en, this message translates to:
  /// **'INVOICE'**
  String get invoice_bottom_sheet_action_invoice;

  /// No description provided for @invoice_bottom_sheet_action_pay.
  ///
  /// In en, this message translates to:
  /// **'PAY'**
  String get invoice_bottom_sheet_action_pay;

  /// No description provided for @invoice_bottom_sheet_action_receive.
  ///
  /// In en, this message translates to:
  /// **'RECEIVE'**
  String get invoice_bottom_sheet_action_receive;

  /// No description provided for @invoice_bottom_sheet_error_qrcode.
  ///
  /// In en, this message translates to:
  /// **'QR code wasn\'t detected.'**
  String get invoice_bottom_sheet_error_qrcode;

  /// No description provided for @invoice_payment_validator_error_payment_exceeded_limit.
  ///
  /// In en, this message translates to:
  /// **'Payment exceeds the limit ({maxSats})'**
  String invoice_payment_validator_error_payment_exceeded_limit(String maxSats);

  /// No description provided for @invoice_payment_validator_error_payment_below_invoice_limit.
  ///
  /// In en, this message translates to:
  /// **'Payment is below the limit ({minSats})'**
  String invoice_payment_validator_error_payment_below_invoice_limit(String minSats);

  /// No description provided for @invoice_payment_validator_error_payment_below_limit.
  ///
  /// In en, this message translates to:
  /// **'Breez requires you to keep {minSats} in your balance.'**
  String invoice_payment_validator_error_payment_below_limit(String minSats);

  /// No description provided for @invoice_payment_validator_error_insufficient_local_balance.
  ///
  /// In en, this message translates to:
  /// **'Insufficient local balance'**
  String get invoice_payment_validator_error_insufficient_local_balance;

  /// No description provided for @invoice_payment_validator_error_payment_below_setup_fees_error.
  ///
  /// In en, this message translates to:
  /// **'Insufficient amount to cover the setup fees of {setUpSats}'**
  String invoice_payment_validator_error_payment_below_setup_fees_error(String setUpSats);

  /// No description provided for @invoice_payment_validator_error_unknown.
  ///
  /// In en, this message translates to:
  /// **'Validation error {error}'**
  String invoice_payment_validator_error_unknown(String error);

  /// No description provided for @backup_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Backup'**
  String get backup_dialog_title;

  /// No description provided for @backup_dialog_message_remote_server.
  ///
  /// In en, this message translates to:
  /// **'Failed to save backup files to Remote Server. Please review your settings and try again.'**
  String get backup_dialog_message_remote_server;

  /// No description provided for @backup_dialog_message_default.
  ///
  /// In en, this message translates to:
  /// **'If you want to be able to restore your funds in case this mobile device or this app are no longer available (e.g. lost or stolen device or app uninstall), you are required to backup your information.'**
  String get backup_dialog_message_default;

  /// No description provided for @backup_dialog_do_not_prompt_again.
  ///
  /// In en, this message translates to:
  /// **'Don\'t prompt again'**
  String get backup_dialog_do_not_prompt_again;

  /// No description provided for @backup_dialog_option_cancel.
  ///
  /// In en, this message translates to:
  /// **'LATER'**
  String get backup_dialog_option_cancel;

  /// No description provided for @backup_dialog_option_ok_remote_server.
  ///
  /// In en, this message translates to:
  /// **'SETTINGS'**
  String get backup_dialog_option_ok_remote_server;

  /// No description provided for @backup_dialog_option_ok_default.
  ///
  /// In en, this message translates to:
  /// **'BACKUP NOW'**
  String get backup_dialog_option_ok_default;

  /// No description provided for @backup_dialog_icloud_error_title.
  ///
  /// In en, this message translates to:
  /// **'Sign in to iCloud'**
  String get backup_dialog_icloud_error_title;

  /// No description provided for @backup_dialog_icloud_error_message.
  ///
  /// In en, this message translates to:
  /// **'Sign in to your iCloud account. On the Home screen, launch Settings, tap iCloud, and enter your Apple ID. Turn iCloud Drive on. If you don\'t have an iCloud account, tap Create a new Apple ID.'**
  String get backup_dialog_icloud_error_message;

  /// No description provided for @backup_provider_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Backup Data Storage'**
  String get backup_provider_dialog_title;

  /// No description provided for @backup_provider_dialog_message_restore.
  ///
  /// In en, this message translates to:
  /// **'Restore backup data from:'**
  String get backup_provider_dialog_message_restore;

  /// No description provided for @backup_provider_dialog_message_store.
  ///
  /// In en, this message translates to:
  /// **'Store backup data in:'**
  String get backup_provider_dialog_message_store;

  /// No description provided for @backup_provider_dialog_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get backup_provider_dialog_action_cancel;

  /// No description provided for @backup_provider_dialog_action_ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get backup_provider_dialog_action_ok;

  /// No description provided for @tutorial_gotcha.
  ///
  /// In en, this message translates to:
  /// **'Gotcha!'**
  String get tutorial_gotcha;

  /// No description provided for @bottom_action_bar_send.
  ///
  /// In en, this message translates to:
  /// **'SEND'**
  String get bottom_action_bar_send;

  /// No description provided for @bottom_action_bar_receive.
  ///
  /// In en, this message translates to:
  /// **'RECEIVE'**
  String get bottom_action_bar_receive;

  /// No description provided for @bottom_action_bar_paste_invoice.
  ///
  /// In en, this message translates to:
  /// **'Paste Invoice or ID'**
  String get bottom_action_bar_paste_invoice;

  /// No description provided for @bottom_action_bar_connect_to_pay.
  ///
  /// In en, this message translates to:
  /// **'Connect to Pay'**
  String get bottom_action_bar_connect_to_pay;

  /// No description provided for @bottom_action_bar_send_btc_address.
  ///
  /// In en, this message translates to:
  /// **'Send to BTC Address'**
  String get bottom_action_bar_send_btc_address;

  /// No description provided for @bottom_action_bar_escher.
  ///
  /// In en, this message translates to:
  /// **'Cash-Out via Escher'**
  String get bottom_action_bar_escher;

  /// No description provided for @bottom_action_bar_receive_invoice.
  ///
  /// In en, this message translates to:
  /// **'Receive via Invoice'**
  String get bottom_action_bar_receive_invoice;

  /// No description provided for @bottom_action_bar_receive_btc_address.
  ///
  /// In en, this message translates to:
  /// **'Receive via BTC Address'**
  String get bottom_action_bar_receive_btc_address;

  /// No description provided for @bottom_action_bar_buy_bitcoin.
  ///
  /// In en, this message translates to:
  /// **'Buy Bitcoin'**
  String get bottom_action_bar_buy_bitcoin;

  /// No description provided for @bottom_action_bar_warning_balance_title.
  ///
  /// In en, this message translates to:
  /// **'Breez requires you to keep {balance} in your balance.'**
  String bottom_action_bar_warning_balance_title(String balance);

  /// No description provided for @payments_filter_action_export.
  ///
  /// In en, this message translates to:
  /// **'Export'**
  String get payments_filter_action_export;

  /// No description provided for @payments_filter_action_export_failed.
  ///
  /// In en, this message translates to:
  /// **'Failed to export payments.'**
  String get payments_filter_action_export_failed;

  /// No description provided for @payments_filter_option_all.
  ///
  /// In en, this message translates to:
  /// **'All Activities'**
  String get payments_filter_option_all;

  /// No description provided for @payments_filter_option_sent.
  ///
  /// In en, this message translates to:
  /// **'Sent'**
  String get payments_filter_option_sent;

  /// No description provided for @payments_filter_option_received.
  ///
  /// In en, this message translates to:
  /// **'Received'**
  String get payments_filter_option_received;

  /// No description provided for @payments_filter_message_loading_transactions.
  ///
  /// In en, this message translates to:
  /// **'Please wait while Breez is loading transactions.'**
  String get payments_filter_message_loading_transactions;

  /// No description provided for @payment_details_dialog_closed_channel_title.
  ///
  /// In en, this message translates to:
  /// **'Closed Channel'**
  String get payment_details_dialog_closed_channel_title;

  /// No description provided for @payment_details_dialog_closed_channel_title_pending.
  ///
  /// In en, this message translates to:
  /// **'Pending Closed Channel'**
  String get payment_details_dialog_closed_channel_title_pending;

  /// No description provided for @payment_details_dialog_closed_channel_ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get payment_details_dialog_closed_channel_ok;

  /// No description provided for @payment_details_dialog_closed_channel_local_wallet.
  ///
  /// In en, this message translates to:
  /// **'Transfer to local wallet due to closed channel.'**
  String get payment_details_dialog_closed_channel_local_wallet;

  /// No description provided for @payment_details_dialog_closed_channel_about_hour.
  ///
  /// In en, this message translates to:
  /// **'in about an hour'**
  String get payment_details_dialog_closed_channel_about_hour;

  /// No description provided for @payment_details_dialog_closed_channel_about_hours.
  ///
  /// In en, this message translates to:
  /// **'~{hours} hours'**
  String payment_details_dialog_closed_channel_about_hours(String hours);

  /// No description provided for @payment_details_dialog_closed_channel_transfer_no_estimation.
  ///
  /// In en, this message translates to:
  /// **'Waiting for closed channel funds to be transferred to your local wallet'**
  String get payment_details_dialog_closed_channel_transfer_no_estimation;

  /// No description provided for @payment_details_dialog_closed_channel_transfer_estimation.
  ///
  /// In en, this message translates to:
  /// **'Waiting for closed channel funds to be transferred to your local wallet in block \${lockHeight} (\${hoursToUnlock})'**
  String payment_details_dialog_closed_channel_transfer_estimation(int lockHeight, String hoursToUnlock);

  /// No description provided for @payment_details_dialog_transaction_id_copied.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID was copied to your clipboard.'**
  String get payment_details_dialog_transaction_id_copied;

  /// No description provided for @payment_details_dialog_restart_text.
  ///
  /// In en, this message translates to:
  /// **'Please restart Breez to reset chain information for this channel.'**
  String get payment_details_dialog_restart_text;

  /// No description provided for @payment_details_dialog_restart_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get payment_details_dialog_restart_cancel;

  /// No description provided for @payment_details_dialog_restart_exit_breez.
  ///
  /// In en, this message translates to:
  /// **'EXIT BREEZ'**
  String get payment_details_dialog_restart_exit_breez;

  /// No description provided for @payment_details_dialog_transaction_label_default.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID:'**
  String get payment_details_dialog_transaction_label_default;

  /// No description provided for @payment_details_dialog_internal_error.
  ///
  /// In en, this message translates to:
  /// **'Internal Error'**
  String get payment_details_dialog_internal_error;

  /// No description provided for @payment_details_dialog_refresh_information.
  ///
  /// In en, this message translates to:
  /// **'Refresh Information'**
  String get payment_details_dialog_refresh_information;

  /// No description provided for @payment_details_dialog_share_transaction.
  ///
  /// In en, this message translates to:
  /// **'Share Transaction Hash'**
  String get payment_details_dialog_share_transaction;

  /// No description provided for @payment_details_dialog_share_lightning_address.
  ///
  /// In en, this message translates to:
  /// **'Lightning Address'**
  String get payment_details_dialog_share_lightning_address;

  /// No description provided for @payment_details_dialog_share_comment.
  ///
  /// In en, this message translates to:
  /// **'Comment'**
  String get payment_details_dialog_share_comment;

  /// No description provided for @payment_details_dialog_copy_action.
  ///
  /// In en, this message translates to:
  /// **'Copy {title}'**
  String payment_details_dialog_copy_action(String title);

  /// No description provided for @payment_details_dialog_copied.
  ///
  /// In en, this message translates to:
  /// **'{title} was copied to your clipboard.'**
  String payment_details_dialog_copied(String title);

  /// No description provided for @payment_details_dialog_single_info_pre_image.
  ///
  /// In en, this message translates to:
  /// **'Payment Preimage'**
  String get payment_details_dialog_single_info_pre_image;

  /// No description provided for @payment_details_dialog_single_info_node_id.
  ///
  /// In en, this message translates to:
  /// **'Node ID'**
  String get payment_details_dialog_single_info_node_id;

  /// No description provided for @payment_details_dialog_single_info_on_chain.
  ///
  /// In en, this message translates to:
  /// **'On-chain Transaction'**
  String get payment_details_dialog_single_info_on_chain;

  /// No description provided for @payment_details_dialog_action_for_payment_description.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get payment_details_dialog_action_for_payment_description;

  /// No description provided for @payment_details_dialog_action_for_payment_url.
  ///
  /// In en, this message translates to:
  /// **'URL'**
  String get payment_details_dialog_action_for_payment_url;

  /// No description provided for @payment_details_dialog_action_for_payment_message.
  ///
  /// In en, this message translates to:
  /// **'Message'**
  String get payment_details_dialog_action_for_payment_message;

  /// No description provided for @payment_details_dialog_expiration.
  ///
  /// In en, this message translates to:
  /// **'Expiration'**
  String get payment_details_dialog_expiration;

  /// No description provided for @payment_details_dialog_date_and_time.
  ///
  /// In en, this message translates to:
  /// **'Date & Time'**
  String get payment_details_dialog_date_and_time;

  /// No description provided for @payment_details_dialog_amount_title.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get payment_details_dialog_amount_title;

  /// No description provided for @payment_details_dialog_amount_negative.
  ///
  /// In en, this message translates to:
  /// **'-{amount}'**
  String payment_details_dialog_amount_negative(String amount);

  /// No description provided for @payment_details_dialog_amount_positive.
  ///
  /// In en, this message translates to:
  /// **'+{amount}'**
  String payment_details_dialog_amount_positive(String amount);

  /// No description provided for @payment_info_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Payee Information'**
  String get payment_info_dialog_title;

  /// No description provided for @payment_info_dialog_hint.
  ///
  /// In en, this message translates to:
  /// **'Invoice or ID'**
  String get payment_info_dialog_hint;

  /// No description provided for @payment_info_dialog_hint_expanded.
  ///
  /// In en, this message translates to:
  /// **'Enter an invoice, a node ID or a Lightning address.'**
  String get payment_info_dialog_hint_expanded;

  /// No description provided for @payment_info_dialog_barcode.
  ///
  /// In en, this message translates to:
  /// **'Scan Barcode'**
  String get payment_info_dialog_barcode;

  /// No description provided for @payment_info_dialog_error.
  ///
  /// In en, this message translates to:
  /// **'Invalid invoice, ID or Address'**
  String get payment_info_dialog_error;

  /// No description provided for @payment_info_dialog_error_unsupported_input.
  ///
  /// In en, this message translates to:
  /// **'Unsupported input'**
  String get payment_info_dialog_error_unsupported_input;

  /// No description provided for @payment_info_dialog_error_qrcode.
  ///
  /// In en, this message translates to:
  /// **'QR code wasn\'t detected.'**
  String get payment_info_dialog_error_qrcode;

  /// No description provided for @payment_info_dialog_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get payment_info_dialog_action_cancel;

  /// No description provided for @payment_info_dialog_action_approve.
  ///
  /// In en, this message translates to:
  /// **'APPROVE'**
  String get payment_info_dialog_action_approve;

  /// No description provided for @pos_invoice_item_management_title_add.
  ///
  /// In en, this message translates to:
  /// **'Add Item'**
  String get pos_invoice_item_management_title_add;

  /// No description provided for @pos_invoice_item_management_title_edit.
  ///
  /// In en, this message translates to:
  /// **'Edit Item'**
  String get pos_invoice_item_management_title_edit;

  /// No description provided for @pos_invoice_item_management_title_save.
  ///
  /// In en, this message translates to:
  /// **'SAVE'**
  String get pos_invoice_item_management_title_save;

  /// No description provided for @pos_invoice_item_management_field_name_label.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get pos_invoice_item_management_field_name_label;

  /// No description provided for @pos_invoice_item_management_field_name_hint.
  ///
  /// In en, this message translates to:
  /// **'Enter a name'**
  String get pos_invoice_item_management_field_name_hint;

  /// No description provided for @pos_invoice_item_management_field_name_error.
  ///
  /// In en, this message translates to:
  /// **'Name is required'**
  String get pos_invoice_item_management_field_name_error;

  /// No description provided for @pos_invoice_item_management_field_price_label.
  ///
  /// In en, this message translates to:
  /// **'Price'**
  String get pos_invoice_item_management_field_price_label;

  /// No description provided for @pos_invoice_item_management_field_price_hint.
  ///
  /// In en, this message translates to:
  /// **'Enter a price'**
  String get pos_invoice_item_management_field_price_hint;

  /// No description provided for @pos_invoice_item_management_field_price_error.
  ///
  /// In en, this message translates to:
  /// **'Price is required'**
  String get pos_invoice_item_management_field_price_error;

  /// No description provided for @pos_invoice_item_management_field_sku_label.
  ///
  /// In en, this message translates to:
  /// **'SKU'**
  String get pos_invoice_item_management_field_sku_label;

  /// No description provided for @pos_invoice_item_management_field_sku_hint.
  ///
  /// In en, this message translates to:
  /// **'Enter a SKU'**
  String get pos_invoice_item_management_field_sku_hint;

  /// No description provided for @pos_invoice_item_management_dd_currency_title.
  ///
  /// In en, this message translates to:
  /// **'Currency'**
  String get pos_invoice_item_management_dd_currency_title;

  /// No description provided for @pos_invoice_item_management_image_title.
  ///
  /// In en, this message translates to:
  /// **'Select Image'**
  String get pos_invoice_item_management_image_title;

  /// No description provided for @pos_invoice_item_management_error_btc_rate.
  ///
  /// In en, this message translates to:
  /// **'Failed to retrieve BTC exchange rate.'**
  String get pos_invoice_item_management_error_btc_rate;

  /// No description provided for @pos_invoice_item_management_avatar_title.
  ///
  /// In en, this message translates to:
  /// **'Select Image'**
  String get pos_invoice_item_management_avatar_title;

  /// No description provided for @pos_invoice_item_management_avatar_search.
  ///
  /// In en, this message translates to:
  /// **'Search for an image'**
  String get pos_invoice_item_management_avatar_search;

  /// No description provided for @pos_invoice_tab_keypad.
  ///
  /// In en, this message translates to:
  /// **'Keypad'**
  String get pos_invoice_tab_keypad;

  /// No description provided for @pos_invoice_tab_items.
  ///
  /// In en, this message translates to:
  /// **'Items'**
  String get pos_invoice_tab_items;

  /// No description provided for @pos_invoice_charge_label.
  ///
  /// In en, this message translates to:
  /// **'CHARGE {amount} {currencyName}'**
  String pos_invoice_charge_label(String amount, String currencyName);

  /// No description provided for @pos_invoice_num_pad_clear.
  ///
  /// In en, this message translates to:
  /// **'C'**
  String get pos_invoice_num_pad_clear;

  /// No description provided for @pos_invoice_num_pad_plus.
  ///
  /// In en, this message translates to:
  /// **'+'**
  String get pos_invoice_num_pad_plus;

  /// No description provided for @pos_invoice_search_hint.
  ///
  /// In en, this message translates to:
  /// **'Search for name or SKU'**
  String get pos_invoice_search_hint;

  /// No description provided for @pos_invoice_search_empty.
  ///
  /// In en, this message translates to:
  /// **'No matching items found.'**
  String get pos_invoice_search_empty;

  /// No description provided for @pos_invoice_search_no_items.
  ///
  /// In en, this message translates to:
  /// **'No items to display.\nAdd items to this view using the \'+\' button.'**
  String get pos_invoice_search_no_items;

  /// No description provided for @pos_invoice_error_fiat_exchange_rates.
  ///
  /// In en, this message translates to:
  /// **'Failed to retrieve fiat exchange rates.'**
  String get pos_invoice_error_fiat_exchange_rates;

  /// No description provided for @pos_invoice_error_submit_header.
  ///
  /// In en, this message translates to:
  /// **'Required Information'**
  String get pos_invoice_error_submit_header;

  /// No description provided for @pos_invoice_error_submit_name_avatar.
  ///
  /// In en, this message translates to:
  /// **'Please enter your business name and select a business logo in the Settings screen.'**
  String get pos_invoice_error_submit_name_avatar;

  /// No description provided for @pos_invoice_error_submit_name_only.
  ///
  /// In en, this message translates to:
  /// **'Please enter your business name in the Settings screen.'**
  String get pos_invoice_error_submit_name_only;

  /// No description provided for @pos_invoice_error_submit_avatar_only.
  ///
  /// In en, this message translates to:
  /// **'Please select a business logo in the Settings screen.'**
  String get pos_invoice_error_submit_avatar_only;

  /// No description provided for @pos_invoice_error_fix_action.
  ///
  /// In en, this message translates to:
  /// **'GO TO SETTINGS'**
  String get pos_invoice_error_fix_action;

  /// No description provided for @pos_invoice_error_capacity_header.
  ///
  /// In en, this message translates to:
  /// **'You don\'t have the capacity to receive such payment.'**
  String get pos_invoice_error_capacity_header;

  /// No description provided for @pos_invoice_error_capacity_message.
  ///
  /// In en, this message translates to:
  /// **'Maximum payment size you can receive is {maxAllowed}. Please enter a smaller value.'**
  String pos_invoice_error_capacity_message(String maxAllowed);

  /// No description provided for @pos_invoice_error_payment_size_header.
  ///
  /// In en, this message translates to:
  /// **'You have exceeded the maximum payment size.'**
  String get pos_invoice_error_payment_size_header;

  /// No description provided for @pos_invoice_error_payment_size_message.
  ///
  /// In en, this message translates to:
  /// **'Maximum payment size on the Lightning Network is {maxAllowed}. Please enter a smaller value or complete the payment in multiple transactions.'**
  String pos_invoice_error_payment_size_message(String maxAllowed);

  /// No description provided for @pos_invoice_close.
  ///
  /// In en, this message translates to:
  /// **'CLOSE'**
  String get pos_invoice_close;

  /// No description provided for @pos_invoice_clear_sale_header.
  ///
  /// In en, this message translates to:
  /// **'Clear Sale?'**
  String get pos_invoice_clear_sale_header;

  /// No description provided for @pos_invoice_clear_sale_message.
  ///
  /// In en, this message translates to:
  /// **'This will clear the current transaction.'**
  String get pos_invoice_clear_sale_message;

  /// No description provided for @pos_invoice_clear_sale_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get pos_invoice_clear_sale_cancel;

  /// No description provided for @pos_invoice_clear_sale_confirm.
  ///
  /// In en, this message translates to:
  /// **'CLEAR'**
  String get pos_invoice_clear_sale_confirm;

  /// No description provided for @pos_invoice_sort_none.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get pos_invoice_sort_none;

  /// No description provided for @pos_invoice_sort_alphabetically.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get pos_invoice_sort_alphabetically;

  /// No description provided for @pos_invoice_sort_price.
  ///
  /// In en, this message translates to:
  /// **'Price'**
  String get pos_invoice_sort_price;

  /// No description provided for @app_animal_bat.
  ///
  /// In en, this message translates to:
  /// **'Bat'**
  String get app_animal_bat;

  /// No description provided for @app_animal_bear.
  ///
  /// In en, this message translates to:
  /// **'Bear'**
  String get app_animal_bear;

  /// No description provided for @app_animal_boar.
  ///
  /// In en, this message translates to:
  /// **'Boar'**
  String get app_animal_boar;

  /// No description provided for @app_animal_cat.
  ///
  /// In en, this message translates to:
  /// **'Cat'**
  String get app_animal_cat;

  /// No description provided for @app_animal_chick.
  ///
  /// In en, this message translates to:
  /// **'Chick'**
  String get app_animal_chick;

  /// No description provided for @app_animal_cow.
  ///
  /// In en, this message translates to:
  /// **'Cow'**
  String get app_animal_cow;

  /// No description provided for @app_animal_deer.
  ///
  /// In en, this message translates to:
  /// **'Deer'**
  String get app_animal_deer;

  /// No description provided for @app_animal_dog.
  ///
  /// In en, this message translates to:
  /// **'Dog'**
  String get app_animal_dog;

  /// No description provided for @app_animal_eagle.
  ///
  /// In en, this message translates to:
  /// **'Eagle'**
  String get app_animal_eagle;

  /// No description provided for @app_animal_elephant.
  ///
  /// In en, this message translates to:
  /// **'Elephant'**
  String get app_animal_elephant;

  /// No description provided for @app_animal_fox.
  ///
  /// In en, this message translates to:
  /// **'Fox'**
  String get app_animal_fox;

  /// No description provided for @app_animal_frog.
  ///
  /// In en, this message translates to:
  /// **'Frog'**
  String get app_animal_frog;

  /// No description provided for @app_animal_hippo.
  ///
  /// In en, this message translates to:
  /// **'Hippo'**
  String get app_animal_hippo;

  /// No description provided for @app_animal_hummingbird.
  ///
  /// In en, this message translates to:
  /// **'Hummingbird'**
  String get app_animal_hummingbird;

  /// No description provided for @app_animal_koala.
  ///
  /// In en, this message translates to:
  /// **'Koala'**
  String get app_animal_koala;

  /// No description provided for @app_animal_lion.
  ///
  /// In en, this message translates to:
  /// **'Lion'**
  String get app_animal_lion;

  /// No description provided for @app_animal_monkey.
  ///
  /// In en, this message translates to:
  /// **'Monkey'**
  String get app_animal_monkey;

  /// No description provided for @app_animal_mouse.
  ///
  /// In en, this message translates to:
  /// **'Mouse'**
  String get app_animal_mouse;

  /// No description provided for @app_animal_owl.
  ///
  /// In en, this message translates to:
  /// **'Owl'**
  String get app_animal_owl;

  /// No description provided for @app_animal_ox.
  ///
  /// In en, this message translates to:
  /// **'Ox'**
  String get app_animal_ox;

  /// No description provided for @app_animal_panda.
  ///
  /// In en, this message translates to:
  /// **'Panda'**
  String get app_animal_panda;

  /// No description provided for @app_animal_pig.
  ///
  /// In en, this message translates to:
  /// **'Pig'**
  String get app_animal_pig;

  /// No description provided for @app_animal_rabbit.
  ///
  /// In en, this message translates to:
  /// **'Rabbit'**
  String get app_animal_rabbit;

  /// No description provided for @app_animal_seagull.
  ///
  /// In en, this message translates to:
  /// **'Seagull'**
  String get app_animal_seagull;

  /// No description provided for @app_animal_sheep.
  ///
  /// In en, this message translates to:
  /// **'Sheep'**
  String get app_animal_sheep;

  /// No description provided for @app_animal_snake.
  ///
  /// In en, this message translates to:
  /// **'Snake'**
  String get app_animal_snake;

  /// No description provided for @app_color_salmon.
  ///
  /// In en, this message translates to:
  /// **'Salmon'**
  String get app_color_salmon;

  /// No description provided for @app_color_blue.
  ///
  /// In en, this message translates to:
  /// **'Blue'**
  String get app_color_blue;

  /// No description provided for @app_color_turquoise.
  ///
  /// In en, this message translates to:
  /// **'Turquoise'**
  String get app_color_turquoise;

  /// No description provided for @app_color_orchid.
  ///
  /// In en, this message translates to:
  /// **'Orchid'**
  String get app_color_orchid;

  /// No description provided for @app_color_purple.
  ///
  /// In en, this message translates to:
  /// **'Purple'**
  String get app_color_purple;

  /// No description provided for @app_color_tomato.
  ///
  /// In en, this message translates to:
  /// **'Tomato'**
  String get app_color_tomato;

  /// No description provided for @app_color_cyan.
  ///
  /// In en, this message translates to:
  /// **'Cyan'**
  String get app_color_cyan;

  /// No description provided for @app_color_crimson.
  ///
  /// In en, this message translates to:
  /// **'Crimson'**
  String get app_color_crimson;

  /// No description provided for @app_color_orange.
  ///
  /// In en, this message translates to:
  /// **'Orange'**
  String get app_color_orange;

  /// No description provided for @app_color_lime.
  ///
  /// In en, this message translates to:
  /// **'Lime'**
  String get app_color_lime;

  /// No description provided for @app_color_pink.
  ///
  /// In en, this message translates to:
  /// **'Pink'**
  String get app_color_pink;

  /// No description provided for @app_color_green.
  ///
  /// In en, this message translates to:
  /// **'Green'**
  String get app_color_green;

  /// No description provided for @app_color_red.
  ///
  /// In en, this message translates to:
  /// **'Red'**
  String get app_color_red;

  /// No description provided for @app_color_yellow.
  ///
  /// In en, this message translates to:
  /// **'Yellow'**
  String get app_color_yellow;

  /// No description provided for @app_color_azure.
  ///
  /// In en, this message translates to:
  /// **'Azure'**
  String get app_color_azure;

  /// No description provided for @app_color_silver.
  ///
  /// In en, this message translates to:
  /// **'Silver'**
  String get app_color_silver;

  /// No description provided for @app_color_magenta.
  ///
  /// In en, this message translates to:
  /// **'Magenta'**
  String get app_color_magenta;

  /// No description provided for @app_color_olive.
  ///
  /// In en, this message translates to:
  /// **'Olive'**
  String get app_color_olive;

  /// No description provided for @app_color_violet.
  ///
  /// In en, this message translates to:
  /// **'Violet'**
  String get app_color_violet;

  /// No description provided for @app_color_rose.
  ///
  /// In en, this message translates to:
  /// **'Rose'**
  String get app_color_rose;

  /// No description provided for @app_color_wine.
  ///
  /// In en, this message translates to:
  /// **'Wine'**
  String get app_color_wine;

  /// No description provided for @app_color_mint.
  ///
  /// In en, this message translates to:
  /// **'Mint'**
  String get app_color_mint;

  /// No description provided for @app_color_indigo.
  ///
  /// In en, this message translates to:
  /// **'Indigo'**
  String get app_color_indigo;

  /// No description provided for @app_color_jade.
  ///
  /// In en, this message translates to:
  /// **'Jade'**
  String get app_color_jade;

  /// No description provided for @app_color_coral.
  ///
  /// In en, this message translates to:
  /// **'Coral'**
  String get app_color_coral;

  /// No description provided for @pos_transactions_title.
  ///
  /// In en, this message translates to:
  /// **'Transactions'**
  String get pos_transactions_title;

  /// No description provided for @pos_transactions_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Successful transactions are displayed here.'**
  String get pos_transactions_placeholder;

  /// No description provided for @pos_transactions_action_export.
  ///
  /// In en, this message translates to:
  /// **'Export'**
  String get pos_transactions_action_export;

  /// No description provided for @pos_transactions_action_export_failed.
  ///
  /// In en, this message translates to:
  /// **'Failed to export payments.'**
  String get pos_transactions_action_export_failed;

  /// No description provided for @pos_transactions_range_no_transactions.
  ///
  /// In en, this message translates to:
  /// **'There are no transactions in this date range'**
  String get pos_transactions_range_no_transactions;

  /// No description provided for @pos_transactions_range_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Choose a date range:'**
  String get pos_transactions_range_dialog_title;

  /// No description provided for @pos_transactions_range_dialog_start.
  ///
  /// In en, this message translates to:
  /// **'Start'**
  String get pos_transactions_range_dialog_start;

  /// No description provided for @pos_transactions_range_dialog_end.
  ///
  /// In en, this message translates to:
  /// **'End'**
  String get pos_transactions_range_dialog_end;

  /// No description provided for @pos_transactions_range_dialog_clear.
  ///
  /// In en, this message translates to:
  /// **'CLEAR'**
  String get pos_transactions_range_dialog_clear;

  /// No description provided for @pos_transactions_range_dialog_apply.
  ///
  /// In en, this message translates to:
  /// **'APPLY FILTER'**
  String get pos_transactions_range_dialog_apply;

  /// No description provided for @pos_transactions_item_positive.
  ///
  /// In en, this message translates to:
  /// **'{value}'**
  String pos_transactions_item_positive(String value);

  /// No description provided for @pos_transactions_item_negative.
  ///
  /// In en, this message translates to:
  /// **'- {value}'**
  String pos_transactions_item_negative(String value);

  /// No description provided for @pos_transactions_item_fiat.
  ///
  /// In en, this message translates to:
  /// **'{fiat}'**
  String pos_transactions_item_fiat(String fiat);

  /// No description provided for @sale_view_title.
  ///
  /// In en, this message translates to:
  /// **'Current Sale'**
  String get sale_view_title;

  /// No description provided for @sale_view_note_hint.
  ///
  /// In en, this message translates to:
  /// **'Add Note'**
  String get sale_view_note_hint;

  /// No description provided for @sale_view_print.
  ///
  /// In en, this message translates to:
  /// **'Print'**
  String get sale_view_print;

  /// No description provided for @sale_view_total_title_read_only_no_fiat.
  ///
  /// In en, this message translates to:
  /// **'{value}'**
  String sale_view_total_title_read_only_no_fiat(String value);

  /// No description provided for @sale_view_total_title_charge_no_fiat.
  ///
  /// In en, this message translates to:
  /// **'CHARGE {value}'**
  String sale_view_total_title_charge_no_fiat(String value);

  /// No description provided for @sale_view_total_title_read_only_fiat.
  ///
  /// In en, this message translates to:
  /// **'{value} ({fiatValue})'**
  String sale_view_total_title_read_only_fiat(String value, String fiatValue);

  /// No description provided for @sale_view_total_title_charge_fiat.
  ///
  /// In en, this message translates to:
  /// **'CHARGE {value} ({fiatValue})'**
  String sale_view_total_title_charge_fiat(String value, String fiatValue);

  /// No description provided for @fiat_currencies_title.
  ///
  /// In en, this message translates to:
  /// **'Fiat Currencies'**
  String get fiat_currencies_title;

  /// No description provided for @fiat_currencies_save_fail.
  ///
  /// In en, this message translates to:
  /// **'Failed to save changes.'**
  String get fiat_currencies_save_fail;

  /// No description provided for @connect_to_pay_title_payer.
  ///
  /// In en, this message translates to:
  /// **'Connect To Pay'**
  String get connect_to_pay_title_payer;

  /// No description provided for @connect_to_pay_title_payee.
  ///
  /// In en, this message translates to:
  /// **'Receive Payment'**
  String get connect_to_pay_title_payee;

  /// No description provided for @connect_to_pay_canceled_payer.
  ///
  /// In en, this message translates to:
  /// **'Payer has canceled the payment session'**
  String get connect_to_pay_canceled_payer;

  /// No description provided for @connect_to_pay_canceled_payee.
  ///
  /// In en, this message translates to:
  /// **'Payee has canceled the payment session'**
  String get connect_to_pay_canceled_payee;

  /// No description provided for @connect_to_pay_canceled_remote_user.
  ///
  /// In en, this message translates to:
  /// **'{name} has canceled the payment session'**
  String connect_to_pay_canceled_remote_user(String name);

  /// No description provided for @connect_to_pay_success_payer.
  ///
  /// In en, this message translates to:
  /// **'You have successfully paid {name} {amount}!'**
  String connect_to_pay_success_payer(String name, String amount);

  /// No description provided for @connect_to_pay_success_payee.
  ///
  /// In en, this message translates to:
  /// **'{name} have successfully paid you {amount}!'**
  String connect_to_pay_success_payee(String name, String amount);

  /// No description provided for @connect_to_pay_exit_warning.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to cancel this payment session?'**
  String get connect_to_pay_exit_warning;

  /// No description provided for @connect_to_pay_failed_to_connect.
  ///
  /// In en, this message translates to:
  /// **'Failed connecting to session: {error}'**
  String connect_to_pay_failed_to_connect(String error);

  /// No description provided for @connect_to_pay_payee_success_received.
  ///
  /// In en, this message translates to:
  /// **'You\'ve successfully got {amount}'**
  String connect_to_pay_payee_success_received(String amount);

  /// No description provided for @connect_to_pay_payee_waiting_no_name.
  ///
  /// In en, this message translates to:
  /// **'Waiting for payer to enter an amount'**
  String get connect_to_pay_payee_waiting_no_name;

  /// No description provided for @connect_to_pay_payee_waiting_with_name.
  ///
  /// In en, this message translates to:
  /// **'Waiting for {name} to enter an amount'**
  String connect_to_pay_payee_waiting_with_name(String name);

  /// No description provided for @connect_to_pay_payee_waiting_sync.
  ///
  /// In en, this message translates to:
  /// **'Please wait while Breez is synchronizing'**
  String get connect_to_pay_payee_waiting_sync;

  /// No description provided for @connect_to_pay_payee_waiting_sync_action_close.
  ///
  /// In en, this message translates to:
  /// **'CLOSE'**
  String get connect_to_pay_payee_waiting_sync_action_close;

  /// No description provided for @connect_to_pay_payee_message_no_fiat.
  ///
  /// In en, this message translates to:
  /// **'{name} wants to pay you {amount}'**
  String connect_to_pay_payee_message_no_fiat(String name, String amount);

  /// No description provided for @connect_to_pay_payee_message_with_fiat.
  ///
  /// In en, this message translates to:
  /// **'{name} wants to pay you {amount} ({fiat})'**
  String connect_to_pay_payee_message_with_fiat(String name, String amount, String fiat);

  /// No description provided for @connect_to_pay_payee_error_limit_exceeds.
  ///
  /// In en, this message translates to:
  /// **'This payment exceeds your limit {amount}'**
  String connect_to_pay_payee_error_limit_exceeds(String amount);

  /// No description provided for @connect_to_pay_payee_process.
  ///
  /// In en, this message translates to:
  /// **'Processing {name} payment'**
  String connect_to_pay_payee_process(String name);

  /// No description provided for @connect_to_pay_payee_setup_fee.
  ///
  /// In en, this message translates to:
  /// **'A setup fee of {sats} ({fiat}) is applied to this payment.'**
  String connect_to_pay_payee_setup_fee(String sats, String fiat);

  /// No description provided for @connect_to_pay_payee_action_reject.
  ///
  /// In en, this message translates to:
  /// **'Reject'**
  String get connect_to_pay_payee_action_reject;

  /// No description provided for @connect_to_pay_payee_action_approve.
  ///
  /// In en, this message translates to:
  /// **'Approve'**
  String get connect_to_pay_payee_action_approve;

  /// No description provided for @connect_to_pay_payer_success.
  ///
  /// In en, this message translates to:
  /// **'You\'ve successfully paid {amount}'**
  String connect_to_pay_payer_success(String amount);

  /// No description provided for @connect_to_pay_payer_enter_amount.
  ///
  /// In en, this message translates to:
  /// **'{name} joined the session.\nPlease enter an amount and tap Pay to proceed.'**
  String connect_to_pay_payer_enter_amount(String name);

  /// No description provided for @connect_to_pay_payer_share_link.
  ///
  /// In en, this message translates to:
  /// **'Tap the Share button to share a link with a person that you want to pay. Then, please wait while this person clicks the link and joins the session.'**
  String get connect_to_pay_payer_share_link;

  /// No description provided for @connect_to_pay_payer_waiting_join_no_name.
  ///
  /// In en, this message translates to:
  /// **'Waiting for someone to join this session'**
  String get connect_to_pay_payer_waiting_join_no_name;

  /// No description provided for @connect_to_pay_payer_waiting_join_with_name.
  ///
  /// In en, this message translates to:
  /// **'Waiting for {name} to join this session'**
  String connect_to_pay_payer_waiting_join_with_name(String name);

  /// No description provided for @connect_to_pay_payer_waiting_approve_no_name.
  ///
  /// In en, this message translates to:
  /// **'Waiting for someone to approve your payment'**
  String get connect_to_pay_payer_waiting_approve_no_name;

  /// No description provided for @connect_to_pay_payer_waiting_approve_with_name.
  ///
  /// In en, this message translates to:
  /// **'Waiting for {name} to approve your payment'**
  String connect_to_pay_payer_waiting_approve_with_name(String name);

  /// No description provided for @connect_to_pay_payer_sending.
  ///
  /// In en, this message translates to:
  /// **'Sending payment…'**
  String get connect_to_pay_payer_sending;

  /// No description provided for @connect_to_pay_payer_wait_sync.
  ///
  /// In en, this message translates to:
  /// **'Please wait while Breez is synchronizing'**
  String get connect_to_pay_payer_wait_sync;

  /// No description provided for @connect_to_pay_payer_synchronizing.
  ///
  /// In en, this message translates to:
  /// **'Synchronizing to the network'**
  String get connect_to_pay_payer_synchronizing;

  /// No description provided for @connect_to_pay_payer_action_close.
  ///
  /// In en, this message translates to:
  /// **'CLOSE'**
  String get connect_to_pay_payer_action_close;

  /// No description provided for @connect_to_pay_payment_detail_note.
  ///
  /// In en, this message translates to:
  /// **'Note (optional)'**
  String get connect_to_pay_payment_detail_note;

  /// No description provided for @connect_to_pay_payment_available.
  ///
  /// In en, this message translates to:
  /// **'Available:'**
  String get connect_to_pay_payment_available;

  /// No description provided for @connect_to_pay_payment_action_close.
  ///
  /// In en, this message translates to:
  /// **'CLOSE'**
  String get connect_to_pay_payment_action_close;

  /// No description provided for @connect_to_pay_payment_action_pay.
  ///
  /// In en, this message translates to:
  /// **'PAY'**
  String get connect_to_pay_payment_action_pay;

  /// No description provided for @connect_to_pay_peer_unknown.
  ///
  /// In en, this message translates to:
  /// **'Unknown'**
  String get connect_to_pay_peer_unknown;

  /// No description provided for @connect_to_pay_share_text.
  ///
  /// In en, this message translates to:
  /// **'{name} wants to pay you via Breez…\nFollow this link to receive payment: {address}'**
  String connect_to_pay_share_text(String name, String address);

  /// No description provided for @connect_to_pay_payment_reject.
  ///
  /// In en, this message translates to:
  /// **'Payment rejected'**
  String get connect_to_pay_payment_reject;

  /// No description provided for @connect_to_pay_error_wrong_amount.
  ///
  /// In en, this message translates to:
  /// **'Wrong amount in payment request'**
  String get connect_to_pay_error_wrong_amount;

  /// No description provided for @connect_to_pay_error_status_tracking_already_started.
  ///
  /// In en, this message translates to:
  /// **'Status tracking already started, must be stopped before start again'**
  String get connect_to_pay_error_status_tracking_already_started;

  /// No description provided for @connect_to_pay_error_link_expired.
  ///
  /// In en, this message translates to:
  /// **'This link had expired and is no longer valid for payment.'**
  String get connect_to_pay_error_link_expired;

  /// No description provided for @security_title.
  ///
  /// In en, this message translates to:
  /// **'Security'**
  String get security_title;

  /// No description provided for @security_and_backup_title.
  ///
  /// In en, this message translates to:
  /// **'Security & Backup'**
  String get security_and_backup_title;

  /// No description provided for @security_and_backup_last_backup_no_account.
  ///
  /// In en, this message translates to:
  /// **'Last backup: {lastBackup}'**
  String security_and_backup_last_backup_no_account(String lastBackup);

  /// No description provided for @security_and_backup_last_backup_with_account.
  ///
  /// In en, this message translates to:
  /// **'Last backup: {lastBackup}\nAccount: {accountName}'**
  String security_and_backup_last_backup_with_account(String lastBackup, String accountName);

  /// No description provided for @security_and_backup_encrypt.
  ///
  /// In en, this message translates to:
  /// **'Encrypt Cloud Backup'**
  String get security_and_backup_encrypt;

  /// No description provided for @security_and_backup_store_location.
  ///
  /// In en, this message translates to:
  /// **'Store Backup Data in'**
  String get security_and_backup_store_location;

  /// No description provided for @security_and_backup_lock_automatically.
  ///
  /// In en, this message translates to:
  /// **'Lock Automatically'**
  String get security_and_backup_lock_automatically;

  /// No description provided for @security_and_backup_lock_automatically_option_immediate.
  ///
  /// In en, this message translates to:
  /// **'Immediate'**
  String get security_and_backup_lock_automatically_option_immediate;

  /// No description provided for @security_and_backup_change_pin.
  ///
  /// In en, this message translates to:
  /// **'Change PIN'**
  String get security_and_backup_change_pin;

  /// No description provided for @security_and_backup_enable_biometric_option_face.
  ///
  /// In en, this message translates to:
  /// **'Enable Face'**
  String get security_and_backup_enable_biometric_option_face;

  /// No description provided for @security_and_backup_enable_biometric_option_face_id.
  ///
  /// In en, this message translates to:
  /// **'Enable Face ID'**
  String get security_and_backup_enable_biometric_option_face_id;

  /// No description provided for @security_and_backup_enable_biometric_option_fingerprint.
  ///
  /// In en, this message translates to:
  /// **'Enable Fingerprint'**
  String get security_and_backup_enable_biometric_option_fingerprint;

  /// No description provided for @security_and_backup_enable_biometric_option_touch_id.
  ///
  /// In en, this message translates to:
  /// **'Enable Touch ID'**
  String get security_and_backup_enable_biometric_option_touch_id;

  /// No description provided for @security_and_backup_enable_biometric_option_other.
  ///
  /// In en, this message translates to:
  /// **'Enable Biometric'**
  String get security_and_backup_enable_biometric_option_other;

  /// No description provided for @security_and_backup_enable_biometric_option_none.
  ///
  /// In en, this message translates to:
  /// **''**
  String get security_and_backup_enable_biometric_option_none;

  /// No description provided for @security_and_backup_validate_biometrics_reason.
  ///
  /// In en, this message translates to:
  /// **'Authenticate to enable this setting'**
  String get security_and_backup_validate_biometrics_reason;

  /// No description provided for @security_and_backup_pin_option_create.
  ///
  /// In en, this message translates to:
  /// **'Create PIN'**
  String get security_and_backup_pin_option_create;

  /// No description provided for @security_and_backup_pin_option_deactivate.
  ///
  /// In en, this message translates to:
  /// **'Deactivate PIN'**
  String get security_and_backup_pin_option_deactivate;

  /// No description provided for @security_and_backup_internal_error.
  ///
  /// In en, this message translates to:
  /// **'Internal Error'**
  String get security_and_backup_internal_error;

  /// No description provided for @security_and_backup_new_pin.
  ///
  /// In en, this message translates to:
  /// **'Enter your new PIN'**
  String get security_and_backup_new_pin;

  /// No description provided for @security_and_backup_new_pin_second_time.
  ///
  /// In en, this message translates to:
  /// **'Re-enter your new PIN'**
  String get security_and_backup_new_pin_second_time;

  /// No description provided for @security_and_backup_new_pin_do_not_match.
  ///
  /// In en, this message translates to:
  /// **'PIN does not match'**
  String get security_and_backup_new_pin_do_not_match;

  /// No description provided for @backup_in_progress.
  ///
  /// In en, this message translates to:
  /// **'Backup is in progress'**
  String get backup_in_progress;

  /// No description provided for @backup_in_progress_action_confirm.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get backup_in_progress_action_confirm;

  /// No description provided for @backup_model_name_apple_icloud.
  ///
  /// In en, this message translates to:
  /// **'Apple iCloud'**
  String get backup_model_name_apple_icloud;

  /// No description provided for @backup_model_name_google_drive.
  ///
  /// In en, this message translates to:
  /// **'Google Drive'**
  String get backup_model_name_google_drive;

  /// No description provided for @backup_model_name_remote_server.
  ///
  /// In en, this message translates to:
  /// **'Remote Server'**
  String get backup_model_name_remote_server;

  /// No description provided for @backup_model_error_failed.
  ///
  /// In en, this message translates to:
  /// **'Backup Failed'**
  String get backup_model_error_failed;

  /// No description provided for @network_title.
  ///
  /// In en, this message translates to:
  /// **'Network'**
  String get network_title;

  /// No description provided for @network_restart_message.
  ///
  /// In en, this message translates to:
  /// **'Please restart Breez to switch to the new Bitcoin Node configuration.'**
  String get network_restart_message;

  /// No description provided for @network_restart_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get network_restart_action_cancel;

  /// No description provided for @network_restart_action_confirm.
  ///
  /// In en, this message translates to:
  /// **'EXIT BREEZ'**
  String get network_restart_action_confirm;

  /// No description provided for @network_restart_action_reset.
  ///
  /// In en, this message translates to:
  /// **'Reset'**
  String get network_restart_action_reset;

  /// No description provided for @network_restart_action_save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get network_restart_action_save;

  /// No description provided for @network_bitcoin_node.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin Node (BIP 157)'**
  String get network_bitcoin_node;

  /// No description provided for @network_optional_node.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin Node (BIP 157, optional)'**
  String get network_optional_node;

  /// No description provided for @network_bitcoin_node_required_error.
  ///
  /// In en, this message translates to:
  /// **'This field is required'**
  String get network_bitcoin_node_required_error;

  /// No description provided for @network_distinct_node_hint.
  ///
  /// In en, this message translates to:
  /// **'Please enter a different node'**
  String get network_distinct_node_hint;

  /// No description provided for @network_default_node_error.
  ///
  /// In en, this message translates to:
  /// **'Breez is unable to use the default node.'**
  String get network_default_node_error;

  /// No description provided for @network_custom_node_error.
  ///
  /// In en, this message translates to:
  /// **'Breez is unable to connect to the specified node. Please make sure this node supports BIP 157.'**
  String get network_custom_node_error;

  /// No description provided for @network_testing_node.
  ///
  /// In en, this message translates to:
  /// **'Testing node'**
  String get network_testing_node;

  /// No description provided for @network_tor_enable.
  ///
  /// In en, this message translates to:
  /// **'Enable Tor'**
  String get network_tor_enable;

  /// No description provided for @network_tor_disable.
  ///
  /// In en, this message translates to:
  /// **'Disable Tor'**
  String get network_tor_disable;

  /// No description provided for @network_tor_enabling.
  ///
  /// In en, this message translates to:
  /// **'Enabling Tor'**
  String get network_tor_enabling;

  /// No description provided for @network_tor_disabling.
  ///
  /// In en, this message translates to:
  /// **'Disabling Tor'**
  String get network_tor_disabling;

  /// No description provided for @network_tor_enable_error.
  ///
  /// In en, this message translates to:
  /// **'Breez is unable to enable Tor. Please restart Breez and try again.'**
  String get network_tor_enable_error;

  /// No description provided for @network_tor_disable_error.
  ///
  /// In en, this message translates to:
  /// **'Breez is unable to disable Tor. Please restart Breez and try again.'**
  String get network_tor_disable_error;

  /// No description provided for @amount_form_denomination.
  ///
  /// In en, this message translates to:
  /// **'Amount in {denomination}'**
  String amount_form_denomination(String denomination);

  /// No description provided for @amount_form_insert_hint.
  ///
  /// In en, this message translates to:
  /// **'Please enter the amount in {denomination}'**
  String amount_form_insert_hint(String denomination);

  /// No description provided for @amount_form_error_invalid_amount.
  ///
  /// In en, this message translates to:
  /// **'Invalid amount'**
  String get amount_form_error_invalid_amount;

  /// No description provided for @currency_converter_dialog_error_exchange_rate.
  ///
  /// In en, this message translates to:
  /// **'Failed to retrieve BTC exchange rate.'**
  String get currency_converter_dialog_error_exchange_rate;

  /// No description provided for @currency_converter_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Enter amount in'**
  String get currency_converter_dialog_title;

  /// No description provided for @currency_converter_dialog_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get currency_converter_dialog_action_cancel;

  /// No description provided for @currency_converter_dialog_action_done.
  ///
  /// In en, this message translates to:
  /// **'DONE'**
  String get currency_converter_dialog_action_done;

  /// No description provided for @currency_converter_dialog_rate.
  ///
  /// In en, this message translates to:
  /// **'1 BTC = {rate} {currencyName}'**
  String currency_converter_dialog_rate(String rate, String currencyName);

  /// No description provided for @reverse_swap_title.
  ///
  /// In en, this message translates to:
  /// **'Send to BTC Address'**
  String get reverse_swap_title;

  /// No description provided for @reverse_swap_funding_transaction.
  ///
  /// In en, this message translates to:
  /// **'Funding Transaction:'**
  String get reverse_swap_funding_transaction;

  /// No description provided for @reverse_swap_waiting_channels.
  ///
  /// In en, this message translates to:
  /// **'You will be able to send your funds to a BTC address once all channels are confirmed.'**
  String get reverse_swap_waiting_channels;

  /// No description provided for @reverse_swap_confirmation_speed.
  ///
  /// In en, this message translates to:
  /// **'Choose Processing Speed'**
  String get reverse_swap_confirmation_speed;

  /// No description provided for @reverse_swap_confirmation_action_confirm.
  ///
  /// In en, this message translates to:
  /// **'CONFIRM'**
  String get reverse_swap_confirmation_action_confirm;

  /// No description provided for @reverse_swap_confirmation_you_send.
  ///
  /// In en, this message translates to:
  /// **'You send:'**
  String get reverse_swap_confirmation_you_send;

  /// No description provided for @reverse_swap_confirmation_you_receive.
  ///
  /// In en, this message translates to:
  /// **'You receive:'**
  String get reverse_swap_confirmation_you_receive;

  /// No description provided for @reverse_swap_confirmation_received_no_fiat.
  ///
  /// In en, this message translates to:
  /// **'{received}'**
  String reverse_swap_confirmation_received_no_fiat(String received);

  /// No description provided for @reverse_swap_confirmation_received_with_fiat.
  ///
  /// In en, this message translates to:
  /// **'{received} ({fiat})'**
  String reverse_swap_confirmation_received_with_fiat(String received, String fiat);

  /// No description provided for @reverse_swap_confirmation_transaction_fee.
  ///
  /// In en, this message translates to:
  /// **'Transaction fee:'**
  String get reverse_swap_confirmation_transaction_fee;

  /// No description provided for @reverse_swap_confirmation_transaction_fee_value.
  ///
  /// In en, this message translates to:
  /// **'-{fee}'**
  String reverse_swap_confirmation_transaction_fee_value(String fee);

  /// No description provided for @reverse_swap_confirmation_boltz_fee.
  ///
  /// In en, this message translates to:
  /// **'Boltz service fee:'**
  String get reverse_swap_confirmation_boltz_fee;

  /// No description provided for @reverse_swap_confirmation_boltz_fee_value.
  ///
  /// In en, this message translates to:
  /// **'-{boltzFee}'**
  String reverse_swap_confirmation_boltz_fee_value(String boltzFee);

  /// No description provided for @reverse_swap_confirmation_error_fetch_fee.
  ///
  /// In en, this message translates to:
  /// **'Failed to retrieve fees. Please try again later.'**
  String get reverse_swap_confirmation_error_fetch_fee;

  /// No description provided for @reverse_swap_confirmation_error_funds_fee.
  ///
  /// In en, this message translates to:
  /// **'You don\'t have enough funds for this payment network fee.'**
  String get reverse_swap_confirmation_error_funds_fee;

  /// No description provided for @reverse_swap_notification_title.
  ///
  /// In en, this message translates to:
  /// **'Action Required'**
  String get reverse_swap_notification_title;

  /// No description provided for @reverse_swap_notification_body.
  ///
  /// In en, this message translates to:
  /// **'Please open Breez to complete your requested transaction.'**
  String get reverse_swap_notification_body;

  /// No description provided for @reverse_swap_upstream_generic_error_message.
  ///
  /// In en, this message translates to:
  /// **'{errorMessage}. Please try again later.'**
  String reverse_swap_upstream_generic_error_message(String errorMessage);

  /// No description provided for @sync_progress_server_ready.
  ///
  /// In en, this message translates to:
  /// **'Synchronizing to the network'**
  String get sync_progress_server_ready;

  /// No description provided for @sync_progress_waiting_network.
  ///
  /// In en, this message translates to:
  /// **'Waiting for network'**
  String get sync_progress_waiting_network;

  /// No description provided for @withdraw_funds_error_min_value.
  ///
  /// In en, this message translates to:
  /// **'Must be at least {minValue}'**
  String withdraw_funds_error_min_value(String minValue);

  /// No description provided for @withdraw_funds_error_max_value.
  ///
  /// In en, this message translates to:
  /// **'Must be less than {maxValue}'**
  String withdraw_funds_error_max_value(String maxValue);

  /// No description provided for @withdraw_funds_use_all_funds.
  ///
  /// In en, this message translates to:
  /// **'Use All Funds'**
  String get withdraw_funds_use_all_funds;

  /// No description provided for @withdraw_funds_btc_address.
  ///
  /// In en, this message translates to:
  /// **'BTC Address'**
  String get withdraw_funds_btc_address;

  /// No description provided for @withdraw_funds_scan_barcode.
  ///
  /// In en, this message translates to:
  /// **'Scan Barcode'**
  String get withdraw_funds_scan_barcode;

  /// No description provided for @withdraw_funds_error_invalid_address.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid BTC Address'**
  String get withdraw_funds_error_invalid_address;

  /// No description provided for @withdraw_funds_balance.
  ///
  /// In en, this message translates to:
  /// **'Balance:'**
  String get withdraw_funds_balance;

  /// No description provided for @withdraw_funds_error_qr_code_not_detected.
  ///
  /// In en, this message translates to:
  /// **'QR code wasn\'t detected.'**
  String get withdraw_funds_error_qr_code_not_detected;

  /// No description provided for @withdraw_funds_action_next.
  ///
  /// In en, this message translates to:
  /// **'NEXT'**
  String get withdraw_funds_action_next;

  /// No description provided for @swap_in_progress_title.
  ///
  /// In en, this message translates to:
  /// **'Send to BTC Address'**
  String get swap_in_progress_title;

  /// No description provided for @swap_in_progress_transaction_id_copied.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID was copied to your clipboard.'**
  String get swap_in_progress_transaction_id_copied;

  /// No description provided for @swap_in_progress_message_waiting_confirmation.
  ///
  /// In en, this message translates to:
  /// **'Breez is waiting for the following transaction to be confirmed before sending your funds to the specified address.'**
  String get swap_in_progress_message_waiting_confirmation;

  /// No description provided for @swap_in_progress_message_processing_previous_request.
  ///
  /// In en, this message translates to:
  /// **'Breez is currently processing your previous request. You\'ll be notified once processing is completed to send your funds to the address you\'ve specified.'**
  String get swap_in_progress_message_processing_previous_request;

  /// No description provided for @market_place_no_vendors.
  ///
  /// In en, this message translates to:
  /// **'There are no available vendors at the moment.'**
  String get market_place_no_vendors;

  /// No description provided for @account_required_actions_backup.
  ///
  /// In en, this message translates to:
  /// **'Backup'**
  String get account_required_actions_backup;

  /// No description provided for @account_page_activation_provider.
  ///
  /// In en, this message translates to:
  /// **'In order to activate Breez, please select a provider:'**
  String get account_page_activation_provider;

  /// No description provided for @account_page_activation_provider_action_select.
  ///
  /// In en, this message translates to:
  /// **'SELECT…'**
  String get account_page_activation_provider_action_select;

  /// No description provided for @account_page_activation_provider_label.
  ///
  /// In en, this message translates to:
  /// **'Select a Lightning Provider'**
  String get account_page_activation_provider_label;

  /// No description provided for @account_page_activation_provider_hint.
  ///
  /// In en, this message translates to:
  /// **'Please select one of the following providers in order to activate Breez and connect to the Lightning network.'**
  String get account_page_activation_provider_hint;

  /// No description provided for @account_page_activation_provider_unavailable.
  ///
  /// In en, this message translates to:
  /// **'There are no available LSP\'s.\nPlease check your configuration and restart Breez.'**
  String get account_page_activation_provider_unavailable;

  /// No description provided for @account_page_activation_error.
  ///
  /// In en, this message translates to:
  /// **'There was an error fetching lightning providers. Please check your internet connection and try again.'**
  String get account_page_activation_error;

  /// No description provided for @account_page_activation_action_retry.
  ///
  /// In en, this message translates to:
  /// **'RETRY'**
  String get account_page_activation_action_retry;

  /// No description provided for @account_page_activation_action_select.
  ///
  /// In en, this message translates to:
  /// **'SELECT'**
  String get account_page_activation_action_select;

  /// No description provided for @funds_over_limit_dialog_on_chain_transaction.
  ///
  /// In en, this message translates to:
  /// **'On-chain Transaction'**
  String get funds_over_limit_dialog_on_chain_transaction;

  /// No description provided for @funds_over_limit_dialog_action_ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get funds_over_limit_dialog_action_ok;

  /// No description provided for @funds_over_limit_dialog_transfer_fail_no_reason_know.
  ///
  /// In en, this message translates to:
  /// **'Breez was not able to transfer the funds to your balance\n'**
  String get funds_over_limit_dialog_transfer_fail_no_reason_know;

  /// No description provided for @funds_over_limit_dialog_transfer_fail_with_reason.
  ///
  /// In en, this message translates to:
  /// **'Breez was not able to transfer the funds to your balance since {reason}\n'**
  String funds_over_limit_dialog_transfer_fail_with_reason(String reason);

  /// No description provided for @approximately_an_hour.
  ///
  /// In en, this message translates to:
  /// **'(in about an hour)'**
  String get approximately_an_hour;

  /// No description provided for @approximate_hours.
  ///
  /// In en, this message translates to:
  /// **'(~{hours} hours)'**
  String approximate_hours(String hours);

  /// No description provided for @funds_over_limit_dialog_redeem_hours.
  ///
  /// In en, this message translates to:
  /// **'You will be able to redeem your funds after block {lockHeight} {hoursToUnlock}.'**
  String funds_over_limit_dialog_redeem_hours(String lockHeight, String hoursToUnlock);

  /// No description provided for @funds_over_limit_dialog_refund_begin.
  ///
  /// In en, this message translates to:
  /// **'You can '**
  String get funds_over_limit_dialog_refund_begin;

  /// No description provided for @funds_over_limit_dialog_refund_link.
  ///
  /// In en, this message translates to:
  /// **'get a refund'**
  String get funds_over_limit_dialog_refund_link;

  /// No description provided for @funds_over_limit_dialog_refund_end.
  ///
  /// In en, this message translates to:
  /// **' now.'**
  String get funds_over_limit_dialog_refund_end;

  /// No description provided for @get_refund_title.
  ///
  /// In en, this message translates to:
  /// **'Get Refund'**
  String get get_refund_title;

  /// No description provided for @get_refund_amount.
  ///
  /// In en, this message translates to:
  /// **'Amount: {amount}'**
  String get_refund_amount(String amount);

  /// No description provided for @get_refund_action_broadcasted.
  ///
  /// In en, this message translates to:
  /// **'BROADCASTED'**
  String get get_refund_action_broadcasted;

  /// No description provided for @get_refund_action_continue.
  ///
  /// In en, this message translates to:
  /// **'CONTINUE'**
  String get get_refund_action_continue;

  /// No description provided for @get_refund_transaction.
  ///
  /// In en, this message translates to:
  /// **'Refund Transaction'**
  String get get_refund_transaction;

  /// No description provided for @get_refund_failed.
  ///
  /// In en, this message translates to:
  /// **'failed'**
  String get get_refund_failed;

  /// No description provided for @get_refund_no_refundable_items.
  ///
  /// In en, this message translates to:
  /// **'No refundable items left.'**
  String get get_refund_no_refundable_items;

  /// No description provided for @get_refund_transaction_id_copied.
  ///
  /// In en, this message translates to:
  /// **'The transaction id was copied to your clipboard.'**
  String get get_refund_transaction_id_copied;

  /// No description provided for @send_on_chain_broadcast.
  ///
  /// In en, this message translates to:
  /// **'BROADCAST'**
  String get send_on_chain_broadcast;

  /// No description provided for @send_on_chain_btc_address.
  ///
  /// In en, this message translates to:
  /// **'BTC Address'**
  String get send_on_chain_btc_address;

  /// No description provided for @send_on_chain_scan_barcode.
  ///
  /// In en, this message translates to:
  /// **'Scan Barcode'**
  String get send_on_chain_scan_barcode;

  /// No description provided for @send_on_chain_invalid_btc_address.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid BTC Address'**
  String get send_on_chain_invalid_btc_address;

  /// No description provided for @send_on_chain_sat_per_byte_fee_rate.
  ///
  /// In en, this message translates to:
  /// **'Sat Per Byte Fee Rate'**
  String get send_on_chain_sat_per_byte_fee_rate;

  /// No description provided for @send_on_chain_invalid_fee_rate.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid fee rate'**
  String get send_on_chain_invalid_fee_rate;

  /// No description provided for @send_on_chain_original_transaction.
  ///
  /// In en, this message translates to:
  /// **'Original Transaction'**
  String get send_on_chain_original_transaction;

  /// No description provided for @send_on_chain_amount.
  ///
  /// In en, this message translates to:
  /// **'Amount:'**
  String get send_on_chain_amount;

  /// No description provided for @send_on_chain_qr_code_not_detected.
  ///
  /// In en, this message translates to:
  /// **'QR code wasn\'t detected.'**
  String get send_on_chain_qr_code_not_detected;

  /// No description provided for @remote_server_title.
  ///
  /// In en, this message translates to:
  /// **'Remote Server'**
  String get remote_server_title;

  /// No description provided for @remote_server_server_url_hint.
  ///
  /// In en, this message translates to:
  /// **'https://example.nextcloud.com'**
  String get remote_server_server_url_hint;

  /// No description provided for @remote_server_server_url_label.
  ///
  /// In en, this message translates to:
  /// **'Server URL (Nextcloud, WebDav)'**
  String get remote_server_server_url_label;

  /// No description provided for @remote_server_server_username_hint.
  ///
  /// In en, this message translates to:
  /// **'Username'**
  String get remote_server_server_username_hint;

  /// No description provided for @remote_server_server_username_label.
  ///
  /// In en, this message translates to:
  /// **'User Name'**
  String get remote_server_server_username_label;

  /// No description provided for @remote_server_server_password_hint.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get remote_server_server_password_hint;

  /// No description provided for @remote_server_server_password_label.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get remote_server_server_password_label;

  /// No description provided for @remote_server_action_restore.
  ///
  /// In en, this message translates to:
  /// **'RESTORE'**
  String get remote_server_action_restore;

  /// No description provided for @remote_server_action_save.
  ///
  /// In en, this message translates to:
  /// **'SAVE'**
  String get remote_server_action_save;

  /// No description provided for @remote_server_warning_connection_title.
  ///
  /// In en, this message translates to:
  /// **'Connection Warning'**
  String get remote_server_warning_connection_title;

  /// No description provided for @remote_server_warning_connection_message.
  ///
  /// In en, this message translates to:
  /// **'Your connection to this remote server may not be a secured connection. Are you sure you want to continue?'**
  String get remote_server_warning_connection_message;

  /// No description provided for @remote_server_warning_onion_message.
  ///
  /// In en, this message translates to:
  /// **'This URL has an onion domain. You probably need to first enable Tor in the Network settings.'**
  String get remote_server_warning_onion_message;

  /// No description provided for @remote_server_onion_warning_dialog_default_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get remote_server_onion_warning_dialog_default_action_cancel;

  /// No description provided for @remote_server_onion_warning_dialog_settings.
  ///
  /// In en, this message translates to:
  /// **'SETTINGS'**
  String get remote_server_onion_warning_dialog_settings;

  /// No description provided for @remote_server_testing_connection.
  ///
  /// In en, this message translates to:
  /// **'Testing connection'**
  String get remote_server_testing_connection;

  /// No description provided for @remote_server_error_invalid_username_or_password.
  ///
  /// In en, this message translates to:
  /// **'Invalid User Name or Password'**
  String get remote_server_error_invalid_username_or_password;

  /// No description provided for @remote_server_error_invalid_url.
  ///
  /// In en, this message translates to:
  /// **'Invalid URL'**
  String get remote_server_error_invalid_url;

  /// No description provided for @remote_server_error_remote_server_title.
  ///
  /// In en, this message translates to:
  /// **'Remote Server'**
  String get remote_server_error_remote_server_title;

  /// No description provided for @remote_server_error_remote_server_message.
  ///
  /// In en, this message translates to:
  /// **'Failed to connect with the remote server, please check your settings.'**
  String get remote_server_error_remote_server_message;

  /// No description provided for @error_dialog_default_action_ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get error_dialog_default_action_ok;

  /// No description provided for @error_dialog_default_action_yes.
  ///
  /// In en, this message translates to:
  /// **'YES'**
  String get error_dialog_default_action_yes;

  /// No description provided for @error_dialog_default_action_no.
  ///
  /// In en, this message translates to:
  /// **'NO'**
  String get error_dialog_default_action_no;

  /// No description provided for @error_dialog_default_action_close.
  ///
  /// In en, this message translates to:
  /// **'CLOSE'**
  String get error_dialog_default_action_close;

  /// No description provided for @ln_url_success_action_title.
  ///
  /// In en, this message translates to:
  /// **'Purchase Information'**
  String get ln_url_success_action_title;

  /// No description provided for @ln_url_success_action_link_copied.
  ///
  /// In en, this message translates to:
  /// **'link was copied to your clipboard.'**
  String get ln_url_success_action_link_copied;

  /// No description provided for @avatar_picker_action_set_photo.
  ///
  /// In en, this message translates to:
  /// **'Set Photo'**
  String get avatar_picker_action_set_photo;

  /// No description provided for @avatar_picker_action_change_photo.
  ///
  /// In en, this message translates to:
  /// **'Change Photo'**
  String get avatar_picker_action_change_photo;

  /// No description provided for @avatar_picker_error_select_image.
  ///
  /// In en, this message translates to:
  /// **'Failed to Select Image'**
  String get avatar_picker_error_select_image;

  /// No description provided for @initial_walk_through_welcome_message.
  ///
  /// In en, this message translates to:
  /// **'The simplest, fastest & safest way\nto spend your bitcoins'**
  String get initial_walk_through_welcome_message;

  /// No description provided for @initial_walk_through_lets_breeze.
  ///
  /// In en, this message translates to:
  /// **'LET\'S BREEZ!'**
  String get initial_walk_through_lets_breeze;

  /// No description provided for @initial_walk_through_restore_from_backup.
  ///
  /// In en, this message translates to:
  /// **'Restore from backup'**
  String get initial_walk_through_restore_from_backup;

  /// No description provided for @initial_walk_through_restoring.
  ///
  /// In en, this message translates to:
  /// **'Restoring data…'**
  String get initial_walk_through_restoring;

  /// No description provided for @initial_walk_through_sign_in_icloud_title.
  ///
  /// In en, this message translates to:
  /// **'Sign in to iCloud'**
  String get initial_walk_through_sign_in_icloud_title;

  /// No description provided for @initial_walk_through_sign_in_icloud_message.
  ///
  /// In en, this message translates to:
  /// **'Sign in to your iCloud account. On the Home screen, launch Settings, tap iCloud, and enter your Apple ID. Turn iCloud Drive on. If you don\'t have an iCloud account, tap Create a new Apple ID.'**
  String get initial_walk_through_sign_in_icloud_message;

  /// No description provided for @initial_walk_through_error_backup_location.
  ///
  /// In en, this message translates to:
  /// **'Could not locate backup for this account'**
  String get initial_walk_through_error_backup_location;

  /// No description provided for @initial_walk_through_error_internal.
  ///
  /// In en, this message translates to:
  /// **'Internal Error'**
  String get initial_walk_through_error_internal;

  /// No description provided for @restore_pin_title.
  ///
  /// In en, this message translates to:
  /// **'Enter backup PIN'**
  String get restore_pin_title;

  /// No description provided for @enter_backup_phrase.
  ///
  /// In en, this message translates to:
  /// **'Enter your backup phrase {number}/{total}'**
  String enter_backup_phrase(String number, String total);

  /// No description provided for @enter_backup_phrase_error.
  ///
  /// In en, this message translates to:
  /// **'Failed to restore from backup. Please make sure backup phrase was correctly entered and try again.'**
  String get enter_backup_phrase_error;

  /// No description provided for @enter_backup_phrase_missing_word.
  ///
  /// In en, this message translates to:
  /// **'Missing word'**
  String get enter_backup_phrase_missing_word;

  /// No description provided for @enter_backup_phrase_invalid_word.
  ///
  /// In en, this message translates to:
  /// **'Invalid word'**
  String get enter_backup_phrase_invalid_word;

  /// No description provided for @enter_backup_phrase_action_restore.
  ///
  /// In en, this message translates to:
  /// **'RESTORE'**
  String get enter_backup_phrase_action_restore;

  /// No description provided for @enter_backup_phrase_action_next.
  ///
  /// In en, this message translates to:
  /// **'NEXT'**
  String get enter_backup_phrase_action_next;

  /// No description provided for @restore_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Restore'**
  String get restore_dialog_title;

  /// No description provided for @restore_dialog_multiple_accounts.
  ///
  /// In en, this message translates to:
  /// **'You have multiple Breez backups on {name}, please choose which one to restore:'**
  String restore_dialog_multiple_accounts(String name);

  /// No description provided for @restore_dialog_modified_not_encrypted.
  ///
  /// In en, this message translates to:
  /// **'{date}'**
  String restore_dialog_modified_not_encrypted(String date);

  /// No description provided for @restore_dialog_modified_encrypted.
  ///
  /// In en, this message translates to:
  /// **'{date} - (Requires key)'**
  String restore_dialog_modified_encrypted(String date);

  /// No description provided for @restore_dialog_download_backup.
  ///
  /// In en, this message translates to:
  /// **'Download Backup'**
  String get restore_dialog_download_backup;

  /// No description provided for @restore_dialog_download_backup_for_node.
  ///
  /// In en, this message translates to:
  /// **'Do you want to download the backup data for node: {nodeId}?'**
  String restore_dialog_download_backup_for_node(String nodeId);

  /// No description provided for @restore_dialog_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get restore_dialog_action_cancel;

  /// No description provided for @restore_dialog_action_ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get restore_dialog_action_ok;

  /// No description provided for @restore_dialog_download_backup_error.
  ///
  /// In en, this message translates to:
  /// **'Download Error'**
  String get restore_dialog_download_backup_error;

  /// No description provided for @beta_warning_title.
  ///
  /// In en, this message translates to:
  /// **'Beta Warning'**
  String get beta_warning_title;

  /// No description provided for @beta_warning_message.
  ///
  /// In en, this message translates to:
  /// **'Since Breez is still in beta, there is a chance your money will be lost. Use this app only if you are willing to take this risk.'**
  String get beta_warning_message;

  /// No description provided for @beta_warning_understand.
  ///
  /// In en, this message translates to:
  /// **'I understand'**
  String get beta_warning_understand;

  /// No description provided for @beta_warning_understand_confirmation.
  ///
  /// In en, this message translates to:
  /// **'Please confirm that you understand before you continue.'**
  String get beta_warning_understand_confirmation;

  /// No description provided for @beta_warning_action_exit.
  ///
  /// In en, this message translates to:
  /// **'EXIT'**
  String get beta_warning_action_exit;

  /// No description provided for @beta_warning_action_continue.
  ///
  /// In en, this message translates to:
  /// **'CONTINUE'**
  String get beta_warning_action_continue;

  /// No description provided for @alpha_warning_title.
  ///
  /// In en, this message translates to:
  /// **'Alpha Warning'**
  String get alpha_warning_title;

  /// No description provided for @alpha_warning_message.
  ///
  /// In en, this message translates to:
  /// **'Since Breez is still in alpha, there is a chance your money will be lost. Use this app only if you are willing to take this risk.'**
  String get alpha_warning_message;

  /// No description provided for @alpha_warning_understand.
  ///
  /// In en, this message translates to:
  /// **'I understand'**
  String get alpha_warning_understand;

  /// No description provided for @alpha_warning_understand_confirmation.
  ///
  /// In en, this message translates to:
  /// **'Please confirm that you understand before you continue.'**
  String get alpha_warning_understand_confirmation;

  /// No description provided for @alpha_warning_action_exit.
  ///
  /// In en, this message translates to:
  /// **'EXIT'**
  String get alpha_warning_action_exit;

  /// No description provided for @alpha_warning_action_continue.
  ///
  /// In en, this message translates to:
  /// **'CONTINUE'**
  String get alpha_warning_action_continue;

  /// No description provided for @processing_payment_dialog_synchronizing.
  ///
  /// In en, this message translates to:
  /// **'Synchronizing to the network'**
  String get processing_payment_dialog_synchronizing;

  /// No description provided for @processing_payment_dialog_synchronizing_channels.
  ///
  /// In en, this message translates to:
  /// **'Breez is synchronizing your channels'**
  String get processing_payment_dialog_synchronizing_channels;

  /// No description provided for @processing_payment_dialog_action_close.
  ///
  /// In en, this message translates to:
  /// **'CLOSE'**
  String get processing_payment_dialog_action_close;

  /// No description provided for @processing_payment_dialog_processing_payment.
  ///
  /// In en, this message translates to:
  /// **'Processing Payment'**
  String get processing_payment_dialog_processing_payment;

  /// No description provided for @processing_payment_dialog_wait.
  ///
  /// In en, this message translates to:
  /// **'Please wait while your payment is being processed'**
  String get processing_payment_dialog_wait;

  /// No description provided for @payment_request_dialog_requested.
  ///
  /// In en, this message translates to:
  /// **'You are requested to pay:'**
  String get payment_request_dialog_requested;

  /// No description provided for @payment_request_dialog_requesting.
  ///
  /// In en, this message translates to:
  /// **'is requesting you to pay:'**
  String get payment_request_dialog_requesting;

  /// No description provided for @payment_request_dialog_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get payment_request_dialog_action_cancel;

  /// No description provided for @payment_request_dialog_action_approve.
  ///
  /// In en, this message translates to:
  /// **'APPROVE'**
  String get payment_request_dialog_action_approve;

  /// No description provided for @payment_failed_report_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Failed Payment'**
  String get payment_failed_report_dialog_title;

  /// No description provided for @payment_failed_report_dialog_message.
  ///
  /// In en, this message translates to:
  /// **'Sending failed payment details to Breez could help increase successful transactions rate.\nDo you want to send this failed payment details to Breez?'**
  String get payment_failed_report_dialog_message;

  /// No description provided for @payment_failed_report_dialog_do_not_ask_again.
  ///
  /// In en, this message translates to:
  /// **'Don\'t ask me again'**
  String get payment_failed_report_dialog_do_not_ask_again;

  /// No description provided for @payment_failed_report_dialog_action_no.
  ///
  /// In en, this message translates to:
  /// **'NO'**
  String get payment_failed_report_dialog_action_no;

  /// No description provided for @payment_failed_report_dialog_action_yes.
  ///
  /// In en, this message translates to:
  /// **'YES'**
  String get payment_failed_report_dialog_action_yes;

  /// No description provided for @payment_confirmation_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Payment Confirmation'**
  String get payment_confirmation_dialog_title;

  /// No description provided for @payment_confirmation_dialog_confirmation.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to pay'**
  String get payment_confirmation_dialog_confirmation;

  /// No description provided for @payment_confirmation_dialog_confirmation_end.
  ///
  /// In en, this message translates to:
  /// **' ?'**
  String get payment_confirmation_dialog_confirmation_end;

  /// No description provided for @payment_confirmation_dialog_action_no.
  ///
  /// In en, this message translates to:
  /// **'NO'**
  String get payment_confirmation_dialog_action_no;

  /// No description provided for @payment_confirmation_dialog_action_yes.
  ///
  /// In en, this message translates to:
  /// **'YES'**
  String get payment_confirmation_dialog_action_yes;

  /// No description provided for @no_connection_flushbar_title.
  ///
  /// In en, this message translates to:
  /// **'No internet connection'**
  String get no_connection_flushbar_title;

  /// No description provided for @no_connection_flushbar_action_retry.
  ///
  /// In en, this message translates to:
  /// **'RETRY'**
  String get no_connection_flushbar_action_retry;

  /// No description provided for @no_connection_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'No Internet Connection'**
  String get no_connection_dialog_title;

  /// No description provided for @no_connection_dialog_tip_begin.
  ///
  /// In en, this message translates to:
  /// **'You can try:\n'**
  String get no_connection_dialog_tip_begin;

  /// No description provided for @no_connection_dialog_tip_airplane.
  ///
  /// In en, this message translates to:
  /// **'• Turning off airplane mode\n'**
  String get no_connection_dialog_tip_airplane;

  /// No description provided for @no_connection_dialog_tip_wifi.
  ///
  /// In en, this message translates to:
  /// **'• Turning on mobile data or Wi-Fi\n'**
  String get no_connection_dialog_tip_wifi;

  /// No description provided for @no_connection_dialog_tip_signal.
  ///
  /// In en, this message translates to:
  /// **'• Checking the signal in your area\n'**
  String get no_connection_dialog_tip_signal;

  /// No description provided for @no_connection_dialog_log_view_action.
  ///
  /// In en, this message translates to:
  /// **'View '**
  String get no_connection_dialog_log_view_action;

  /// No description provided for @no_connection_dialog_log_view_message.
  ///
  /// In en, this message translates to:
  /// **'your logs \n'**
  String get no_connection_dialog_log_view_message;

  /// No description provided for @no_connection_dialog_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get no_connection_dialog_action_cancel;

  /// No description provided for @no_connection_dialog_action_try_again.
  ///
  /// In en, this message translates to:
  /// **'TRY AGAIN'**
  String get no_connection_dialog_action_try_again;

  /// No description provided for @lsp_fee_warning_title.
  ///
  /// In en, this message translates to:
  /// **'Setup Fee'**
  String get lsp_fee_warning_title;

  /// No description provided for @lsp_fee_warning_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get lsp_fee_warning_action_cancel;

  /// No description provided for @lsp_fee_warning_action_ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get lsp_fee_warning_action_ok;

  /// No description provided for @lsp_fee_warning_with_min_fee_account_connected.
  ///
  /// In en, this message translates to:
  /// **'A setup fee of {setUpFee}% with a minimum of {minFee} will be applied for buying more than {liquidity}.'**
  String lsp_fee_warning_with_min_fee_account_connected(String setUpFee, String minFee, String liquidity);

  /// No description provided for @lsp_fee_warning_without_min_fee_account_connected.
  ///
  /// In en, this message translates to:
  /// **'A setup fee of {setUpFee}% will be applied for buying more than {liquidity}.'**
  String lsp_fee_warning_without_min_fee_account_connected(String setUpFee, String liquidity);

  /// No description provided for @lsp_fee_warning_with_min_fee_account_not_connected.
  ///
  /// In en, this message translates to:
  /// **'A setup fee of {setUpFee}% with a minimum of {minFee} will be applied on the received amount.'**
  String lsp_fee_warning_with_min_fee_account_not_connected(String setUpFee, String minFee);

  /// No description provided for @lsp_fee_warning_without_min_fee_account_not_connected.
  ///
  /// In en, this message translates to:
  /// **'A setup fee of {setUpFee}% will be applied on the received amount.'**
  String lsp_fee_warning_without_min_fee_account_not_connected(String setUpFee);

  /// No description provided for @lsp_error_provider_do_not_exists.
  ///
  /// In en, this message translates to:
  /// **'LSP does not exist'**
  String get lsp_error_provider_do_not_exists;

  /// No description provided for @lsp_error_not_selected.
  ///
  /// In en, this message translates to:
  /// **'lsp was not selected'**
  String get lsp_error_not_selected;

  /// No description provided for @lost_card_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Lost or Stolen Card'**
  String get lost_card_dialog_title;

  /// No description provided for @lost_card_dialog_message.
  ///
  /// In en, this message translates to:
  /// **'If your card has been lost or stolen, you should deactivate it now to prevent it from being used by others. Deactivate means you won\'t be able to use any of your existing cards until you re-activate them.'**
  String get lost_card_dialog_message;

  /// No description provided for @lost_card_dialog_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get lost_card_dialog_action_cancel;

  /// No description provided for @lost_card_dialog_action_deactivate.
  ///
  /// In en, this message translates to:
  /// **'DEACTIVATE'**
  String get lost_card_dialog_action_deactivate;

  /// No description provided for @lost_card_dialog_flush_title.
  ///
  /// In en, this message translates to:
  /// **''**
  String get lost_card_dialog_flush_title;

  /// No description provided for @lost_card_dialog_flush_message.
  ///
  /// In en, this message translates to:
  /// **'Your card has been deactivated.\nYou may order a new card now.'**
  String get lost_card_dialog_flush_message;

  /// No description provided for @lost_card_dialog_flush_action_order.
  ///
  /// In en, this message translates to:
  /// **'ORDER'**
  String get lost_card_dialog_flush_action_order;

  /// No description provided for @order_card_action_skip.
  ///
  /// In en, this message translates to:
  /// **'SKIP'**
  String get order_card_action_skip;

  /// No description provided for @order_card_action_ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get order_card_action_ok;

  /// No description provided for @order_card_action_order.
  ///
  /// In en, this message translates to:
  /// **'ORDER'**
  String get order_card_action_order;

  /// No description provided for @order_card_action_error_name_address_missing.
  ///
  /// In en, this message translates to:
  /// **'Name and address are required for sending you a Breez card. Any information provided will be deleted from our systems after card has been sent. You may skip this step and continue using Breez without a card.'**
  String get order_card_action_error_name_address_missing;

  /// No description provided for @order_card_action_order_breez_card.
  ///
  /// In en, this message translates to:
  /// **'Order a Breez Card'**
  String get order_card_action_order_breez_card;

  /// No description provided for @order_card_action_order_card.
  ///
  /// In en, this message translates to:
  /// **'Order Card'**
  String get order_card_action_order_card;

  /// No description provided for @order_card_success.
  ///
  /// In en, this message translates to:
  /// **'Breez card will be sent shortly to the address you have specified.'**
  String get order_card_success;

  /// No description provided for @order_card_info_disclaimer.
  ///
  /// In en, this message translates to:
  /// **'Why do I need to provide\nthis information?'**
  String get order_card_info_disclaimer;

  /// No description provided for @order_card_zip_code_label.
  ///
  /// In en, this message translates to:
  /// **'Zip'**
  String get order_card_zip_code_label;

  /// No description provided for @order_card_zip_code_error.
  ///
  /// In en, this message translates to:
  /// **'Invalid zip code'**
  String get order_card_zip_code_error;

  /// No description provided for @order_card_country_label.
  ///
  /// In en, this message translates to:
  /// **'Country'**
  String get order_card_country_label;

  /// No description provided for @order_card_country_error_empty.
  ///
  /// In en, this message translates to:
  /// **'Please enter your country'**
  String get order_card_country_error_empty;

  /// No description provided for @order_card_country_error_invalid.
  ///
  /// In en, this message translates to:
  /// **'Invalid country'**
  String get order_card_country_error_invalid;

  /// No description provided for @order_card_state_label.
  ///
  /// In en, this message translates to:
  /// **'State'**
  String get order_card_state_label;

  /// No description provided for @order_card_country_state_empty.
  ///
  /// In en, this message translates to:
  /// **'Please enter your state'**
  String get order_card_country_state_empty;

  /// No description provided for @order_card_country_state_invalid.
  ///
  /// In en, this message translates to:
  /// **'Invalid state'**
  String get order_card_country_state_invalid;

  /// No description provided for @order_card_city_label.
  ///
  /// In en, this message translates to:
  /// **'City'**
  String get order_card_city_label;

  /// No description provided for @order_card_city_error.
  ///
  /// In en, this message translates to:
  /// **'Please enter your city'**
  String get order_card_city_error;

  /// No description provided for @order_card_address_label.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get order_card_address_label;

  /// No description provided for @order_card_address_error.
  ///
  /// In en, this message translates to:
  /// **'Please enter your address'**
  String get order_card_address_error;

  /// No description provided for @order_card_email_label.
  ///
  /// In en, this message translates to:
  /// **'E-mail Address'**
  String get order_card_email_label;

  /// No description provided for @order_card_country_email_empty.
  ///
  /// In en, this message translates to:
  /// **'Please enter your e-mail address'**
  String get order_card_country_email_empty;

  /// No description provided for @order_card_country_email_invalid.
  ///
  /// In en, this message translates to:
  /// **'Invalid e-mail'**
  String get order_card_country_email_invalid;

  /// No description provided for @order_card_full_name_label.
  ///
  /// In en, this message translates to:
  /// **'Full Name'**
  String get order_card_full_name_label;

  /// No description provided for @order_card_full_name_error.
  ///
  /// In en, this message translates to:
  /// **'Please enter your full name'**
  String get order_card_full_name_error;

  /// No description provided for @link_launcher_title.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID:'**
  String get link_launcher_title;

  /// No description provided for @link_launcher_link_name.
  ///
  /// In en, this message translates to:
  /// **''**
  String get link_launcher_link_name;

  /// No description provided for @link_launcher_failed_to_launch.
  ///
  /// In en, this message translates to:
  /// **'Could not launch {url}'**
  String link_launcher_failed_to_launch(String url);

  /// No description provided for @keyboard_done_action.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get keyboard_done_action;

  /// No description provided for @flushbar_default_message.
  ///
  /// In en, this message translates to:
  /// **''**
  String get flushbar_default_message;

  /// No description provided for @flushbar_default_action.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get flushbar_default_action;

  /// No description provided for @fee_chooser_option_economy.
  ///
  /// In en, this message translates to:
  /// **'Economy'**
  String get fee_chooser_option_economy;

  /// No description provided for @fee_chooser_option_regular.
  ///
  /// In en, this message translates to:
  /// **'Regular'**
  String get fee_chooser_option_regular;

  /// No description provided for @fee_chooser_option_priority.
  ///
  /// In en, this message translates to:
  /// **'Priority'**
  String get fee_chooser_option_priority;

  /// No description provided for @fee_chooser_estimated_delivery_more_than_day.
  ///
  /// In en, this message translates to:
  /// **'Estimated Delivery: more than a day'**
  String get fee_chooser_estimated_delivery_more_than_day;

  /// No description provided for @fee_chooser_estimated_delivery_hour.
  ///
  /// In en, this message translates to:
  /// **'Estimated Delivery: 1 hour'**
  String get fee_chooser_estimated_delivery_hour;

  /// No description provided for @fee_chooser_estimated_delivery_hours.
  ///
  /// In en, this message translates to:
  /// **'Estimated Delivery: {hours} hours'**
  String fee_chooser_estimated_delivery_hours(String hours);

  /// No description provided for @fee_chooser_estimated_delivery_hour_range.
  ///
  /// In en, this message translates to:
  /// **'Estimated Delivery: {hours}-24 hours'**
  String fee_chooser_estimated_delivery_hour_range(String hours);

  /// No description provided for @fee_chooser_estimated_delivery_minutes.
  ///
  /// In en, this message translates to:
  /// **'Estimated Delivery: ~{minutes} minutes'**
  String fee_chooser_estimated_delivery_minutes(String minutes);

  /// No description provided for @escher_cash_out_amount.
  ///
  /// In en, this message translates to:
  /// **'Enter cash-out amount:'**
  String get escher_cash_out_amount;

  /// No description provided for @escher_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get escher_action_cancel;

  /// No description provided for @escher_action_approve.
  ///
  /// In en, this message translates to:
  /// **'APPROVE'**
  String get escher_action_approve;

  /// No description provided for @collapsible_list_default_value.
  ///
  /// In en, this message translates to:
  /// **''**
  String get collapsible_list_default_value;

  /// No description provided for @collapsible_list_action_copy.
  ///
  /// In en, this message translates to:
  /// **'Copy {title}'**
  String collapsible_list_action_copy(String title);

  /// No description provided for @collapsible_list_copied.
  ///
  /// In en, this message translates to:
  /// **'{title} was copied to your clipboard.'**
  String collapsible_list_copied(String title);

  /// No description provided for @close_popup_title.
  ///
  /// In en, this message translates to:
  /// **'Exit Breez'**
  String get close_popup_title;

  /// No description provided for @close_popup_message.
  ///
  /// In en, this message translates to:
  /// **'Do you really want to quit Breez?'**
  String get close_popup_message;

  /// No description provided for @breez_date_picker_day_and_date.
  ///
  /// In en, this message translates to:
  /// **'{day} {date}'**
  String breez_date_picker_day_and_date(String day, String date);

  /// No description provided for @breez_date_picker_previous_month_tooltip.
  ///
  /// In en, this message translates to:
  /// **'{message} {date}'**
  String breez_date_picker_previous_month_tooltip(String message, String date);

  /// No description provided for @breez_date_picker_next_month_tooltip.
  ///
  /// In en, this message translates to:
  /// **'{message} {date}'**
  String breez_date_picker_next_month_tooltip(String message, String date);

  /// No description provided for @breez_date_picker_error_initial_date_after.
  ///
  /// In en, this message translates to:
  /// **'Initial date must be on or after first date'**
  String get breez_date_picker_error_initial_date_after;

  /// No description provided for @breez_date_picker_error_initial_date_before.
  ///
  /// In en, this message translates to:
  /// **'Initial date must be on or before last date'**
  String get breez_date_picker_error_initial_date_before;

  /// No description provided for @breez_date_picker_error_initial_date_predicate.
  ///
  /// In en, this message translates to:
  /// **'Provided initial date must satisfy provided selectable day predicate'**
  String get breez_date_picker_error_initial_date_predicate;

  /// No description provided for @breez_date_picker_error_initial_date_null.
  ///
  /// In en, this message translates to:
  /// **'Initial date picker mode must not be null'**
  String get breez_date_picker_error_initial_date_null;

  /// No description provided for @breez_date_picker_error_last_date_after.
  ///
  /// In en, this message translates to:
  /// **'Last date must be on or after first date'**
  String get breez_date_picker_error_last_date_after;

  /// No description provided for @breez_avatar_dialog_random.
  ///
  /// In en, this message translates to:
  /// **'RANDOM'**
  String get breez_avatar_dialog_random;

  /// No description provided for @breez_avatar_dialog_gallery.
  ///
  /// In en, this message translates to:
  /// **'GALLERY'**
  String get breez_avatar_dialog_gallery;

  /// No description provided for @breez_avatar_dialog_your_name.
  ///
  /// In en, this message translates to:
  /// **'Enter your name'**
  String get breez_avatar_dialog_your_name;

  /// No description provided for @breez_avatar_dialog_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get breez_avatar_dialog_action_cancel;

  /// No description provided for @breez_avatar_dialog_action_save.
  ///
  /// In en, this message translates to:
  /// **'SAVE'**
  String get breez_avatar_dialog_action_save;

  /// No description provided for @breez_avatar_dialog_error_upload.
  ///
  /// In en, this message translates to:
  /// **'Failed to upload profile picture'**
  String get breez_avatar_dialog_error_upload;

  /// No description provided for @barcode_scanner_camera_message.
  ///
  /// In en, this message translates to:
  /// **'For QR scan, please grant Breez access to your camera.'**
  String get barcode_scanner_camera_message;

  /// No description provided for @barcode_scanner_app_settings.
  ///
  /// In en, this message translates to:
  /// **'App Settings'**
  String get barcode_scanner_app_settings;

  /// No description provided for @utils_retry_failed.
  ///
  /// In en, this message translates to:
  /// **'Retry failed'**
  String get utils_retry_failed;

  /// No description provided for @utils_print_pdf_transaction_time.
  ///
  /// In en, this message translates to:
  /// **'Transaction Time'**
  String get utils_print_pdf_transaction_time;

  /// No description provided for @utils_print_pdf_header_item.
  ///
  /// In en, this message translates to:
  /// **'Item'**
  String get utils_print_pdf_header_item;

  /// No description provided for @utils_print_pdf_header_price.
  ///
  /// In en, this message translates to:
  /// **'Price'**
  String get utils_print_pdf_header_price;

  /// No description provided for @utils_print_pdf_header_quantity.
  ///
  /// In en, this message translates to:
  /// **'Quantity'**
  String get utils_print_pdf_header_quantity;

  /// No description provided for @utils_print_pdf_header_amount.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get utils_print_pdf_header_amount;

  /// No description provided for @utils_print_pdf_header_total.
  ///
  /// In en, this message translates to:
  /// **'Total'**
  String get utils_print_pdf_header_total;

  /// No description provided for @utils_print_pdf_header_description.
  ///
  /// In en, this message translates to:
  /// **'Description:'**
  String get utils_print_pdf_header_description;

  /// No description provided for @utils_print_pdf_header_payment_preimage.
  ///
  /// In en, this message translates to:
  /// **'Payment Preimage:'**
  String get utils_print_pdf_header_payment_preimage;

  /// No description provided for @handler_check_version_action_update.
  ///
  /// In en, this message translates to:
  /// **'UPDATE'**
  String get handler_check_version_action_update;

  /// No description provided for @handler_check_version_message.
  ///
  /// In en, this message translates to:
  /// **'Please update Breez to the latest version.'**
  String get handler_check_version_message;

  /// No description provided for @handler_channel_connection_message.
  ///
  /// In en, this message translates to:
  /// **'Breez is offline'**
  String get handler_channel_connection_message;

  /// No description provided for @handler_channel_connection_close.
  ///
  /// In en, this message translates to:
  /// **'CLOSE'**
  String get handler_channel_connection_close;

  /// No description provided for @handler_lnurl_error_link.
  ///
  /// In en, this message translates to:
  /// **'Link Error'**
  String get handler_lnurl_error_link;

  /// No description provided for @handler_lnurl_error_process.
  ///
  /// In en, this message translates to:
  /// **'Failed to process link: {message}'**
  String handler_lnurl_error_process(String message);

  /// No description provided for @handler_lnurl_error_gift.
  ///
  /// In en, this message translates to:
  /// **'This gift has been redeemed!'**
  String get handler_lnurl_error_gift;

  /// No description provided for @handler_lnurl_login_anonymously.
  ///
  /// In en, this message translates to:
  /// **'Do you want to anonymously login to '**
  String get handler_lnurl_login_anonymously;

  /// No description provided for @handler_lnurl_login_error_title.
  ///
  /// In en, this message translates to:
  /// **'Login Error'**
  String get handler_lnurl_login_error_title;

  /// No description provided for @handler_lnurl_login_error_message.
  ///
  /// In en, this message translates to:
  /// **'Failed to log in.\n{message}'**
  String handler_lnurl_login_error_message(String message);

  /// No description provided for @handler_lnurl_login_error_unsupported.
  ///
  /// In en, this message translates to:
  /// **'Unsupported LNURL'**
  String get handler_lnurl_login_error_unsupported;

  /// No description provided for @handler_lnurl_open_channel_title.
  ///
  /// In en, this message translates to:
  /// **'Open Channel'**
  String get handler_lnurl_open_channel_title;

  /// No description provided for @handler_lnurl_open_channel_message.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to open a channel with {host}?'**
  String handler_lnurl_open_channel_message(String host);

  /// No description provided for @handler_lnurl_open_channel_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get handler_lnurl_open_channel_action_cancel;

  /// No description provided for @handler_lnurl_open_channel_error_title.
  ///
  /// In en, this message translates to:
  /// **'Open Channel Error'**
  String get handler_lnurl_open_channel_error_title;

  /// No description provided for @handler_lnurl_open_channel_error_message.
  ///
  /// In en, this message translates to:
  /// **'Failed to open channel.\n{message}'**
  String handler_lnurl_open_channel_error_message(String message);

  /// No description provided for @handler_podcast_error_load_episode.
  ///
  /// In en, this message translates to:
  /// **'Failed to load episode. Please check your connection.'**
  String get handler_podcast_error_load_episode;

  /// No description provided for @handler_podcast_error_load_episode_fallback.
  ///
  /// In en, this message translates to:
  /// **'Failed to load podcast.'**
  String get handler_podcast_error_load_episode_fallback;

  /// No description provided for @handler_sync_ui_message.
  ///
  /// In en, this message translates to:
  /// **'Breez is synchronizing to the Bitcoin network'**
  String get handler_sync_ui_message;

  /// No description provided for @add_funds_error_deposit.
  ///
  /// In en, this message translates to:
  /// **'Breez is processing your previous deposit. You will be able to add more funds once this operation is completed.'**
  String get add_funds_error_deposit;

  /// No description provided for @add_funds_error_withdraw.
  ///
  /// In en, this message translates to:
  /// **'Breez is processing your previous withdrawal. You will be able to add more funds once this operation is completed.'**
  String get add_funds_error_withdraw;

  /// No description provided for @add_funds_transaction_id_copied.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID was copied to your clipboard.'**
  String get add_funds_transaction_id_copied;

  /// No description provided for @add_funds_item_voucher_title.
  ///
  /// In en, this message translates to:
  /// **'Voucher value'**
  String get add_funds_item_voucher_title;

  /// No description provided for @add_funds_item_voucher_message.
  ///
  /// In en, this message translates to:
  /// **'{value} {currency}'**
  String add_funds_item_voucher_message(String value, String currency);

  /// No description provided for @add_funds_item_exchange_rate_title.
  ///
  /// In en, this message translates to:
  /// **'Exchange rate'**
  String get add_funds_item_exchange_rate_title;

  /// No description provided for @add_funds_item_exchange_rate_message.
  ///
  /// In en, this message translates to:
  /// **'{rate} {currency}'**
  String add_funds_item_exchange_rate_message(String rate, String currency);

  /// No description provided for @add_funds_item_commission_rate_title.
  ///
  /// In en, this message translates to:
  /// **'Commission rate'**
  String get add_funds_item_commission_rate_title;

  /// No description provided for @add_funds_item_commission_rate_message.
  ///
  /// In en, this message translates to:
  /// **'{rate}%'**
  String add_funds_item_commission_rate_message(String rate);

  /// No description provided for @add_funds_item_commission_total_title.
  ///
  /// In en, this message translates to:
  /// **'Commission total'**
  String get add_funds_item_commission_total_title;

  /// No description provided for @add_funds_item_commission_total_message.
  ///
  /// In en, this message translates to:
  /// **'{commission} {currency}'**
  String add_funds_item_commission_total_message(String commission, String currency);

  /// No description provided for @add_funds_item_bitcoins_received_title.
  ///
  /// In en, this message translates to:
  /// **'Bitcoins received'**
  String get add_funds_item_bitcoins_received_title;

  /// No description provided for @add_funds_moonpay_title.
  ///
  /// In en, this message translates to:
  /// **'MoonPay'**
  String get add_funds_moonpay_title;

  /// No description provided for @add_funds_moonpay_error_address.
  ///
  /// In en, this message translates to:
  /// **'Failed to retrieve an address from Breez server\nPlease check your internet connection.'**
  String get add_funds_moonpay_error_address;

  /// No description provided for @add_funds_moonpay_loading.
  ///
  /// In en, this message translates to:
  /// **'Loading…'**
  String get add_funds_moonpay_loading;

  /// No description provided for @add_funds_moonpay_error_service_unavailable.
  ///
  /// In en, this message translates to:
  /// **'Service Unavailable. Please try again later.'**
  String get add_funds_moonpay_error_service_unavailable;

  /// No description provided for @csv_exporter_date_and_time.
  ///
  /// In en, this message translates to:
  /// **'Date & Time'**
  String get csv_exporter_date_and_time;

  /// No description provided for @csv_exporter_title.
  ///
  /// In en, this message translates to:
  /// **'Title'**
  String get csv_exporter_title;

  /// No description provided for @csv_exporter_description.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get csv_exporter_description;

  /// No description provided for @csv_exporter_node_id.
  ///
  /// In en, this message translates to:
  /// **'Node ID'**
  String get csv_exporter_node_id;

  /// No description provided for @csv_exporter_amount.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get csv_exporter_amount;

  /// No description provided for @csv_exporter_preimage.
  ///
  /// In en, this message translates to:
  /// **'Preimage'**
  String get csv_exporter_preimage;

  /// No description provided for @csv_exporter_tx_hash.
  ///
  /// In en, this message translates to:
  /// **'TX Hash'**
  String get csv_exporter_tx_hash;

  /// No description provided for @csv_exporter_fee.
  ///
  /// In en, this message translates to:
  /// **'Fee'**
  String get csv_exporter_fee;

  /// No description provided for @pos_custom_item_name.
  ///
  /// In en, this message translates to:
  /// **'Item {index}'**
  String pos_custom_item_name(int index);

  /// No description provided for @pos_settings_title.
  ///
  /// In en, this message translates to:
  /// **'POS Settings'**
  String get pos_settings_title;

  /// No description provided for @pos_settings_cancellation_timeout.
  ///
  /// In en, this message translates to:
  /// **'Payment Cancellation Timeout (in seconds)'**
  String get pos_settings_cancellation_timeout;

  /// No description provided for @pos_settings_items_list.
  ///
  /// In en, this message translates to:
  /// **'Items List'**
  String get pos_settings_items_list;

  /// No description provided for @pos_settings_import_csv.
  ///
  /// In en, this message translates to:
  /// **'Import from CSV'**
  String get pos_settings_import_csv;

  /// No description provided for @pos_settings_export_csv.
  ///
  /// In en, this message translates to:
  /// **'Export to CSV'**
  String get pos_settings_export_csv;

  /// No description provided for @pos_settings_import_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Import Items'**
  String get pos_settings_import_dialog_title;

  /// No description provided for @pos_settings_import_dialog_message.
  ///
  /// In en, this message translates to:
  /// **'Importing this list will override the existing one. Are you sure you want to continue?'**
  String get pos_settings_import_dialog_message;

  /// No description provided for @pos_settings_import_action_yes.
  ///
  /// In en, this message translates to:
  /// **'YES'**
  String get pos_settings_import_action_yes;

  /// No description provided for @pos_settings_import_action_no.
  ///
  /// In en, this message translates to:
  /// **'NO'**
  String get pos_settings_import_action_no;

  /// No description provided for @pos_settings_import_select_message.
  ///
  /// In en, this message translates to:
  /// **'Please select a .csv file.'**
  String get pos_settings_import_select_message;

  /// No description provided for @pos_settings_import_success_message.
  ///
  /// In en, this message translates to:
  /// **'Items were successfully imported.'**
  String get pos_settings_import_success_message;

  /// No description provided for @pos_settings_import_error_generic.
  ///
  /// In en, this message translates to:
  /// **'Failed to import POS items.'**
  String get pos_settings_import_error_generic;

  /// No description provided for @pos_settings_import_error_invalid_file.
  ///
  /// In en, this message translates to:
  /// **'Selected file isn\'t a valid CSV file.'**
  String get pos_settings_import_error_invalid_file;

  /// No description provided for @pos_settings_import_error_invalid_data.
  ///
  /// In en, this message translates to:
  /// **'Selected file contains invalid data.'**
  String get pos_settings_import_error_invalid_data;

  /// No description provided for @pos_settings_export_error_generic.
  ///
  /// In en, this message translates to:
  /// **'Failed to export POS items.'**
  String get pos_settings_export_error_generic;

  /// No description provided for @pos_settings_export_error_no_items.
  ///
  /// In en, this message translates to:
  /// **'There are no items to export.'**
  String get pos_settings_export_error_no_items;

  /// No description provided for @pos_settings_create_manager_password.
  ///
  /// In en, this message translates to:
  /// **'Create Manager Password'**
  String get pos_settings_create_manager_password;

  /// No description provided for @pos_settings_activate_manager_password.
  ///
  /// In en, this message translates to:
  /// **'Activate Manager Password'**
  String get pos_settings_activate_manager_password;

  /// No description provided for @pos_settings_change_manager_password.
  ///
  /// In en, this message translates to:
  /// **'Change Manager Password'**
  String get pos_settings_change_manager_password;

  /// No description provided for @pos_settings_manager_password_error_title.
  ///
  /// In en, this message translates to:
  /// **'Manager Password'**
  String get pos_settings_manager_password_error_title;

  /// No description provided for @pos_settings_manager_password_error_message.
  ///
  /// In en, this message translates to:
  /// **'Manager Password can be configured only if you have an active backup. To trigger a backup process, go to Receive > Receive via BTC Address.'**
  String get pos_settings_manager_password_error_message;

  /// No description provided for @pos_settings_manager_password_title.
  ///
  /// In en, this message translates to:
  /// **'Manager Password'**
  String get pos_settings_manager_password_title;

  /// No description provided for @pos_settings_manager_password_message.
  ///
  /// In en, this message translates to:
  /// **'If Manager Password is activated, sending funds from Breez will require you to enter a password.\nAre you sure you want to activate Manager Password?'**
  String get pos_settings_manager_password_message;

  /// No description provided for @pos_settings_manager_password_action_create.
  ///
  /// In en, this message translates to:
  /// **'CREATE'**
  String get pos_settings_manager_password_action_create;

  /// No description provided for @pos_settings_manager_password_action_change.
  ///
  /// In en, this message translates to:
  /// **'CHANGE'**
  String get pos_settings_manager_password_action_change;

  /// No description provided for @pos_settings_business_address.
  ///
  /// In en, this message translates to:
  /// **'Business Address'**
  String get pos_settings_business_address;

  /// No description provided for @pos_settings_address_line_1.
  ///
  /// In en, this message translates to:
  /// **'Address Line 1'**
  String get pos_settings_address_line_1;

  /// No description provided for @pos_settings_address_line_2.
  ///
  /// In en, this message translates to:
  /// **'Address Line 2'**
  String get pos_settings_address_line_2;

  /// No description provided for @pos_settings_default_note.
  ///
  /// In en, this message translates to:
  /// **'Default Note'**
  String get pos_settings_default_note;

  /// No description provided for @pos_settings_id.
  ///
  /// In en, this message translates to:
  /// **'ID'**
  String get pos_settings_id;

  /// No description provided for @pos_settings_name.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get pos_settings_name;

  /// No description provided for @pos_settings_sku.
  ///
  /// In en, this message translates to:
  /// **'SKU'**
  String get pos_settings_sku;

  /// No description provided for @pos_settings_image_url.
  ///
  /// In en, this message translates to:
  /// **'Image URL'**
  String get pos_settings_image_url;

  /// No description provided for @pos_settings_currency.
  ///
  /// In en, this message translates to:
  /// **'Currency'**
  String get pos_settings_currency;

  /// No description provided for @pos_settings_price.
  ///
  /// In en, this message translates to:
  /// **'Price'**
  String get pos_settings_price;

  /// No description provided for @pos_password_admin_title.
  ///
  /// In en, this message translates to:
  /// **'Manager Password'**
  String get pos_password_admin_title;

  /// No description provided for @pos_password_admin_error_password_empty.
  ///
  /// In en, this message translates to:
  /// **'Password is required'**
  String get pos_password_admin_error_password_empty;

  /// No description provided for @pos_password_admin_error_password_short.
  ///
  /// In en, this message translates to:
  /// **'At least 8 characters are required'**
  String get pos_password_admin_error_password_short;

  /// No description provided for @pos_password_admin_error_password_match.
  ///
  /// In en, this message translates to:
  /// **'Passwords don\'t match'**
  String get pos_password_admin_error_password_match;

  /// No description provided for @pos_password_admin_new_password.
  ///
  /// In en, this message translates to:
  /// **'Enter a new password'**
  String get pos_password_admin_new_password;

  /// No description provided for @pos_password_admin_confirm_password.
  ///
  /// In en, this message translates to:
  /// **'Confirm password'**
  String get pos_password_admin_confirm_password;

  /// No description provided for @pos_dialog_clock.
  ///
  /// In en, this message translates to:
  /// **'{minutes}:{seconds}'**
  String pos_dialog_clock(String minutes, String seconds);

  /// No description provided for @pos_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Scan to Pay'**
  String get pos_dialog_title;

  /// No description provided for @pos_dialog_share.
  ///
  /// In en, this message translates to:
  /// **'Share invoice data'**
  String get pos_dialog_share;

  /// No description provided for @pos_dialog_invoice_copy.
  ///
  /// In en, this message translates to:
  /// **'Copy invoice data'**
  String get pos_dialog_invoice_copy;

  /// No description provided for @pos_dialog_invoice_copied.
  ///
  /// In en, this message translates to:
  /// **'Invoice data was copied to your clipboard.'**
  String get pos_dialog_invoice_copied;

  /// No description provided for @pos_dialog_clear_sale.
  ///
  /// In en, this message translates to:
  /// **'CLEAR SALE'**
  String get pos_dialog_clear_sale;

  /// No description provided for @pos_dialog_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get pos_dialog_cancel;

  /// No description provided for @pos_dialog_setup_fee.
  ///
  /// In en, this message translates to:
  /// **'A setup fee of {fee} ({fiat}) is applied to this invoice.'**
  String pos_dialog_setup_fee(String fee, String fiat);

  /// No description provided for @pos_payment_nfc_error_title.
  ///
  /// In en, this message translates to:
  /// **'NFC Payment error'**
  String get pos_payment_nfc_error_title;

  /// No description provided for @pos_payment_nfc_range_error.
  ///
  /// In en, this message translates to:
  /// **'Only payments between {minValue} and {maxValue} are allowed.'**
  String pos_payment_nfc_range_error(String minValue, String maxValue);

  /// No description provided for @pos_payment_nfc_error_action_close.
  ///
  /// In en, this message translates to:
  /// **'CLOSE'**
  String get pos_payment_nfc_error_action_close;

  /// No description provided for @successful_payment_print.
  ///
  /// In en, this message translates to:
  /// **'Print'**
  String get successful_payment_print;

  /// No description provided for @successful_payment_received.
  ///
  /// In en, this message translates to:
  /// **'Payment received!'**
  String get successful_payment_received;

  /// No description provided for @payment_options_title.
  ///
  /// In en, this message translates to:
  /// **'Lightning Fees'**
  String get payment_options_title;

  /// No description provided for @payment_options_fee_header.
  ///
  /// In en, this message translates to:
  /// **'Maximum fees for Lightning payments:'**
  String get payment_options_fee_header;

  /// No description provided for @payment_options_fee_override_enable.
  ///
  /// In en, this message translates to:
  /// **'Enforce fees (experimental)'**
  String get payment_options_fee_override_enable;

  /// No description provided for @payment_options_base_fee_label.
  ///
  /// In en, this message translates to:
  /// **'Base Fee in sats'**
  String get payment_options_base_fee_label;

  /// No description provided for @payment_options_proportional_fee_label.
  ///
  /// In en, this message translates to:
  /// **'Proportional Fee (%)'**
  String get payment_options_proportional_fee_label;

  /// No description provided for @payment_options_fee_action_reset.
  ///
  /// In en, this message translates to:
  /// **'Reset'**
  String get payment_options_fee_action_reset;

  /// No description provided for @payment_options_fee_action_save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get payment_options_fee_action_save;

  /// No description provided for @payment_options_fee_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get payment_options_fee_action_cancel;

  /// No description provided for @payment_options_fee_warning.
  ///
  /// In en, this message translates to:
  /// **'Warning: this feature is experimental. Limiting fees may cause payments to fail, but the reason for the failure may not be apparent.'**
  String get payment_options_fee_warning;

  /// No description provided for @payment_options_fee_warning_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Warning'**
  String get payment_options_fee_warning_dialog_title;

  /// No description provided for @payment_options_fee_warning_dialog_message.
  ///
  /// In en, this message translates to:
  /// **'This feature is experimental. Limiting fees may cause payments to fail, but the reason for the failure may not be apparent.'**
  String get payment_options_fee_warning_dialog_message;

  /// No description provided for @catalog_item_action_edit.
  ///
  /// In en, this message translates to:
  /// **'Edit Item'**
  String get catalog_item_action_edit;

  /// No description provided for @catalog_item_action_delete.
  ///
  /// In en, this message translates to:
  /// **'Delete Item'**
  String get catalog_item_action_delete;

  /// No description provided for @catalog_item_error_delete.
  ///
  /// In en, this message translates to:
  /// **'Failed to delete {name}'**
  String catalog_item_error_delete(String name);

  /// No description provided for @pos_report_dialog_title_daily.
  ///
  /// In en, this message translates to:
  /// **'Daily Summary'**
  String get pos_report_dialog_title_daily;

  /// No description provided for @pos_report_dialog_title_weekly.
  ///
  /// In en, this message translates to:
  /// **'Weekly Summary'**
  String get pos_report_dialog_title_weekly;

  /// No description provided for @pos_report_dialog_title_monthly.
  ///
  /// In en, this message translates to:
  /// **'Monthly Summary'**
  String get pos_report_dialog_title_monthly;

  /// No description provided for @pos_report_dialog_title_custom.
  ///
  /// In en, this message translates to:
  /// **'Custom Summary'**
  String get pos_report_dialog_title_custom;

  /// No description provided for @pos_report_dialog_action_close.
  ///
  /// In en, this message translates to:
  /// **'CLOSE'**
  String get pos_report_dialog_action_close;

  /// No description provided for @pos_report_dialog_dropdown_item_daily.
  ///
  /// In en, this message translates to:
  /// **'Today'**
  String get pos_report_dialog_dropdown_item_daily;

  /// No description provided for @pos_report_dialog_dropdown_item_weekly.
  ///
  /// In en, this message translates to:
  /// **'This Week'**
  String get pos_report_dialog_dropdown_item_weekly;

  /// No description provided for @pos_report_dialog_dropdown_item_monthly.
  ///
  /// In en, this message translates to:
  /// **'This Month'**
  String get pos_report_dialog_dropdown_item_monthly;

  /// No description provided for @pos_report_dialog_dropdown_item_custom.
  ///
  /// In en, this message translates to:
  /// **'Custom Range'**
  String get pos_report_dialog_dropdown_item_custom;

  /// No description provided for @pos_report_dialog_content_sales_label.
  ///
  /// In en, this message translates to:
  /// **'Number of sales:'**
  String get pos_report_dialog_content_sales_label;

  /// No description provided for @pos_report_dialog_content_amount_label.
  ///
  /// In en, this message translates to:
  /// **'Total amount:'**
  String get pos_report_dialog_content_amount_label;

  /// No description provided for @pos_report_dialog_content_start_date_label.
  ///
  /// In en, this message translates to:
  /// **'Start date:'**
  String get pos_report_dialog_content_start_date_label;

  /// No description provided for @pos_report_dialog_content_end_date_label.
  ///
  /// In en, this message translates to:
  /// **'End date:'**
  String get pos_report_dialog_content_end_date_label;

  /// No description provided for @lnurl_withdraw_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Receive Funds'**
  String get lnurl_withdraw_dialog_title;

  /// No description provided for @lnurl_withdraw_dialog_wait.
  ///
  /// In en, this message translates to:
  /// **'Please wait while your payment is being processed'**
  String get lnurl_withdraw_dialog_wait;

  /// No description provided for @lnurl_withdraw_dialog_action_close.
  ///
  /// In en, this message translates to:
  /// **'CLOSE'**
  String get lnurl_withdraw_dialog_action_close;

  /// No description provided for @lnurl_withdraw_dialog_error_unknown.
  ///
  /// In en, this message translates to:
  /// **'Failed to receive funds'**
  String get lnurl_withdraw_dialog_error_unknown;

  /// No description provided for @lnurl_withdraw_dialog_error.
  ///
  /// In en, this message translates to:
  /// **'Failed to receive funds: {error}'**
  String lnurl_withdraw_dialog_error(String error);

  /// No description provided for @lnurl_withdraw_dialog_error_amount_exceeds.
  ///
  /// In en, this message translates to:
  /// **'Exceeds maximum withdrawable amount: {maxSats}'**
  String lnurl_withdraw_dialog_error_amount_exceeds(int maxSats);

  /// No description provided for @lnurl_withdraw_dialog_error_amount_below.
  ///
  /// In en, this message translates to:
  /// **'Below minimum withdrawable amount: {minSats}'**
  String lnurl_withdraw_dialog_error_amount_below(int minSats);

  /// No description provided for @qr_code_dialog_synchronizing.
  ///
  /// In en, this message translates to:
  /// **'Synchronizing to the network'**
  String get qr_code_dialog_synchronizing;

  /// No description provided for @qr_code_dialog_invoice.
  ///
  /// In en, this message translates to:
  /// **'Invoice'**
  String get qr_code_dialog_invoice;

  /// No description provided for @qr_code_dialog_action_close.
  ///
  /// In en, this message translates to:
  /// **'CLOSE'**
  String get qr_code_dialog_action_close;

  /// No description provided for @qr_code_dialog_share.
  ///
  /// In en, this message translates to:
  /// **'Share invoice data'**
  String get qr_code_dialog_share;

  /// No description provided for @qr_code_dialog_copy.
  ///
  /// In en, this message translates to:
  /// **'Copy invoice data'**
  String get qr_code_dialog_copy;

  /// No description provided for @qr_code_dialog_copied.
  ///
  /// In en, this message translates to:
  /// **'Invoice data was copied to your clipboard.'**
  String get qr_code_dialog_copied;

  /// No description provided for @qr_code_dialog_warning_message_error.
  ///
  /// In en, this message translates to:
  /// **'Failed to create invoice'**
  String get qr_code_dialog_warning_message_error;

  /// No description provided for @qr_code_dialog_warning_message.
  ///
  /// In en, this message translates to:
  /// **'Keep Breez open until the payment is completed.'**
  String get qr_code_dialog_warning_message;

  /// No description provided for @qr_code_dialog_warning_message_with_lsp.
  ///
  /// In en, this message translates to:
  /// **'A setup fee of {setupFee} ({fiatFee}) is applied to this invoice. Keep Breez open until the payment is completed.'**
  String qr_code_dialog_warning_message_with_lsp(String setupFee, String fiatFee);

  /// No description provided for @qr_code_dialog_error.
  ///
  /// In en, this message translates to:
  /// **'Failed to create an invoice {error}. Please try again later.'**
  String qr_code_dialog_error(String error);

  /// No description provided for @waiting_broadcast_dialog_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Refund Transaction'**
  String get waiting_broadcast_dialog_dialog_title;

  /// No description provided for @waiting_broadcast_dialog_dialog_title_error.
  ///
  /// In en, this message translates to:
  /// **'Refund Error'**
  String get waiting_broadcast_dialog_dialog_title_error;

  /// No description provided for @waiting_broadcast_dialog_action_close.
  ///
  /// In en, this message translates to:
  /// **'CLOSE'**
  String get waiting_broadcast_dialog_action_close;

  /// No description provided for @waiting_broadcast_dialog_action_copy.
  ///
  /// In en, this message translates to:
  /// **'Copy Transaction Hash'**
  String get waiting_broadcast_dialog_action_copy;

  /// No description provided for @waiting_broadcast_dialog_action_share.
  ///
  /// In en, this message translates to:
  /// **'Share Transaction Hash'**
  String get waiting_broadcast_dialog_action_share;

  /// No description provided for @waiting_broadcast_dialog_transaction_id.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID:'**
  String get waiting_broadcast_dialog_transaction_id;

  /// No description provided for @waiting_broadcast_dialog_content_success.
  ///
  /// In en, this message translates to:
  /// **'Funds were successfully sent to the specified address.'**
  String get waiting_broadcast_dialog_content_success;

  /// No description provided for @waiting_broadcast_dialog_content_warning.
  ///
  /// In en, this message translates to:
  /// **'Please wait while Breez is sending the funds to the specified address.'**
  String get waiting_broadcast_dialog_content_warning;

  /// No description provided for @waiting_broadcast_dialog_content_error.
  ///
  /// In en, this message translates to:
  /// **'Error in broadcasting transaction: {error}'**
  String waiting_broadcast_dialog_content_error(String error);

  /// No description provided for @wallet_dashboard_balance_hide.
  ///
  /// In en, this message translates to:
  /// **'******'**
  String get wallet_dashboard_balance_hide;

  /// No description provided for @wallet_dashboard_payment_item_balance_hide.
  ///
  /// In en, this message translates to:
  /// **'******'**
  String get wallet_dashboard_payment_item_balance_hide;

  /// No description provided for @wallet_dashboard_payment_item_balance_positive.
  ///
  /// In en, this message translates to:
  /// **'+ {value}'**
  String wallet_dashboard_payment_item_balance_positive(String value);

  /// No description provided for @wallet_dashboard_payment_item_balance_negative.
  ///
  /// In en, this message translates to:
  /// **'- {value}'**
  String wallet_dashboard_payment_item_balance_negative(String value);

  /// No description provided for @wallet_dashboard_payment_item_balance_fee.
  ///
  /// In en, this message translates to:
  /// **'FEE {feeFormatted}'**
  String wallet_dashboard_payment_item_balance_fee(String feeFormatted);

  /// No description provided for @wallet_dashboard_payment_item_balance_pending_suffix.
  ///
  /// In en, this message translates to:
  /// **' (Pending)'**
  String get wallet_dashboard_payment_item_balance_pending_suffix;

  /// No description provided for @wallet_dashboard_payment_item_no_title.
  ///
  /// In en, this message translates to:
  /// **'Unknown'**
  String get wallet_dashboard_payment_item_no_title;

  /// No description provided for @status_text_loading_begin.
  ///
  /// In en, this message translates to:
  /// **'Breez is '**
  String get status_text_loading_begin;

  /// No description provided for @status_text_loading_middle.
  ///
  /// In en, this message translates to:
  /// **'opening a secure channel'**
  String get status_text_loading_middle;

  /// No description provided for @status_text_loading_end.
  ///
  /// In en, this message translates to:
  /// **' with our server. This might take a while, but don\'t worry, we\'ll notify you when the app is ready to send and receive payments.'**
  String get status_text_loading_end;

  /// No description provided for @status_text_ready.
  ///
  /// In en, this message translates to:
  /// **'Breez is ready to receive funds.'**
  String get status_text_ready;

  /// No description provided for @status_opening_secure_connection.
  ///
  /// In en, this message translates to:
  /// **'Breez is opening a secure connection'**
  String get status_opening_secure_connection;

  /// No description provided for @qr_action_button_open_link.
  ///
  /// In en, this message translates to:
  /// **'Open Link'**
  String get qr_action_button_open_link;

  /// No description provided for @qr_action_button_open_link_confirmation.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to open this link?'**
  String get qr_action_button_open_link_confirmation;

  /// No description provided for @qr_action_button_open_link_confirmation_no.
  ///
  /// In en, this message translates to:
  /// **'NO'**
  String get qr_action_button_open_link_confirmation_no;

  /// No description provided for @qr_action_button_open_link_confirmation_yes.
  ///
  /// In en, this message translates to:
  /// **'YES'**
  String get qr_action_button_open_link_confirmation_yes;

  /// No description provided for @qr_action_button_error_code_not_detected.
  ///
  /// In en, this message translates to:
  /// **'QR code wasn\'t detected.'**
  String get qr_action_button_error_code_not_detected;

  /// No description provided for @qr_action_button_error_code_not_processed.
  ///
  /// In en, this message translates to:
  /// **'QR code cannot be processed.'**
  String get qr_action_button_error_code_not_processed;

  /// No description provided for @qr_action_button_error_link_title.
  ///
  /// In en, this message translates to:
  /// **'Link Error'**
  String get qr_action_button_error_link_title;

  /// No description provided for @qr_action_button_error_link_message.
  ///
  /// In en, this message translates to:
  /// **'Failed to process link: {error}'**
  String qr_action_button_error_link_message(String error);

  /// No description provided for @lnurl_webview_error_title.
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get lnurl_webview_error_title;

  /// No description provided for @lnurl_webview_error_invalid_url.
  ///
  /// In en, this message translates to:
  /// **'Invalid URL'**
  String get lnurl_webview_error_invalid_url;

  /// No description provided for @lnurl_webview_error_message.
  ///
  /// In en, this message translates to:
  /// **'Failed to call {apiName} API'**
  String lnurl_webview_error_message(String apiName);

  /// No description provided for @lnurl_fetch_invoice_action_continue.
  ///
  /// In en, this message translates to:
  /// **'CONTINUE'**
  String get lnurl_fetch_invoice_action_continue;

  /// No description provided for @lnurl_fetch_invoice_pay_to_payee.
  ///
  /// In en, this message translates to:
  /// **'Pay to {payee}'**
  String lnurl_fetch_invoice_pay_to_payee(String payee);

  /// No description provided for @lnurl_fetch_invoice_comment.
  ///
  /// In en, this message translates to:
  /// **'Comment (optional)'**
  String get lnurl_fetch_invoice_comment;

  /// No description provided for @lnurl_fetch_invoice_error_min.
  ///
  /// In en, this message translates to:
  /// **'Must be at least {min}'**
  String lnurl_fetch_invoice_error_min(String min);

  /// No description provided for @lnurl_fetch_invoice_error_max.
  ///
  /// In en, this message translates to:
  /// **'Exceeds the limit {max}'**
  String lnurl_fetch_invoice_error_max(String max);

  /// No description provided for @lnurl_fetch_invoice_limit.
  ///
  /// In en, this message translates to:
  /// **'Enter an amount between {min} and {max}'**
  String lnurl_fetch_invoice_limit(String min, String max);

  /// No description provided for @lnurl_fetch_invoice_error_title.
  ///
  /// In en, this message translates to:
  /// **'LNURL-Pay Error'**
  String get lnurl_fetch_invoice_error_title;

  /// No description provided for @lnurl_fetch_invoice_error_message.
  ///
  /// In en, this message translates to:
  /// **'An error occurred while attempting to retrieve an invoice from {host}!\nReason: {reason}'**
  String lnurl_fetch_invoice_error_message(String host, String reason);

  /// No description provided for @lnurl_error_unsupported.
  ///
  /// In en, this message translates to:
  /// **'Unsupported LNURL'**
  String get lnurl_error_unsupported;

  /// No description provided for @make_invoice_request_title.
  ///
  /// In en, this message translates to:
  /// **'This site wants to pay you:'**
  String get make_invoice_request_title;

  /// No description provided for @make_invoice_request_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get make_invoice_request_action_cancel;

  /// No description provided for @make_invoice_request_action_approve.
  ///
  /// In en, this message translates to:
  /// **'APPROVE'**
  String get make_invoice_request_action_approve;

  /// No description provided for @mnemonics_confirmation_title.
  ///
  /// In en, this message translates to:
  /// **'Backup Phrase'**
  String get mnemonics_confirmation_title;

  /// No description provided for @mnemonics_confirmation_verify_backup_phrase.
  ///
  /// In en, this message translates to:
  /// **'Verify Backup Phrase'**
  String get mnemonics_confirmation_verify_backup_phrase;

  /// No description provided for @mnemonics_confirmation_display_backup_phrase.
  ///
  /// In en, this message translates to:
  /// **'Display Backup Phrase'**
  String get mnemonics_confirmation_display_backup_phrase;

  /// No description provided for @mnemonics_confirmation_instructions.
  ///
  /// In en, this message translates to:
  /// **'You will be shown a list of words. Write down the words and store them in a safe place. Without these words, you won\'t be able to restore from backup and your funds will be lost.'**
  String get mnemonics_confirmation_instructions;

  /// No description provided for @mnemonics_confirmation_action_verify.
  ///
  /// In en, this message translates to:
  /// **'VERIFY'**
  String get mnemonics_confirmation_action_verify;

  /// No description provided for @podcast_add_funds_title.
  ///
  /// In en, this message translates to:
  /// **'Add funds to your balance to send payments to this podcast.'**
  String get podcast_add_funds_title;

  /// No description provided for @podcast_add_funds_action_add.
  ///
  /// In en, this message translates to:
  /// **'ADD FUNDS'**
  String get podcast_add_funds_action_add;

  /// No description provided for @podcast_boost_not_enough_founds.
  ///
  /// In en, this message translates to:
  /// **'You don\'t have enough funds to complete this payment.'**
  String get podcast_boost_not_enough_founds;

  /// No description provided for @podcast_boost_sats.
  ///
  /// In en, this message translates to:
  /// **'sats'**
  String get podcast_boost_sats;

  /// No description provided for @podcast_boost_sats_min.
  ///
  /// In en, this message translates to:
  /// **'sats/min'**
  String get podcast_boost_sats_min;

  /// No description provided for @podcast_boost_action_boost.
  ///
  /// In en, this message translates to:
  /// **'BOOST!'**
  String get podcast_boost_action_boost;

  /// No description provided for @podcast_boost_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get podcast_boost_action_cancel;

  /// No description provided for @podcast_boost_action_approve.
  ///
  /// In en, this message translates to:
  /// **'APPROVE'**
  String get podcast_boost_action_approve;

  /// No description provided for @podcast_boost_symbol_circa.
  ///
  /// In en, this message translates to:
  /// **'~'**
  String get podcast_boost_symbol_circa;

  /// No description provided for @podcast_boost_send_title.
  ///
  /// In en, this message translates to:
  /// **'Send a Boostagram'**
  String get podcast_boost_send_title;

  /// No description provided for @podcast_boost_send_optional.
  ///
  /// In en, this message translates to:
  /// **'Boostagram (optional)'**
  String get podcast_boost_send_optional;

  /// No description provided for @podcast_boost_send_amount.
  ///
  /// In en, this message translates to:
  /// **'Boost Amount (in sats)'**
  String get podcast_boost_send_amount;

  /// No description provided for @podcast_boost_custom_amount.
  ///
  /// In en, this message translates to:
  /// **'Enter a Custom Amount:'**
  String get podcast_boost_custom_amount;

  /// No description provided for @podcast_boost_custom_amount_error_empty.
  ///
  /// In en, this message translates to:
  /// **'Please enter an amount'**
  String get podcast_boost_custom_amount_error_empty;

  /// No description provided for @podcast_boost_custom_amount_error_too_few.
  ///
  /// In en, this message translates to:
  /// **'Please enter at least {amount} sats.'**
  String podcast_boost_custom_amount_error_too_few(int amount);

  /// No description provided for @podcast_boost_adjustment_boost.
  ///
  /// In en, this message translates to:
  /// **'Boost'**
  String get podcast_boost_adjustment_boost;

  /// No description provided for @podcast_boost_adjustment_boost_message.
  ///
  /// In en, this message translates to:
  /// **'Send a one-time tip to a show\'s creators. Long press to add a personalized message.'**
  String get podcast_boost_adjustment_boost_message;

  /// No description provided for @podcast_boost_adjustment_stream_sats.
  ///
  /// In en, this message translates to:
  /// **'Stream sats'**
  String get podcast_boost_adjustment_stream_sats;

  /// No description provided for @podcast_boost_adjustment_stream_sats_message.
  ///
  /// In en, this message translates to:
  /// **'Stream sats to the creators while listening to their show. The number indicates the amount of sats sent per minute. To listen for free, set this value to 0.'**
  String get podcast_boost_adjustment_stream_sats_message;

  /// No description provided for @podcast_boost_action_share.
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get podcast_boost_action_share;

  /// No description provided for @podcast_boost_share_texts.
  ///
  /// In en, this message translates to:
  /// **'{podcast}\n{episode}\n{link}'**
  String podcast_boost_share_texts(String podcast, String episode, String link);

  /// No description provided for @podcast_boost_share_texts_short.
  ///
  /// In en, this message translates to:
  /// **'{podcast}\n{link}'**
  String podcast_boost_share_texts_short(String podcast, String link);

  /// No description provided for @podcast_speed_selector_speed.
  ///
  /// In en, this message translates to:
  /// **'{speed}x'**
  String podcast_speed_selector_speed(String speed);

  /// No description provided for @lock_screen_enter_pin.
  ///
  /// In en, this message translates to:
  /// **'Enter your PIN'**
  String get lock_screen_enter_pin;

  /// No description provided for @lock_screen_pin_incorrect.
  ///
  /// In en, this message translates to:
  /// **'Incorrect PIN'**
  String get lock_screen_pin_incorrect;

  /// No description provided for @lock_screen_pin_match_exception.
  ///
  /// In en, this message translates to:
  /// **'There was an error confirming your PIN, please try again. If this error persists, please contact Breez support.'**
  String get lock_screen_pin_match_exception;

  /// No description provided for @backup_phrase_generate.
  ///
  /// In en, this message translates to:
  /// **'Encrypt Cloud Backup'**
  String get backup_phrase_generate;

  /// No description provided for @backup_phrase_instructions.
  ///
  /// In en, this message translates to:
  /// **'You will be shown a list of words. Write down the words and store them in a safe place. Without these words, you won\'t be able to restore from backup and your funds will be lost. Breez won’t be able to help. Note these words aren\'t a wallet seed. They are used to encrypt the backup data stored in the cloud.'**
  String get backup_phrase_instructions;

  /// No description provided for @backup_phrase_action_confirm.
  ///
  /// In en, this message translates to:
  /// **'I UNDERSTAND'**
  String get backup_phrase_action_confirm;

  /// No description provided for @backup_phrase_action_next.
  ///
  /// In en, this message translates to:
  /// **'NEXT'**
  String get backup_phrase_action_next;

  /// No description provided for @backup_phrase_warning_disclaimer.
  ///
  /// In en, this message translates to:
  /// **'Your existing backup phrase will no longer be valid and a new one will be generated next time you decide to use a backup phrase. Are you sure you don\'t want to use a backup phrase?'**
  String get backup_phrase_warning_disclaimer;

  /// No description provided for @backup_phrase_warning_action_yes.
  ///
  /// In en, this message translates to:
  /// **'YES'**
  String get backup_phrase_warning_action_yes;

  /// No description provided for @backup_phrase_warning_action_no.
  ///
  /// In en, this message translates to:
  /// **'NO'**
  String get backup_phrase_warning_action_no;

  /// No description provided for @backup_phrase_warning_action_next.
  ///
  /// In en, this message translates to:
  /// **'NEXT'**
  String get backup_phrase_warning_action_next;

  /// No description provided for @backup_phrase_warning_action_backup.
  ///
  /// In en, this message translates to:
  /// **'BACKUP'**
  String get backup_phrase_warning_action_backup;

  /// No description provided for @backup_phrase_generation_write_words.
  ///
  /// In en, this message translates to:
  /// **'Write these words'**
  String get backup_phrase_generation_write_words;

  /// No description provided for @backup_phrase_generation_index.
  ///
  /// In en, this message translates to:
  /// **'{index}.'**
  String backup_phrase_generation_index(int index);

  /// No description provided for @backup_phrase_generation_verify.
  ///
  /// In en, this message translates to:
  /// **'Let\'s verify'**
  String get backup_phrase_generation_verify;

  /// No description provided for @backup_phrase_generation_type_words.
  ///
  /// In en, this message translates to:
  /// **'Please type words number {numberA}, {numberB} and {numberC} of the generated backup phrase.'**
  String backup_phrase_generation_type_words(int numberA, int numberB, int numberC);

  /// No description provided for @backup_phrase_generation_type_step.
  ///
  /// In en, this message translates to:
  /// **'{number}'**
  String backup_phrase_generation_type_step(int number);

  /// No description provided for @backup_phrase_generation_verification_failed.
  ///
  /// In en, this message translates to:
  /// **'Failed to verify words. Please write down the words and try again.'**
  String get backup_phrase_generation_verification_failed;

  /// No description provided for @backup_phrase_generation_generic_error.
  ///
  /// In en, this message translates to:
  /// **'Internal Error'**
  String get backup_phrase_generation_generic_error;

  /// No description provided for @spontaneous_payment_title.
  ///
  /// In en, this message translates to:
  /// **'Send Payment'**
  String get spontaneous_payment_title;

  /// No description provided for @spontaneous_payment_action_pay.
  ///
  /// In en, this message translates to:
  /// **'PAY'**
  String get spontaneous_payment_action_pay;

  /// No description provided for @spontaneous_payment_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get spontaneous_payment_action_cancel;

  /// No description provided for @spontaneous_payment_tip_message.
  ///
  /// In en, this message translates to:
  /// **'Tip Message (optional)'**
  String get spontaneous_payment_tip_message;

  /// No description provided for @spontaneous_payment_generic_message.
  ///
  /// In en, this message translates to:
  /// **'You will be able to receive payments after Breez is finished opening a secure channel with our server. This usually takes ~10 minutes to be completed. Please try again in a couple of minutes.'**
  String get spontaneous_payment_generic_message;

  /// No description provided for @spontaneous_payment_max_amount.
  ///
  /// In en, this message translates to:
  /// **'Pay up to: {amount}'**
  String spontaneous_payment_max_amount(String amount);

  /// No description provided for @spontaneous_payment_node_id.
  ///
  /// In en, this message translates to:
  /// **'Node ID'**
  String get spontaneous_payment_node_id;

  /// No description provided for @spontaneous_payment_send_payment_title.
  ///
  /// In en, this message translates to:
  /// **'Send Payment'**
  String get spontaneous_payment_send_payment_title;

  /// No description provided for @spontaneous_payment_send_payment_message.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to send {amount} to this node?\n\n{nodeID}'**
  String spontaneous_payment_send_payment_message(String amount, String nodeID);

  /// No description provided for @spontaneous_payment_error_title.
  ///
  /// In en, this message translates to:
  /// **'Payment Error'**
  String get spontaneous_payment_error_title;

  /// No description provided for @sweep_all_coins_speed.
  ///
  /// In en, this message translates to:
  /// **'Choose Processing Speed'**
  String get sweep_all_coins_speed;

  /// No description provided for @sweep_all_coins_action_retry.
  ///
  /// In en, this message translates to:
  /// **'RETRY'**
  String get sweep_all_coins_action_retry;

  /// No description provided for @sweep_all_coins_action_confirm.
  ///
  /// In en, this message translates to:
  /// **'CONFIRM'**
  String get sweep_all_coins_action_confirm;

  /// No description provided for @sweep_all_coins_label_send.
  ///
  /// In en, this message translates to:
  /// **'You send:'**
  String get sweep_all_coins_label_send;

  /// No description provided for @sweep_all_coins_label_receive.
  ///
  /// In en, this message translates to:
  /// **'You receive:'**
  String get sweep_all_coins_label_receive;

  /// No description provided for @sweep_all_coins_label_transaction_fee.
  ///
  /// In en, this message translates to:
  /// **'Transaction fee:'**
  String get sweep_all_coins_label_transaction_fee;

  /// No description provided for @sweep_all_coins_fee.
  ///
  /// In en, this message translates to:
  /// **'-{fee}'**
  String sweep_all_coins_fee(String fee);

  /// No description provided for @sweep_all_coins_amount_no_fiat.
  ///
  /// In en, this message translates to:
  /// **'{amount}'**
  String sweep_all_coins_amount_no_fiat(String amount);

  /// No description provided for @sweep_all_coins_amount_with_fiat.
  ///
  /// In en, this message translates to:
  /// **'{amount} ({fiat})'**
  String sweep_all_coins_amount_with_fiat(String amount, String fiat);

  /// No description provided for @sweep_all_coins_error_retrieve_fees.
  ///
  /// In en, this message translates to:
  /// **'Failed to retrieve fees. Please try again later.'**
  String get sweep_all_coins_error_retrieve_fees;

  /// No description provided for @sweep_all_coins_error_amount_small.
  ///
  /// In en, this message translates to:
  /// **'The amount is too small to broadcast. Please try again later.'**
  String get sweep_all_coins_error_amount_small;

  /// No description provided for @unexpected_funds_title.
  ///
  /// In en, this message translates to:
  /// **'Unexpected Funds'**
  String get unexpected_funds_title;

  /// No description provided for @unexpected_funds_message.
  ///
  /// In en, this message translates to:
  /// **'Breez found unexpected funds in its underlying wallet (probably due to a closed channel). It is highly recommended you send these fund to a BTC address as soon as possible.'**
  String get unexpected_funds_message;

  /// No description provided for @unexpected_error_restoring_chain_message.
  ///
  /// In en, this message translates to:
  /// **'Restoring chain information might take several minutes.'**
  String get unexpected_error_restoring_chain_message;

  /// No description provided for @unexpected_error_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get unexpected_error_action_cancel;

  /// No description provided for @unexpected_error_action_exit.
  ///
  /// In en, this message translates to:
  /// **'EXIT BREEZ'**
  String get unexpected_error_action_exit;

  /// No description provided for @unexpected_error_action_exit_for_retry.
  ///
  /// In en, this message translates to:
  /// **'EXIT'**
  String get unexpected_error_action_exit_for_retry;

  /// No description provided for @unexpected_error_action_try_again.
  ///
  /// In en, this message translates to:
  /// **'TRY AGAIN'**
  String get unexpected_error_action_try_again;

  /// No description provided for @unexpected_error_action_just_exit.
  ///
  /// In en, this message translates to:
  /// **'EXIT'**
  String get unexpected_error_action_just_exit;

  /// No description provided for @unexpected_error_logs.
  ///
  /// In en, this message translates to:
  /// **'your logs \n'**
  String get unexpected_error_logs;

  /// No description provided for @unexpected_error_view.
  ///
  /// In en, this message translates to:
  /// **'View '**
  String get unexpected_error_view;

  /// No description provided for @unexpected_error_bullet.
  ///
  /// In en, this message translates to:
  /// **'• '**
  String get unexpected_error_bullet;

  /// No description provided for @unexpected_error_bitcoin_node.
  ///
  /// In en, this message translates to:
  /// **'your Bitcoin node\n'**
  String get unexpected_error_bitcoin_node;

  /// No description provided for @unexpected_error_reset.
  ///
  /// In en, this message translates to:
  /// **'Reset '**
  String get unexpected_error_reset;

  /// No description provided for @unexpected_error_chain_information.
  ///
  /// In en, this message translates to:
  /// **'chain information\n'**
  String get unexpected_error_chain_information;

  /// No description provided for @unexpected_error_recover.
  ///
  /// In en, this message translates to:
  /// **'Recover '**
  String get unexpected_error_recover;

  /// No description provided for @unexpected_error_signal.
  ///
  /// In en, this message translates to:
  /// **'• Checking the signal in your area\n'**
  String get unexpected_error_signal;

  /// No description provided for @unexpected_error_wifi.
  ///
  /// In en, this message translates to:
  /// **'• Turning on mobile data or Wi-Fi\n'**
  String get unexpected_error_wifi;

  /// No description provided for @unexpected_error_airplane.
  ///
  /// In en, this message translates to:
  /// **'• Turning off airplane mode\n'**
  String get unexpected_error_airplane;

  /// No description provided for @unexpected_error_suggestions.
  ///
  /// In en, this message translates to:
  /// **'You can try:\n'**
  String get unexpected_error_suggestions;

  /// No description provided for @unexpected_error_title.
  ///
  /// In en, this message translates to:
  /// **'Unexpected Error'**
  String get unexpected_error_title;

  /// No description provided for @unexpected_error_deactivate_tor.
  ///
  /// In en, this message translates to:
  /// **'Deactivate'**
  String get unexpected_error_deactivate_tor;

  /// No description provided for @transferring_funds_title.
  ///
  /// In en, this message translates to:
  /// **'Transferring funds'**
  String get transferring_funds_title;

  /// No description provided for @select_provider_error_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Connection Error'**
  String get select_provider_error_dialog_title;

  /// No description provided for @select_provider_error_dialog_select_provider_begin.
  ///
  /// In en, this message translates to:
  /// **'select '**
  String get select_provider_error_dialog_select_provider_begin;

  /// No description provided for @select_provider_error_dialog_select_provider_end.
  ///
  /// In en, this message translates to:
  /// **'a provider.'**
  String get select_provider_error_dialog_select_provider_end;

  /// No description provided for @select_provider_error_dialog_message.
  ///
  /// In en, this message translates to:
  /// **'In order to activate Breez, please '**
  String get select_provider_error_dialog_message;

  /// No description provided for @select_provider_error_dialog_message_error.
  ///
  /// In en, this message translates to:
  /// **'There was an error connecting to the selected provider. In order to activate Breez, please '**
  String get select_provider_error_dialog_message_error;

  /// No description provided for @qr_scan_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get qr_scan_action_cancel;

  /// No description provided for @qr_scan_gallery_failed.
  ///
  /// In en, this message translates to:
  /// **'No QR Code found in the image'**
  String get qr_scan_gallery_failed;

  /// No description provided for @pending_closed_channel_title.
  ///
  /// In en, this message translates to:
  /// **'Pending Closed Channel'**
  String get pending_closed_channel_title;

  /// No description provided for @pending_closed_channel_action_ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get pending_closed_channel_action_ok;

  /// No description provided for @close_warning_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Inactive Channels'**
  String get close_warning_dialog_title;

  /// No description provided for @close_warning_dialog_action_ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get close_warning_dialog_action_ok;

  /// No description provided for @close_warning_dialog_message_begin.
  ///
  /// In en, this message translates to:
  /// **'You haven\'t made any payments with Breez for {duration} days, so your LSP might have to close your channels. Should this happen, Breez will generate an on-chain address and sweep your funds into it. You will retain complete control of your money, less the mining fee incurred by the sweep transaction, and you can come back any time. To learn more about why this happens, read our post on '**
  String close_warning_dialog_message_begin(int duration);

  /// No description provided for @close_warning_dialog_message_middle.
  ///
  /// In en, this message translates to:
  /// **'inbound liquidity'**
  String get close_warning_dialog_message_middle;

  /// No description provided for @close_warning_dialog_message_end.
  ///
  /// In en, this message translates to:
  /// **'.'**
  String get close_warning_dialog_message_end;

  /// No description provided for @close_warning_dialog_url.
  ///
  /// In en, this message translates to:
  /// **'https://medium.com/breez-technology/lightning-economics-how-i-learned-to-stop-worrying-and-love-inbound-liquidity-511d05aa8b8b'**
  String get close_warning_dialog_url;

  /// No description provided for @admin_login_dialog_manager_password.
  ///
  /// In en, this message translates to:
  /// **'Manager Password'**
  String get admin_login_dialog_manager_password;

  /// No description provided for @admin_login_dialog_password_label.
  ///
  /// In en, this message translates to:
  /// **'Enter your password'**
  String get admin_login_dialog_password_label;

  /// No description provided for @admin_login_dialog_action_cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get admin_login_dialog_action_cancel;

  /// No description provided for @admin_login_dialog_action_ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get admin_login_dialog_action_ok;

  /// No description provided for @admin_login_dialog_error_authenticate.
  ///
  /// In en, this message translates to:
  /// **'Failed to authenticate as manager'**
  String get admin_login_dialog_error_authenticate;

  /// No description provided for @admin_login_dialog_error_password_required.
  ///
  /// In en, this message translates to:
  /// **'Password is required'**
  String get admin_login_dialog_error_password_required;

  /// No description provided for @admin_login_dialog_error_password_incorrect.
  ///
  /// In en, this message translates to:
  /// **'Incorrect Password'**
  String get admin_login_dialog_error_password_incorrect;

  /// No description provided for @fast_bitcoin_dot_com_voucher.
  ///
  /// In en, this message translates to:
  /// **'Fastbitcoins.com Voucher'**
  String get fast_bitcoin_dot_com_voucher;

  /// No description provided for @fast_bitcoin_dot_com_error_service_unavailable.
  ///
  /// In en, this message translates to:
  /// **'Service Unavailable. Please try again later.'**
  String get fast_bitcoin_dot_com_error_service_unavailable;

  /// No description provided for @payment_error_insufficient_balance.
  ///
  /// In en, this message translates to:
  /// **'Insufficient balance'**
  String get payment_error_insufficient_balance;

  /// No description provided for @payment_error_insufficient_balance_amount.
  ///
  /// In en, this message translates to:
  /// **'Insufficient balance: you can send up to {amount} to this destination'**
  String payment_error_insufficient_balance_amount(String amount);

  /// No description provided for @payment_error_incorrect_payment_details.
  ///
  /// In en, this message translates to:
  /// **'Incorrect payment details'**
  String get payment_error_incorrect_payment_details;

  /// No description provided for @payment_error_unexpected_error.
  ///
  /// In en, this message translates to:
  /// **'Unexpected error'**
  String get payment_error_unexpected_error;

  /// No description provided for @payment_error_no_route.
  ///
  /// In en, this message translates to:
  /// **'No route'**
  String get payment_error_no_route;

  /// No description provided for @payment_error_payment_timeout_exceeded.
  ///
  /// In en, this message translates to:
  /// **'Payment timeout exceeded'**
  String get payment_error_payment_timeout_exceeded;

  /// No description provided for @payment_error_none.
  ///
  /// In en, this message translates to:
  /// **''**
  String get payment_error_none;

  /// No description provided for @swap_error_funds_exceed_limit.
  ///
  /// In en, this message translates to:
  /// **'the executed transaction was above the specified limit.'**
  String get swap_error_funds_exceed_limit;

  /// No description provided for @swap_error_invoice_amount_mismatch.
  ///
  /// In en, this message translates to:
  /// **'the requested amount doesn\'t match the original transaction.'**
  String get swap_error_invoice_amount_mismatch;

  /// No description provided for @swap_error_swap_expired.
  ///
  /// In en, this message translates to:
  /// **'the transaction had expired.'**
  String get swap_error_swap_expired;

  /// No description provided for @swap_error_tx_too_small.
  ///
  /// In en, this message translates to:
  /// **'the transaction size was too small to process.'**
  String get swap_error_tx_too_small;

  /// No description provided for @status_message_unconfirmed_tx_id.
  ///
  /// In en, this message translates to:
  /// **'Breez is waiting for Bitcoin transfer to be confirmed. This might take a while'**
  String get status_message_unconfirmed_tx_id;

  /// No description provided for @status_transferring_on_chain_deposit.
  ///
  /// In en, this message translates to:
  /// **'Transferring funds'**
  String get status_transferring_on_chain_deposit;

  /// No description provided for @status_failed_to_add_funds.
  ///
  /// In en, this message translates to:
  /// **'Failed to add funds: {error}'**
  String status_failed_to_add_funds(String error);

  /// No description provided for @on_chain_payment_error_not_enough_funds.
  ///
  /// In en, this message translates to:
  /// **'Not enough funds.'**
  String get on_chain_payment_error_not_enough_funds;

  /// No description provided for @valid_payment_error_exceeds_limit.
  ///
  /// In en, this message translates to:
  /// **'Payment exceeds the limit.'**
  String get valid_payment_error_exceeds_limit;

  /// No description provided for @valid_payment_error_exceeds_the_limit.
  ///
  /// In en, this message translates to:
  /// **'Payment exceeds the limit {amount}.'**
  String valid_payment_error_exceeds_the_limit(String amount);

  /// No description provided for @valid_payment_error_keep_balance.
  ///
  /// In en, this message translates to:
  /// **'Breez requires you to keep {amount} in your balance.'**
  String valid_payment_error_keep_balance(String amount);

  /// No description provided for @valid_payment_error_insufficient_balance.
  ///
  /// In en, this message translates to:
  /// **'Insufficient local balance'**
  String get valid_payment_error_insufficient_balance;

  /// No description provided for @description_waiting_broadcast.
  ///
  /// In en, this message translates to:
  /// **'Waiting to broadcast transaction'**
  String get description_waiting_broadcast;

  /// No description provided for @description_broadcast_done.
  ///
  /// In en, this message translates to:
  /// **'Transaction was broadcasted'**
  String get description_broadcast_done;

  /// No description provided for @description_type_deposit.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin Transfer'**
  String get description_type_deposit;

  /// No description provided for @payment_info_title_bitrefill.
  ///
  /// In en, this message translates to:
  /// **'Bitrefill'**
  String get payment_info_title_bitrefill;

  /// No description provided for @payment_info_title_breez_sale.
  ///
  /// In en, this message translates to:
  /// **'Sale [{date}]'**
  String payment_info_title_breez_sale(String date);

  /// No description provided for @payment_info_title_lightning_gifts.
  ///
  /// In en, this message translates to:
  /// **'lightning.gifts'**
  String get payment_info_title_lightning_gifts;

  /// No description provided for @payment_info_title_ln_pizza.
  ///
  /// In en, this message translates to:
  /// **'ln.pizza'**
  String get payment_info_title_ln_pizza;

  /// No description provided for @payment_info_title_zebedee.
  ///
  /// In en, this message translates to:
  /// **'Zebedee'**
  String get payment_info_title_zebedee;

  /// No description provided for @payment_info_title_bitcoin_transfer.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin Transfer'**
  String get payment_info_title_bitcoin_transfer;

  /// No description provided for @payment_info_title_closed_channel.
  ///
  /// In en, this message translates to:
  /// **'Closed Channel'**
  String get payment_info_title_closed_channel;

  /// No description provided for @payment_info_title_send_to_node.
  ///
  /// In en, this message translates to:
  /// **'Send to Node'**
  String get payment_info_title_send_to_node;

  /// No description provided for @payment_info_title_unknown.
  ///
  /// In en, this message translates to:
  /// **'Unknown'**
  String get payment_info_title_unknown;

  /// No description provided for @payment_info_title_pending_closed_channel.
  ///
  /// In en, this message translates to:
  /// **'Pending Closed Channel'**
  String get payment_info_title_pending_closed_channel;

  /// No description provided for @payment_error_to_send_unknown_reason.
  ///
  /// In en, this message translates to:
  /// **'Failed to send payment'**
  String get payment_error_to_send_unknown_reason;

  /// No description provided for @payment_error_to_send.
  ///
  /// In en, this message translates to:
  /// **'Failed to send payment: {error}'**
  String payment_error_to_send(String error);

  /// No description provided for @payment_info_title_opened_channel.
  ///
  /// In en, this message translates to:
  /// **'Opened Channel'**
  String get payment_info_title_opened_channel;

  /// No description provided for @payment_info_title_pending_opened_channel.
  ///
  /// In en, this message translates to:
  /// **'Pending Opened Channel'**
  String get payment_info_title_pending_opened_channel;

  /// No description provided for @no_lsp_widget_message.
  ///
  /// In en, this message translates to:
  /// **'In order to activate Breez, please select a provider:'**
  String get no_lsp_widget_message;

  /// No description provided for @no_lsp_widget_action_select.
  ///
  /// In en, this message translates to:
  /// **'SELECT…'**
  String get no_lsp_widget_action_select;

  /// No description provided for @podcast_history_drawer.
  ///
  /// In en, this message translates to:
  /// **'My Top Podcasts'**
  String get podcast_history_drawer;

  /// No description provided for @podcast_history_share_message.
  ///
  /// In en, this message translates to:
  /// **'My top podcasts listened on Breez'**
  String get podcast_history_share_message;

  /// No description provided for @podcast_history_share_text.
  ///
  /// In en, this message translates to:
  /// **'SHARE'**
  String get podcast_history_share_text;

  /// No description provided for @podcast_history_sats_streamed.
  ///
  /// In en, this message translates to:
  /// **'sats streamed'**
  String get podcast_history_sats_streamed;

  /// No description provided for @podcast_history_boostagrams_sent.
  ///
  /// In en, this message translates to:
  /// **'boosts sent'**
  String get podcast_history_boostagrams_sent;

  /// No description provided for @podcast_history_open_podcast_button.
  ///
  /// In en, this message translates to:
  /// **'OPEN PODCASTS'**
  String get podcast_history_open_podcast_button;

  /// No description provided for @podcast_history_appbar_top_weekly.
  ///
  /// In en, this message translates to:
  /// **'Top Weekly Podcasts'**
  String get podcast_history_appbar_top_weekly;

  /// No description provided for @podcast_history_appbar_top_monthly.
  ///
  /// In en, this message translates to:
  /// **'Top Monthly Podcasts'**
  String get podcast_history_appbar_top_monthly;

  /// No description provided for @podcast_history_appbar_top_yearly.
  ///
  /// In en, this message translates to:
  /// **'Top Yearly Podcasts'**
  String get podcast_history_appbar_top_yearly;

  /// No description provided for @podcast_history_timerange_dropdown_week.
  ///
  /// In en, this message translates to:
  /// **'Past Week'**
  String get podcast_history_timerange_dropdown_week;

  /// No description provided for @podcast_history_timerange_dropdown_month.
  ///
  /// In en, this message translates to:
  /// **'Past Month'**
  String get podcast_history_timerange_dropdown_month;

  /// No description provided for @podcast_history_timerange_dropdown_year.
  ///
  /// In en, this message translates to:
  /// **'Past Year'**
  String get podcast_history_timerange_dropdown_year;

  /// No description provided for @podcast_history_sort_dropdown_recent.
  ///
  /// In en, this message translates to:
  /// **'Recent'**
  String get podcast_history_sort_dropdown_recent;

  /// No description provided for @podcast_history_sort_dropdown_duration.
  ///
  /// In en, this message translates to:
  /// **'Listened'**
  String get podcast_history_sort_dropdown_duration;

  /// No description provided for @podcast_history_sort_dropdown_sats.
  ///
  /// In en, this message translates to:
  /// **'Paid'**
  String get podcast_history_sort_dropdown_sats;

  /// No description provided for @podcast_history_sort_dropdown_boosts.
  ///
  /// In en, this message translates to:
  /// **'Boosted'**
  String get podcast_history_sort_dropdown_boosts;

  /// No description provided for @podcast_history_empty_text.
  ///
  /// In en, this message translates to:
  /// **'No available data to display.'**
  String get podcast_history_empty_text;

  /// No description provided for @podcast_clips_clip_button.
  ///
  /// In en, this message translates to:
  /// **'CLIP'**
  String get podcast_clips_clip_button;

  /// No description provided for @podcast_clips_cancel_button.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get podcast_clips_cancel_button;

  /// No description provided for @podcast_clips_seconds.
  ///
  /// In en, this message translates to:
  /// **'seconds'**
  String get podcast_clips_seconds;

  /// No description provided for @podcast_clips_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Clip Duration (in seconds)'**
  String get podcast_clips_dialog_title;

  /// No description provided for @podcast_clips_dialog_done.
  ///
  /// In en, this message translates to:
  /// **'DONE'**
  String get podcast_clips_dialog_done;

  /// No description provided for @podcast_clips_error.
  ///
  /// In en, this message translates to:
  /// **'An error has occurred while clipping the episode. Please try again.'**
  String get podcast_clips_error;

  /// No description provided for @localized_error_message_invalid_pair_hash.
  ///
  /// In en, this message translates to:
  /// **'Fee estimations have expired. Please retry.'**
  String get localized_error_message_invalid_pair_hash;

  /// No description provided for @share_log_text.
  ///
  /// In en, this message translates to:
  /// **'Share Log'**
  String get share_log_text;

  /// No description provided for @share_file_title.
  ///
  /// In en, this message translates to:
  /// **'Share File'**
  String get share_file_title;

  /// No description provided for @mempool_settings_custom_url.
  ///
  /// In en, this message translates to:
  /// **'Mempool API URL'**
  String get mempool_settings_custom_url;

  /// No description provided for @mempool_settings_custom_url_error.
  ///
  /// In en, this message translates to:
  /// **'Invalid Mempool API URL'**
  String get mempool_settings_custom_url_error;

  /// No description provided for @mempool_settings_action_reset.
  ///
  /// In en, this message translates to:
  /// **'Reset'**
  String get mempool_settings_action_reset;

  /// No description provided for @mempool_settings_action_save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get mempool_settings_action_save;

  /// No description provided for @lnurl_payment_page_title.
  ///
  /// In en, this message translates to:
  /// **'LNURL Invoice'**
  String get lnurl_payment_page_title;

  /// No description provided for @lnurl_payment_page_domain_pay.
  ///
  /// In en, this message translates to:
  /// **'{domain} is requesting you to pay {amount} sats.'**
  String lnurl_payment_page_domain_pay(String domain, int amount);

  /// No description provided for @lnurl_payment_page_comment.
  ///
  /// In en, this message translates to:
  /// **'Comment (optional)'**
  String get lnurl_payment_page_comment;

  /// No description provided for @lnurl_payment_page_enter_k1.
  ///
  /// In en, this message translates to:
  /// **'Please enter a k1'**
  String get lnurl_payment_page_enter_k1;

  /// No description provided for @lnurl_payment_page_action_pay.
  ///
  /// In en, this message translates to:
  /// **'PAY'**
  String get lnurl_payment_page_action_pay;

  /// No description provided for @lnurl_payment_page_error_exceeds_limit.
  ///
  /// In en, this message translates to:
  /// **'Exceeds maximum sendable amount: {amount}'**
  String lnurl_payment_page_error_exceeds_limit(int amount);

  /// No description provided for @lnurl_payment_page_error_below_limit.
  ///
  /// In en, this message translates to:
  /// **'Below minimum accepted amount: {amount}'**
  String lnurl_payment_page_error_below_limit(int amount);

  /// No description provided for @lnurl_payment_page_unknown_error.
  ///
  /// In en, this message translates to:
  /// **'Unknown error'**
  String get lnurl_payment_page_unknown_error;

  /// No description provided for @node_state_error.
  ///
  /// In en, this message translates to:
  /// **'Failed to get node state'**
  String get node_state_error;

  /// No description provided for @generic_network_error.
  ///
  /// In en, this message translates to:
  /// **'Failed to connect to Breez. Please check your internet connection and try again.'**
  String get generic_network_error;

  /// No description provided for @moonpay_network_error.
  ///
  /// In en, this message translates to:
  /// **'Failed to connect to MoonPay. Please check your internet connection and try again.'**
  String get moonpay_network_error;

  /// No description provided for @moonpay_retry_button.
  ///
  /// In en, this message translates to:
  /// **'RETRY'**
  String get moonpay_retry_button;

  /// No description provided for @moonpay_swap_in_progress.
  ///
  /// In en, this message translates to:
  /// **'Swap in progress was detected for address {address}. Please wait for it to complete.'**
  String moonpay_swap_in_progress(String address);

  /// No description provided for @moonpay_swap_in_progress_action.
  ///
  /// In en, this message translates to:
  /// **'See the transaction in Mempool'**
  String get moonpay_swap_in_progress_action;

  /// No description provided for @moonpay_swap_expired.
  ///
  /// In en, this message translates to:
  /// **'A swap was in progress, but it has expired; Breez is generating a refund for you.'**
  String get moonpay_swap_expired;

  /// No description provided for @moonpay_swap_expired_action.
  ///
  /// In en, this message translates to:
  /// **'Back to home'**
  String get moonpay_swap_expired_action;

  /// No description provided for @setup_fees_dialog_title.
  ///
  /// In en, this message translates to:
  /// **'Setup Fees'**
  String get setup_fees_dialog_title;

  /// No description provided for @setup_fees_dialog_message.
  ///
  /// In en, this message translates to:
  /// **'Please notice the updated setup fees under the QR code before receiving a payment.'**
  String get setup_fees_dialog_message;

  /// No description provided for @locale.
  ///
  /// In en, this message translates to:
  /// **'en'**
  String get locale;

  /// No description provided for @app_name.
  ///
  /// In en, this message translates to:
  /// **'Breez'**
  String get app_name;
}

class _BreezTranslationsDelegate extends LocalizationsDelegate<BreezTranslations> {
  const _BreezTranslationsDelegate();

  @override
  Future<BreezTranslations> load(Locale locale) {
    return SynchronousFuture<BreezTranslations>(lookupBreezTranslations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['cs', 'de', 'el', 'en', 'es', 'fi', 'fr', 'it', 'pt', 'sk', 'sv'].contains(locale.languageCode);

  @override
  bool shouldReload(_BreezTranslationsDelegate old) => false;
}

BreezTranslations lookupBreezTranslations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'cs': return BreezTranslationsCs();
    case 'de': return BreezTranslationsDe();
    case 'el': return BreezTranslationsEl();
    case 'en': return BreezTranslationsEn();
    case 'es': return BreezTranslationsEs();
    case 'fi': return BreezTranslationsFi();
    case 'fr': return BreezTranslationsFr();
    case 'it': return BreezTranslationsIt();
    case 'pt': return BreezTranslationsPt();
    case 'sk': return BreezTranslationsSk();
    case 'sv': return BreezTranslationsSv();
  }

  throw FlutterError(
    'BreezTranslations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
