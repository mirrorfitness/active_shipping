require 'active_shipping/shipping/carriers/bogus_carrier'
require 'active_shipping/shipping/carriers/usps'
require 'active_shipping/shipping/carriers/fedex'
require 'active_shipping/shipping/carriers/shipwire'
require 'active_shipping/shipping/carriers/kunaki'

module ActiveMerchant
  module Shipping
    module Carriers
      class <<self
        def all
          [BogusCarrier, USPS, FedEx, Shipwire, Kunaki]
        end
      end
    end
  end
end