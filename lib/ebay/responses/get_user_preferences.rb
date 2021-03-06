require 'ebay/types/bidder_notice_preferences'
require 'ebay/types/combined_payment_preferences'
require 'ebay/types/cross_promotion_preferences'
require 'ebay/types/seller_payment_preferences'
require 'ebay/types/seller_favorite_item_preferences'
require 'ebay/types/end_of_auction_email_preferences'
require 'ebay/types/pro_stores_checkout_preference'
require 'ebay/types/unpaid_item_assistance_preferences'
require 'ebay/types/seller_exclude_ship_to_location_preferences'
require 'ebay/types/purchase_reminder_email_preferences'
require 'ebay/types/seller_profile_preferences'
require 'ebay/types/seller_return_preferences'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :bidder_notice_preferences, 'BidderNoticePreferences', :class => BidderNoticePreferences, :optional => true
    #  object_node :combined_payment_preferences, 'CombinedPaymentPreferences', :class => CombinedPaymentPreferences, :optional => true
    #  object_node :cross_promotion_preferences, 'CrossPromotionPreferences', :class => CrossPromotionPreferences, :optional => true
    #  object_node :seller_payment_preferences, 'SellerPaymentPreferences', :class => SellerPaymentPreferences, :optional => true
    #  object_node :seller_favorite_item_preferences, 'SellerFavoriteItemPreferences', :class => SellerFavoriteItemPreferences, :optional => true
    #  object_node :end_of_auction_email_preferences, 'EndOfAuctionEmailPreferences', :class => EndOfAuctionEmailPreferences, :optional => true
    #  boolean_node :email_shipment_tracking_number_preference, 'EmailShipmentTrackingNumberPreference', 'true', 'false', :optional => true
    #  boolean_node :required_ship_phone_number_preference, 'RequiredShipPhoneNumberPreference', 'true', 'false', :optional => true
    #  object_node :pro_stores_preference, 'ProStoresPreference', :class => ProStoresCheckoutPreference, :optional => true
    #  object_node :unpaid_item_assistance_preferences, 'UnpaidItemAssistancePreferences', :class => UnpaidItemAssistancePreferences, :optional => true
    #  array_node :seller_exclude_ship_to_location_preferences, 'SellerExcludeShipToLocationPreferences', :class => SellerExcludeShipToLocationPreferences, :default_value => []
    #  object_node :purchase_reminder_email_preferences, 'PurchaseReminderEmailPreferences', :class => PurchaseReminderEmailPreferences, :optional => true
    #  boolean_node :seller_third_party_checkout_disabled, 'SellerThirdPartyCheckoutDisabled', 'true', 'false', :optional => true
    #  object_node :seller_profile_preferences, 'SellerProfilePreferences', :class => SellerProfilePreferences, :optional => true
    #  object_node :seller_return_preferences, 'SellerReturnPreferences', :class => SellerReturnPreferences, :optional => true
    #  boolean_node :offer_global_shipping_program_preference, 'OfferGlobalShippingProgramPreference', 'true', 'false', :optional => true
    class GetUserPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserPreferencesResponse'
      object_node :bidder_notice_preferences, 'BidderNoticePreferences', :class => BidderNoticePreferences, :optional => true
      object_node :combined_payment_preferences, 'CombinedPaymentPreferences', :class => CombinedPaymentPreferences, :optional => true
      object_node :cross_promotion_preferences, 'CrossPromotionPreferences', :class => CrossPromotionPreferences, :optional => true
      object_node :seller_payment_preferences, 'SellerPaymentPreferences', :class => SellerPaymentPreferences, :optional => true
      object_node :seller_favorite_item_preferences, 'SellerFavoriteItemPreferences', :class => SellerFavoriteItemPreferences, :optional => true
      object_node :end_of_auction_email_preferences, 'EndOfAuctionEmailPreferences', :class => EndOfAuctionEmailPreferences, :optional => true
      boolean_node :email_shipment_tracking_number_preference, 'EmailShipmentTrackingNumberPreference', 'true', 'false', :optional => true
      boolean_node :required_ship_phone_number_preference, 'RequiredShipPhoneNumberPreference', 'true', 'false', :optional => true
      object_node :pro_stores_preference, 'ProStoresPreference', :class => ProStoresCheckoutPreference, :optional => true
      object_node :unpaid_item_assistance_preferences, 'UnpaidItemAssistancePreferences', :class => UnpaidItemAssistancePreferences, :optional => true
      array_node :seller_exclude_ship_to_location_preferences, 'SellerExcludeShipToLocationPreferences', :class => SellerExcludeShipToLocationPreferences, :default_value => []
      object_node :purchase_reminder_email_preferences, 'PurchaseReminderEmailPreferences', :class => PurchaseReminderEmailPreferences, :optional => true
      boolean_node :seller_third_party_checkout_disabled, 'SellerThirdPartyCheckoutDisabled', 'true', 'false', :optional => true
      object_node :seller_profile_preferences, 'SellerProfilePreferences', :class => SellerProfilePreferences, :optional => true
      object_node :seller_return_preferences, 'SellerReturnPreferences', :class => SellerReturnPreferences, :optional => true
      boolean_node :offer_global_shipping_program_preference, 'OfferGlobalShippingProgramPreference', 'true', 'false', :optional => true
    end
  end
end


