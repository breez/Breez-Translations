import 'package:breez_translations/breez_translations_locales.dart';
import 'package:breez_translations/generated/breez_translations.dart';
import 'package:breez_translations/generated/breez_translations_bg.dart';
import 'package:breez_translations/generated/breez_translations_cs.dart';
import 'package:breez_translations/generated/breez_translations_de.dart';
import 'package:breez_translations/generated/breez_translations_el.dart';
import 'package:breez_translations/generated/breez_translations_en.dart';
import 'package:breez_translations/generated/breez_translations_es.dart';
import 'package:breez_translations/generated/breez_translations_fi.dart';
import 'package:breez_translations/generated/breez_translations_fr.dart';
import 'package:breez_translations/generated/breez_translations_it.dart';
import 'package:breez_translations/generated/breez_translations_pt.dart';
import 'package:breez_translations/generated/breez_translations_sk.dart';
import 'package:breez_translations/generated/breez_translations_sv.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  final locales = {
    "bg": BreezTranslationsBg(),
    "cs": BreezTranslationsCs(),
    "de": BreezTranslationsDe(),
    "el": BreezTranslationsEl(),
    "en": BreezTranslationsEn(),
    "es": BreezTranslationsEs(),
    "fi": BreezTranslationsFi(),
    "fr": BreezTranslationsFr(),
    "it": BreezTranslationsIt(),
    "pt": BreezTranslationsPt(),
    "sk": BreezTranslationsSk(),
    "sv": BreezTranslationsSv(),
  };

  test("locale key is correct", () {
    for (final locale in locales.entries) {
      expect(locale.value.localeName, locale.key);
    }
  });

  group("First locale is english", () {
    test("breez translation locales", () {
      expect(supportedLocales().first.languageCode, "en");
    });

    test("breez translations", () {
      expect(BreezTranslations.supportedLocales.first.languageCode, "en");
    });
  });

  // a unwarned translator can accidentally change the placeholder key of a text
  // this test will fail if that happens
  group("placeholders should be present on texts", () {
    for (final locale in locales.values) {
      test("home_config_backup_error for ${locale.locale}", () {
        final text = locale.home_config_backup_error(provider);
        expect(text.contains(provider), true);
      });

      test("home_config_backup_error_encrypted for ${locale.locale}", () {
        final text = locale.home_config_backup_error_encrypted(provider);
        expect(text.contains(provider), true);
      });

      test(
          "invoice_btc_address_warning_with_min_fee_account_connected for ${locale.locale}",
          () {
        final text =
            locale.invoice_btc_address_warning_with_min_fee_account_connected(
                minSats, maxSats, setUpFee, minFee, liquidity);
        expect(text.contains(minSats), true);
        expect(text.contains(maxSats), true);
        expect(text.contains(setUpFee), true);
        expect(text.contains(minFee), true);
        expect(text.contains(liquidity), true);
      });

      test(
          "invoice_btc_address_warning_without_min_fee_account_connected for ${locale.locale}",
          () {
        final text = locale
            .invoice_btc_address_warning_without_min_fee_account_connected(
                minSats, maxSats, setUpFee, liquidity);
        expect(text.contains(minSats), true);
        expect(text.contains(maxSats), true);
        expect(text.contains(setUpFee), true);
        expect(text.contains(liquidity), true);
      });

      test(
          "invoice_btc_address_warning_with_min_fee_account_not_connected for ${locale.locale}",
          () {
        final text = locale
            .invoice_btc_address_warning_with_min_fee_account_not_connected(
                minSats, maxSats, setUpFee, minFee);
        expect(text.contains(minSats), true);
        expect(text.contains(maxSats), true);
        expect(text.contains(setUpFee), true);
        expect(text.contains(minFee), true);
      });

      test(
          "invoice_btc_address_warning_without_min_fee_account_not_connected for ${locale.locale}",
          () {
        final text = locale
            .invoice_btc_address_warning_without_min_fee_account_not_connected(
                minSats, maxSats, setUpFee);
        expect(text.contains(minSats), true);
        expect(text.contains(maxSats), true);
        expect(text.contains(setUpFee), true);
      });

      test("invoice_receive_fail_message for ${locale.locale}", () {
        final text = locale.invoice_receive_fail_message(reason);
        expect(text.contains(reason), true);
      });

      test("invoice_insufficient_amount_fee for ${locale.locale}", () {
        final text = locale.invoice_insufficient_amount_fee(fee);
        expect(text.contains(fee), true);
      });

      test("invoice_receive_label for ${locale.locale}", () {
        final text = locale.invoice_receive_label(maxSats);
        expect(text.contains(maxSats), true);
      });

      test(
          "invoice_ln_address_warning_with_min_fee_account_connected for ${locale.locale}",
          () {
        final text =
            locale.invoice_ln_address_warning_with_min_fee_account_connected(
                setUpFee, minFee, liquidity);
        expect(text.contains(setUpFee), true);
        expect(text.contains(minFee), true);
        expect(text.contains(liquidity), true);
      });

      test(
          "invoice_ln_address_warning_without_min_fee_account_connected for ${locale.locale}",
          () {
        final text =
            locale.invoice_ln_address_warning_without_min_fee_account_connected(
                setUpFee, liquidity);
        expect(text.contains(setUpFee), true);
        expect(text.contains(liquidity), true);
      });

      test(
          "invoice_ln_address_warning_with_min_fee_account_not_connected for ${locale.locale}",
          () {
        final text = locale
            .invoice_ln_address_warning_with_min_fee_account_not_connected(
                setUpFee, minFee);
        expect(text.contains(setUpFee), true);
        expect(text.contains(minFee), true);
      });

      test(
          "invoice_ln_address_warning_without_min_fee_account_not_connected for ${locale.locale}",
          () {
        final text = locale
            .invoice_ln_address_warning_without_min_fee_account_not_connected(
                setUpFee);
        expect(text.contains(setUpFee), true);
      });

      test("bottom_action_bar_warning_balance_title for ${locale.locale}", () {
        final text = locale.bottom_action_bar_warning_balance_title(balance);
        expect(text.contains(balance), true);
      });

      test(
          "payment_details_dialog_closed_channel_about_hours for ${locale.locale}",
          () {
        final text =
            locale.payment_details_dialog_closed_channel_about_hours(hours);
        expect(text.contains(hours), true);
      });

      test(
          "payment_details_dialog_closed_channel_transfer_estimation for ${locale.locale}",
          () {
        final text =
            locale.payment_details_dialog_closed_channel_transfer_estimation(
                lockHeightInt, hoursToUnlock);
        expect(text.contains(lockHeight), true);
        expect(text.contains(hoursToUnlock), true);
      });

      test("payment_details_dialog_copy_action for ${locale.locale}", () {
        final text = locale.payment_details_dialog_copy_action(title);
        expect(text.contains(title), true);
      });

      test("payment_details_dialog_copied for ${locale.locale}", () {
        final text = locale.payment_details_dialog_copied(title);
        expect(text.contains(title), true);
      });

      test("payment_details_dialog_amount_negative for ${locale.locale}", () {
        final text = locale.payment_details_dialog_amount_negative(amount);
        expect(text.contains(amount), true);
      });

      test("payment_details_dialog_amount_positive for ${locale.locale}", () {
        final text = locale.payment_details_dialog_amount_positive(amount);
        expect(text.contains(amount), true);
      });

      test("pos_invoice_charge_label for ${locale.locale}", () {
        final text = locale.pos_invoice_charge_label(amount, currencyName);
        expect(text.contains(amount), true);
        expect(text.contains(currencyName), true);
      });

      test("pos_invoice_error_capacity_message for ${locale.locale}", () {
        final text = locale.pos_invoice_error_capacity_message(maxAllowed);
        expect(text.contains(maxAllowed), true);
      });

      test("pos_invoice_error_payment_size_message for ${locale.locale}", () {
        final text = locale.pos_invoice_error_payment_size_message(maxAllowed);
        expect(text.contains(maxAllowed), true);
      });

      test("pos_transactions_item_positive for ${locale.locale}", () {
        final text = locale.pos_transactions_item_positive(value);
        expect(text.contains(value), true);
      });

      test("pos_transactions_item_negative for ${locale.locale}", () {
        final text = locale.pos_transactions_item_negative(value);
        expect(text.contains(value), true);
      });

      test("pos_transactions_item_fiat for ${locale.locale}", () {
        final text = locale.pos_transactions_item_fiat(fiat);
        expect(text.contains(fiat), true);
      });

      test("sale_view_total_title_read_only_no_fiat for ${locale.locale}", () {
        final text = locale.sale_view_total_title_read_only_no_fiat(value);
        expect(text.contains(value), true);
      });

      test("sale_view_total_title_charge_no_fiat for ${locale.locale}", () {
        final text = locale.sale_view_total_title_charge_no_fiat(value);
        expect(text.contains(value), true);
      });

      test("sale_view_total_title_read_only_fiat for ${locale.locale}", () {
        final text =
            locale.sale_view_total_title_read_only_fiat(value, fiatValue);
        expect(text.contains(value), true);
        expect(text.contains(fiatValue), true);
      });

      test("sale_view_total_title_charge_fiat for ${locale.locale}", () {
        final text = locale.sale_view_total_title_charge_fiat(value, fiatValue);
        expect(text.contains(value), true);
        expect(text.contains(fiatValue), true);
      });

      test("connect_to_pay_canceled_remote_user for ${locale.locale}", () {
        final text = locale.connect_to_pay_canceled_remote_user(name);
        expect(text.contains(name), true);
      });

      test("connect_to_pay_success_payer for ${locale.locale}", () {
        final text = locale.connect_to_pay_success_payer(name, amount);
        expect(text.contains(name), true);
        expect(text.contains(amount), true);
      });

      test("connect_to_pay_success_payee for ${locale.locale}", () {
        final text = locale.connect_to_pay_success_payee(name, amount);
        expect(text.contains(name), true);
        expect(text.contains(amount), true);
      });

      test("connect_to_pay_failed_to_connect for ${locale.locale}", () {
        final text = locale.connect_to_pay_failed_to_connect(error);
        expect(text.contains(error), true);
      });

      test("connect_to_pay_payee_success_received for ${locale.locale}", () {
        final text = locale.connect_to_pay_payee_success_received(amount);
        expect(text.contains(amount), true);
      });

      test("connect_to_pay_payee_waiting_with_name for ${locale.locale}", () {
        final text = locale.connect_to_pay_payee_waiting_with_name(name);
        expect(text.contains(name), true);
      });

      test("connect_to_pay_payee_message_no_fiat for ${locale.locale}", () {
        final text = locale.connect_to_pay_payee_message_no_fiat(name, amount);
        expect(text.contains(name), true);
        expect(text.contains(amount), true);
      });

      test("connect_to_pay_payee_message_with_fiat for ${locale.locale}", () {
        final text =
            locale.connect_to_pay_payee_message_with_fiat(name, amount, fiat);
        expect(text.contains(name), true);
        expect(text.contains(amount), true);
        expect(text.contains(fiat), true);
      });

      test("connect_to_pay_payee_error_limit_exceeds for ${locale.locale}", () {
        final text = locale.connect_to_pay_payee_error_limit_exceeds(amount);
        expect(text.contains(amount), true);
      });

      test("connect_to_pay_payee_process for ${locale.locale}", () {
        final text = locale.connect_to_pay_payee_process(name);
        expect(text.contains(name), true);
      });

      test("connect_to_pay_payee_setup_fee for ${locale.locale}", () {
        final text = locale.connect_to_pay_payee_setup_fee(sats, fiat);
        expect(text.contains(sats), true);
        expect(text.contains(fiat), true);
      });

      test("connect_to_pay_payer_success for ${locale.locale}", () {
        final text = locale.connect_to_pay_payer_success(amount);
        expect(text.contains(amount), true);
      });

      test("connect_to_pay_payer_enter_amount for ${locale.locale}", () {
        final text = locale.connect_to_pay_payer_enter_amount(name);
        expect(text.contains(name), true);
      });

      test("connect_to_pay_payer_waiting_join_with_name for ${locale.locale}",
          () {
        final text = locale.connect_to_pay_payer_waiting_join_with_name(name);
        expect(text.contains(name), true);
      });

      test(
          "connect_to_pay_payer_waiting_approve_with_name for ${locale.locale}",
          () {
        final text =
            locale.connect_to_pay_payer_waiting_approve_with_name(name);
        expect(text.contains(name), true);
      });

      test("connect_to_pay_share_text for ${locale.locale}", () {
        final text = locale.connect_to_pay_share_text(name, address);
        expect(text.contains(name), true);
        expect(text.contains(address), true);
      });

      test("security_and_backup_last_backup_no_account for ${locale.locale}",
          () {
        final text =
            locale.security_and_backup_last_backup_no_account(lastBackup);
        expect(text.contains(lastBackup), true);
      });

      test("security_and_backup_last_backup_with_account for ${locale.locale}",
          () {
        final text = locale.security_and_backup_last_backup_with_account(
            lastBackup, accountName);
        expect(text.contains(lastBackup), true);
        expect(text.contains(accountName), true);
      });

      test("amount_form_denomination for ${locale.locale}", () {
        final text = locale.amount_form_denomination(denomination);
        expect(text.contains(denomination), true);
      });

      test("amount_form_insert_hint for ${locale.locale}", () {
        final text = locale.amount_form_insert_hint(denomination);
        expect(text.contains(denomination), true);
      });

      test("currency_converter_dialog_rate for ${locale.locale}", () {
        final text = locale.currency_converter_dialog_rate(rate, currencyName);
        expect(text.contains(rate), true);
        expect(text.contains(currencyName), true);
      });

      test("reverse_swap_confirmation_received_no_fiat for ${locale.locale}",
          () {
        final text =
            locale.reverse_swap_confirmation_received_no_fiat(received);
        expect(text.contains(received), true);
      });

      test("reverse_swap_confirmation_received_with_fiat for ${locale.locale}",
          () {
        final text =
            locale.reverse_swap_confirmation_received_with_fiat(received, fiat);
        expect(text.contains(received), true);
        expect(text.contains(fiat), true);
      });

      test(
          "reverse_swap_confirmation_transaction_fee_value for ${locale.locale}",
          () {
        final text =
            locale.reverse_swap_confirmation_transaction_fee_value(fee);
        expect(text.contains(fee), true);
      });

      test("reverse_swap_confirmation_boltz_fee_value for ${locale.locale}",
          () {
        final text = locale.reverse_swap_confirmation_boltz_fee_value(fee);
        expect(text.contains(fee), true);
      });

      test("withdraw_funds_error_min_value for ${locale.locale}", () {
        final text = locale.withdraw_funds_error_min_value(minValue);
        expect(text.contains(minValue), true);
      });

      test("withdraw_funds_error_max_value for ${locale.locale}", () {
        final text = locale.withdraw_funds_error_max_value(maxValue);
        expect(text.contains(maxValue), true);
      });

      test(
          "funds_over_limit_dialog_transfer_fail_with_reason for ${locale.locale}",
          () {
        final text =
            locale.funds_over_limit_dialog_transfer_fail_with_reason(reason);
        expect(text.contains(reason), true);
      });

      test("approximate_hours for ${locale.locale}", () {
        final text = locale.approximate_hours(hours);
        expect(text.contains(hours), true);
      });

      test("funds_over_limit_dialog_redeem_hours for ${locale.locale}", () {
        final text = locale.funds_over_limit_dialog_redeem_hours(
            lockHeight, hoursToUnlock);
        expect(text.contains(lockHeight), true);
        expect(text.contains(hoursToUnlock), true);
      });

      test("get_refund_amount for ${locale.locale}", () {
        final text = locale.get_refund_amount(amount);
        expect(text.contains(amount), true);
      });

      test("enter_backup_phrase for ${locale.locale}", () {
        final text = locale.enter_backup_phrase(number, total);
        expect(text.contains(number), true);
        expect(text.contains(total), true);
      });

      test("restore_dialog_multiple_accounts for ${locale.locale}", () {
        final text = locale.restore_dialog_multiple_accounts(name);
        expect(text.contains(name), true);
      });

      test("restore_dialog_modified_not_encrypted for ${locale.locale}", () {
        final text = locale.restore_dialog_modified_not_encrypted(date);
        expect(text.contains(date), true);
      });

      test("restore_dialog_modified_encrypted for ${locale.locale}", () {
        final text = locale.restore_dialog_modified_encrypted(date);
        expect(text.contains(date), true);
      });

      test("restore_dialog_download_backup_for_node for ${locale.locale}", () {
        final text = locale.restore_dialog_download_backup_for_node(nodeId);
        expect(text.contains(nodeId), true);
      });

      test(
          "lsp_fee_warning_with_min_fee_account_connected for ${locale.locale}",
          () {
        final text = locale.lsp_fee_warning_with_min_fee_account_connected(
            setUpFee, minFee, liquidity);
        expect(text.contains(setUpFee), true);
        expect(text.contains(minFee), true);
        expect(text.contains(liquidity), true);
      });

      test(
          "lsp_fee_warning_without_min_fee_account_connected for ${locale.locale}",
          () {
        final text = locale.lsp_fee_warning_without_min_fee_account_connected(
            setUpFee, liquidity);
        expect(text.contains(setUpFee), true);
        expect(text.contains(liquidity), true);
      });

      test(
          "lsp_fee_warning_with_min_fee_account_not_connected for ${locale.locale}",
          () {
        final text = locale.lsp_fee_warning_with_min_fee_account_not_connected(
            setUpFee, minFee);
        expect(text.contains(setUpFee), true);
        expect(text.contains(minFee), true);
      });

      test(
          "lsp_fee_warning_without_min_fee_account_not_connected for ${locale.locale}",
          () {
        final text = locale
            .lsp_fee_warning_without_min_fee_account_not_connected(setUpFee);
        expect(text.contains(setUpFee), true);
      });

      test("fee_chooser_estimated_delivery_hours for ${locale.locale}", () {
        final text = locale.fee_chooser_estimated_delivery_hours(hours);
        expect(text.contains(hours), true);
      });

      test("fee_chooser_estimated_delivery_hour_range for ${locale.locale}",
          () {
        final text = locale.fee_chooser_estimated_delivery_hour_range(hours);
        expect(text.contains(hours), true);
      });

      test("fee_chooser_estimated_delivery_minutes for ${locale.locale}", () {
        final text = locale.fee_chooser_estimated_delivery_minutes(minutes);
        expect(text.contains(minutes), true);
      });

      test("collapsible_list_action_copy for ${locale.locale}", () {
        final text = locale.collapsible_list_action_copy(title);
        expect(text.contains(title), true);
      });

      test("collapsible_list_copied for ${locale.locale}", () {
        final text = locale.collapsible_list_copied(title);
        expect(text.contains(title), true);
      });

      test("breez_date_picker_day_and_date for ${locale.locale}", () {
        final text = locale.breez_date_picker_day_and_date(day, date);
        expect(text.contains(day), true);
        expect(text.contains(date), true);
      });

      test("breez_date_picker_previous_month_tooltip for ${locale.locale}", () {
        final text =
            locale.breez_date_picker_previous_month_tooltip(message, date);
        expect(text.contains(message), true);
        expect(text.contains(date), true);
      });

      test("breez_date_picker_next_month_tooltip for ${locale.locale}", () {
        final text = locale.breez_date_picker_next_month_tooltip(message, date);
        expect(text.contains(message), true);
        expect(text.contains(date), true);
      });

      test("handler_lnurl_error_process for ${locale.locale}", () {
        final text = locale.handler_lnurl_error_process(message);
        expect(text.contains(message), true);
      });

      test("handler_lnurl_login_error_message for ${locale.locale}", () {
        final text = locale.handler_lnurl_login_error_message(message);
        expect(text.contains(message), true);
      });

      test("handler_lnurl_open_channel_message for ${locale.locale}", () {
        final text = locale.handler_lnurl_open_channel_message(host);
        expect(text.contains(host), true);
      });

      test("handler_lnurl_open_channel_error_message for ${locale.locale}", () {
        final text = locale.handler_lnurl_open_channel_error_message(message);
        expect(text.contains(message), true);
      });

      test("add_funds_item_voucher_message for ${locale.locale}", () {
        final text = locale.add_funds_item_voucher_message(value, currency);
        expect(text.contains(value), true);
        expect(text.contains(currency), true);
      });

      test("add_funds_item_exchange_rate_message for ${locale.locale}", () {
        final text =
            locale.add_funds_item_exchange_rate_message(rate, currency);
        expect(text.contains(rate), true);
        expect(text.contains(currency), true);
      });

      test("add_funds_item_commission_rate_message for ${locale.locale}", () {
        final text = locale.add_funds_item_commission_rate_message(rate);
        expect(text.contains(rate), true);
      });

      test("add_funds_item_commission_total_message for ${locale.locale}", () {
        final text = locale.add_funds_item_commission_total_message(
            commission, currency);
        expect(text.contains(commission), true);
        expect(text.contains(currency), true);
      });

      test("pos_custom_item_name for ${locale.locale}", () {
        final text = locale.pos_custom_item_name(indexInt);
        expect(text.contains(index), true);
      });

      test("pos_dialog_clock for ${locale.locale}", () {
        final text = locale.pos_dialog_clock(minutes, seconds);
        expect(text.contains(minutes), true);
        expect(text.contains(seconds), true);
      });

      test("pos_dialog_setup_fee for ${locale.locale}", () {
        final text = locale.pos_dialog_setup_fee(fee, fiat);
        expect(text.contains(fee), true);
        expect(text.contains(fiat), true);
      });

      test("pos_payment_nfc_range_error for ${locale.locale}", () {
        final text = locale.pos_payment_nfc_range_error(minValue, maxValue);
        expect(text.contains(minValue), true);
        expect(text.contains(maxValue), true);
      });

      test("catalog_item_error_delete for ${locale.locale}", () {
        final text = locale.catalog_item_error_delete(name);
        expect(text.contains(name), true);
      });

      test("lnurl_withdraw_dialog_error for ${locale.locale}", () {
        final text = locale.lnurl_withdraw_dialog_error(error);
        expect(text.contains(error), true);
      });

      test("qr_code_dialog_warning_message_with_lsp for ${locale.locale}", () {
        final text =
            locale.qr_code_dialog_warning_message_with_lsp(setUpFee, fiatFee);
        expect(text.contains(setUpFee), true);
        expect(text.contains(fiatFee), true);
      });

      test("qr_code_dialog_error for ${locale.locale}", () {
        final text = locale.qr_code_dialog_error(error);
        expect(text.contains(error), true);
      });

      test("waiting_broadcast_dialog_content_error for ${locale.locale}", () {
        final text = locale.waiting_broadcast_dialog_content_error(error);
        expect(text.contains(error), true);
      });

      test(
          "wallet_dashboard_payment_item_balance_positive for ${locale.locale}",
          () {
        final text =
            locale.wallet_dashboard_payment_item_balance_positive(value);
        expect(text.contains(value), true);
      });

      test(
          "wallet_dashboard_payment_item_balance_negative for ${locale.locale}",
          () {
        final text =
            locale.wallet_dashboard_payment_item_balance_negative(value);
        expect(text.contains(value), true);
      });

      test("wallet_dashboard_payment_item_balance_fee for ${locale.locale}",
          () {
        final text = locale.wallet_dashboard_payment_item_balance_fee(fee);
        expect(text.contains(fee), true);
      });

      test("qr_action_button_error_link_message for ${locale.locale}", () {
        final text = locale.qr_action_button_error_link_message(error);
        expect(text.contains(error), true);
      });

      test("lnurl_webview_error_message for ${locale.locale}", () {
        final text = locale.lnurl_webview_error_message(apiName);
        expect(text.contains(apiName), true);
      });

      test("lnurl_fetch_invoice_pay_to_payee for ${locale.locale}", () {
        final text = locale.lnurl_fetch_invoice_pay_to_payee(payee);
        expect(text.contains(payee), true);
      });

      test("lnurl_fetch_invoice_error_min for ${locale.locale}", () {
        final text = locale.lnurl_fetch_invoice_error_min(min);
        expect(text.contains(min), true);
      });

      test("lnurl_fetch_invoice_error_max for ${locale.locale}", () {
        final text = locale.lnurl_fetch_invoice_error_max(max);
        expect(text.contains(max), true);
      });

      test("lnurl_fetch_invoice_limit for ${locale.locale}", () {
        final text = locale.lnurl_fetch_invoice_limit(min, max);
        expect(text.contains(min), true);
        expect(text.contains(max), true);
      });

      test("lnurl_fetch_invoice_min for ${locale.locale}", () {
        final text = locale.lnurl_fetch_invoice_min(min);
        expect(text.contains(min), true);
      });

      test("lnurl_fetch_invoice_and for ${locale.locale}", () {
        final text = locale.lnurl_fetch_invoice_and(max);
        expect(text.contains(max), true);
      });

      test("lnurl_fetch_invoice_error_message for ${locale.locale}", () {
        final text = locale.lnurl_fetch_invoice_error_message(host, reason);
        expect(text.contains(host), true);
        expect(text.contains(reason), true);
      });

      test("podcast_boost_custom_amount_error_too_few for ${locale.locale}",
          () {
        final text =
            locale.podcast_boost_custom_amount_error_too_few(amountInt);
        expect(text.contains(amount), true);
      });

      test("podcast_boost_share_texts for ${locale.locale}", () {
        final text = locale.podcast_boost_share_texts(podcast, episode, link);
        expect(text.contains(podcast), true);
        expect(text.contains(episode), true);
        expect(text.contains(link), true);
      });

      test("podcast_boost_share_texts_short for ${locale.locale}", () {
        final text = locale.podcast_boost_share_texts_short(podcast, link);
        expect(text.contains(podcast), true);
        expect(text.contains(link), true);
      });

      test("podcast_speed_selector_speed for ${locale.locale}", () {
        final text = locale.podcast_speed_selector_speed(speed);
        expect(text.contains(speed), true);
      });

      test("backup_phrase_generation_index for ${locale.locale}", () {
        final text = locale.backup_phrase_generation_index(indexInt);
        expect(text.contains(index), true);
      });

      test("backup_phrase_generation_type_words for ${locale.locale}", () {
        final text = locale.backup_phrase_generation_type_words(
            numberAInt, numberBInt, numberCInt);
        expect(text.contains(numberA), true);
        expect(text.contains(numberB), true);
        expect(text.contains(numberC), true);
      });

      test("backup_phrase_generation_type_step for ${locale.locale}", () {
        final text = locale.backup_phrase_generation_type_step(numberInt);
        expect(text.contains(number), true);
      });

      test("spontaneous_payment_max_amount for ${locale.locale}", () {
        final text = locale.spontaneous_payment_max_amount(amount);
        expect(text.contains(amount), true);
      });

      test("spontaneous_payment_send_payment_message for ${locale.locale}", () {
        final text =
            locale.spontaneous_payment_send_payment_message(amount, nodeId);
        expect(text.contains(amount), true);
        expect(text.contains(nodeId), true);
      });

      test("sweep_all_coins_fee for ${locale.locale}", () {
        final text = locale.sweep_all_coins_fee(fee);
        expect(text.contains(fee), true);
      });

      test("sweep_all_coins_amount_no_fiat for ${locale.locale}", () {
        final text = locale.sweep_all_coins_amount_no_fiat(amount);
        expect(text.contains(amount), true);
      });

      test("sweep_all_coins_amount_with_fiat for ${locale.locale}", () {
        final text = locale.sweep_all_coins_amount_with_fiat(amount, fiat);
        expect(text.contains(amount), true);
        expect(text.contains(fiat), true);
      });

      test("close_warning_dialog_message_begin for ${locale.locale}", () {
        final text = locale.close_warning_dialog_message_begin(durationInt);
        expect(text.contains(duration), true);
      });

      test("payment_error_insufficient_balance_amount for ${locale.locale}",
          () {
        final text = locale.payment_error_insufficient_balance_amount(duration);
        expect(text.contains(duration), true);
      });

      test("status_failed_to_add_funds for ${locale.locale}", () {
        final text = locale.status_failed_to_add_funds(error);
        expect(text.contains(error), true);
      });

      test("valid_payment_error_exceeds_the_limit for ${locale.locale}", () {
        final text = locale.valid_payment_error_exceeds_the_limit(amount);
        expect(text.contains(amount), true);
      });

      test("valid_payment_error_keep_balance for ${locale.locale}", () {
        final text = locale.valid_payment_error_keep_balance(amount);
        expect(text.contains(amount), true);
      });

      test("payment_info_title_breez_sale for ${locale.locale}", () {
        final text = locale.payment_info_title_breez_sale(date);
        expect(text.contains(date), true);
      });

      test("payment_error_to_send for ${locale.locale}", () {
        final text = locale.payment_error_to_send(error);
        expect(text.contains(error), true);
      });

      test("reverse_swap_upstream_generic_error_message for ${locale.locale}",
          () {
        final text = locale.reverse_swap_upstream_generic_error_message(error);
        expect(text.contains(error), true);
      });

      test("link_launcher_failed_to_launch for ${locale.locale}", () {
        final text = locale.link_launcher_failed_to_launch(url);
        expect(text.contains(url), true);
      });

      test("lnurl_withdraw_dialog_error_amount_exceeds for ${locale.locale}",
          () {
        final text =
            locale.lnurl_withdraw_dialog_error_amount_exceeds(amountInt);
        expect(text.contains(amount), true);
      });

      test("lnurl_withdraw_dialog_error_amount_below for ${locale.locale}", () {
        final text = locale.lnurl_withdraw_dialog_error_amount_below(amountInt);
        expect(text.contains(amount), true);
      });

      test("lnurl_payment_page_domain_pay for ${locale.locale}", () {
        final text = locale.lnurl_payment_page_domain_pay(domain, amountInt);
        expect(text.contains(domain), true);
        expect(text.contains(amount), true);
      });

      test("lnurl_payment_page_error_exceeds_limit for ${locale.locale}", () {
        final text = locale.lnurl_payment_page_error_exceeds_limit(amountInt);
        expect(text.contains(amount), true);
      });

      test("lnurl_payment_page_error_below_limit for ${locale.locale}", () {
        final text = locale.lnurl_payment_page_error_below_limit(amountInt);
        expect(text.contains(amount), true);
      });

      test("invoice_payment_validator_error_payment_exceeded_limit for ${locale.locale}", () {
        final text = locale
            .invoice_payment_validator_error_payment_exceeded_limit(maxSats);
        expect(text.contains(maxSats), true);
      });

      test("invoice_payment_validator_error_payment_below_invoice_limit for ${locale.locale}", () {
        final text =
            locale.invoice_payment_validator_error_payment_below_invoice_limit(
                minSats);
        expect(text.contains(minSats), true);
      });

      test("invoice_payment_validator_error_payment_below_limit for ${locale.locale}", () {
        final text =
            locale.invoice_payment_validator_error_payment_below_limit(minSats);
        expect(text.contains(minSats), true);
      });

      test("invoice_payment_validator_error_payment_below_setup_fees_error",
          () {
        final text = locale
            .invoice_payment_validator_error_payment_below_setup_fees_error(
                setUpFee);
        expect(text.contains(setUpFee), true);
      });

      test("invoice_payment_validator_error_unknown for ${locale.locale}", () {
        final text = locale.invoice_payment_validator_error_unknown(error);
        expect(text.contains(error), true);
      });

      test("moonpay_swap_in_progress for ${locale.locale}", () {
        final text = locale.moonpay_swap_in_progress(address);
        expect(text.contains(address), true);
      });

      test("invoice_btc_address_channel_not_needed for ${locale.locale}", () {
        final text = locale.invoice_btc_address_channel_not_needed(minSats, maxSats);
        expect(text.contains(minSats), true);
        expect(text.contains(maxSats), true);
      });

      test("satscard_error_invalid_body for ${locale.locale}", () {
        final text = locale.satscard_error_invalid_body(error);
        expect(text.contains(error), true);
      });

      test("satscard_initialize_title for ${locale.locale}", () {
        final text = locale.satscard_initialize_title(indexInt);
        expect(text.contains(index), true);
      });

      test("satscard_card_id_text for ${locale.locale}", () {
        final text = locale.satscard_card_id_text(cardId);
        expect(text.contains(cardId), true);
      });

      test("satscard_balance_value_no_fiat for ${locale.locale}", () {
        final text = locale.satscard_balance_value_no_fiat(sats);
        expect(text.contains(sats), true);
      });

      test("satscard_balance_value_with_fiat for ${locale.locale}", () {
        final text = locale.satscard_balance_value_with_fiat(sats, fiat);
        expect(text.contains(sats), true);
        expect(text.contains(fiat), true);
      });

      test("satscard_balance_error_address_info for ${locale.locale}", () {
        final text = locale.satscard_balance_error_address_info(error);
        expect(text.contains(error), true);
      });

      test("satscard_sweep_title for ${locale.locale}", () {
        final text = locale.satscard_sweep_title(indexInt);
        expect(text.contains(index), true);
      });

      test("satscard_sweep_fee_value for ${locale.locale}", () {
        final text = locale.satscard_sweep_fee_value(fee);
        expect(text.contains(fee), true);
      });

      test("satscard_sweep_warning_lsp_fee_no_liquidity_label for ${locale.locale}", () {
        final text = locale.satscard_sweep_warning_lsp_fee_no_liquidity_label(minSats, setUpFee);
        expect(text.contains(minSats), true);
        expect(text.contains(setUpFee), true);
      });

      test("satscard_sweep_warning_lsp_fee_label for ${locale.locale}", () {
        final text = locale.satscard_sweep_warning_lsp_fee_label(minSats, setUpFee, liquidity);
        expect(text.contains(minSats), true);
        expect(text.contains(setUpFee), true);
        expect(text.contains(liquidity), true);
      });

      test("satscard_sweep_error_deposit_address for ${locale.locale}", () {
        final text = locale.satscard_sweep_error_deposit_address(error);
        expect(text.contains(error), true);
      });

      test("satscard_sweep_error_create_transactions for ${locale.locale}", () {
        final text = locale.satscard_sweep_error_create_transactions(error);
        expect(text.contains(error), true);
      });

      test("satscard_broadcast_error_signing for ${locale.locale}", () {
        final text = locale.satscard_broadcast_error_signing(error);
        expect(text.contains(error), true);
      });

      test("satscard_broadcast_error_broadcasting for ${locale.locale}", () {
        final text = locale.satscard_broadcast_error_broadcasting(error);
        expect(text.contains(error), true);
      });

      test("satscard_operation_dialog_present_satscards_label for ${locale.locale}", () {
        final text = locale.satscard_operation_dialog_present_satscards_label(cardId);
        expect(text.contains(cardId), true);
      });

      test("satscard_operation_dialog_waiting_ios_label for ${locale.locale}", () {
        final text = locale.satscard_operation_dialog_waiting_ios_label(waitPercentDouble);
        expect(text.contains(waitPercent), true);
      });

      test("satscard_operation_dialog_incorrect_card_label for ${locale.locale}", () {
        final text = locale.satscard_operation_dialog_incorrect_card_label(cardId);
        expect(text.contains(cardId), true);
      });

      test("satscard_operation_dialog_protocol_error_label for ${locale.locale}", () {
        final text = locale.satscard_operation_dialog_protocol_error_label(codeInt, literal, error);
        expect(text.contains(code), true);
        expect(text.contains(literal), true);
        expect(text.contains(error), true);
      });

      test("satscard_operation_dialog_unknown_error_label for ${locale.locale}", () {
        final text = locale.satscard_operation_dialog_unknown_error_label(error);
        expect(text.contains(error), true);
      });
    }
  });
}

const accountName = "aLongAccountNameToAvoidFalsePositive";
const address = "aLongAddressToAvoidFalsePositive";
const amount = "34567";
const amountInt = 34567;
const apiName = "aLongApiNameToAvoidFalsePositive";
const balance = "aLongBalanceToAvoidFalsePositive";
const cardId = "aLongCardIdToAvoidFalsePositive";
const code = "968392";
const codeInt = 968392;
const commission = "aLongCommissionToAvoidFalsePositive";
const currency = "aLongCurrencyToAvoidFalsePositive";
const currencyName = "aLongCurrencyNameToAvoidFalsePositive";
const date = "aLongDateToAvoidFalsePositive";
const day = "aLongDayToAvoidFalsePositive";
const denomination = "aLongDenominationToAvoidFalsePositive";
const domain = "aLongDomainToAvoidFalsePositive";
const duration = "3487";
const durationInt = 3487;
const episode = "aLongEpisodeToAvoidFalsePositive";
const error = "aLongErrorToAvoidFalsePositive";
const fee = "aLongFeeToAvoidFalsePositive";
const fiat = "aLongFiatToAvoidFalsePositive";
const fiatFee = "aLongFiatFeeToAvoidFalsePositive";
const fiatValue = "aLongFiatValueToAvoidFalsePositive";
const host = "aLongHostToAvoidFalsePositive";
const hours = "aLongHoursToAvoidFalsePositive";
const hoursToUnlock = "aLongHoursToUnlockToAvoidFalsePositive";
const index = "67890";
const indexInt = 67890;
const lastBackup = "aLongLastBackupToAvoidFalsePositive";
const link = "aLongLinkToAvoidFalsePositive";
const liquidity = "aLongLiquidityToAvoidFalsePositive";
const literal = "aLongLiteralToAvoidFalsePositive";
const lockHeight = "12345";
const lockHeightInt = 12345;
const max = "aLongMaxToAvoidFalsePositive";
const maxAllowed = "aLongMaxAllowedToAvoidFalsePositive";
const maxSats = "aLongMaxSatsToAvoidFalsePositive";
const maxValue = "aLongMaxValueToAvoidFalsePositive";
const message = "aLongMessageToAvoidFalsePositive";
const min = "aLongMinToAvoidFalsePositive";
const minFee = "aLongMinFeeToAvoidFalsePositive";
const minSats = "aLongMinSatsToAvoidFalsePositive";
const minValue = "aLongMinValueToAvoidFalsePositive";
const minutes = "aLongMinutesToAvoidFalsePositive";
const name = "aLongNameToAvoidFalsePositive";
const nodeId = "aLongNodeIdToAvoidFalsePositive";
const number = "7654";
const numberA = "99";
const numberAInt = 99;
const numberB = "88";
const numberBInt = 88;
const numberC = "77";
const numberCInt = 77;
const numberInt = 7654;
const payee = "aLongPayeeToAvoidFalsePositive";
const podcast = "aLongPodcastToAvoidFalsePositive";
const provider = "aLongProviderToAvoidFalsePositive";
const rate = "aLongRateToAvoidFalsePositive";
const reason = "aLongReasonToAvoidFalsePositive";
const received = "aLongReceivedToAvoidFalsePositive";
const sats = "aLongSatsToAvoidFalsePositive";
const seconds = "aLongSecondsToAvoidFalsePositive";
const setUpFee = "aLongSetUpFeeToAvoidFalsePositive";
const speed = "aLongSpeedToAvoidFalsePositive";
const title = "aLongTitleToAvoidFalsePositive";
const total = "aLongTotalToAvoidFalsePositive";
const url = "aLongUrlToAvoidFalsePositive";
const value = "aLongValueToAvoidFalsePositive";
final waitPercent = RegExp(r"13\s?%");
const waitPercentDouble = 0.127;
