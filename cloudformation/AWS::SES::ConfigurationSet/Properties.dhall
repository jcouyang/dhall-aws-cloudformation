{ Type =
    { DeliveryOptions : Optional (./DeliveryOptions.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , ReputationOptions : Optional (./ReputationOptions.dhall).Type
    , SendingOptions : Optional (./SendingOptions.dhall).Type
    , SuppressionOptions : Optional (./SuppressionOptions.dhall).Type
    , TrackingOptions : Optional (./TrackingOptions.dhall).Type
    , VdmOptions : Optional (./VdmOptions.dhall).Type
    }
, default =
  { DeliveryOptions = None (./DeliveryOptions.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , ReputationOptions = None (./ReputationOptions.dhall).Type
  , SendingOptions = None (./SendingOptions.dhall).Type
  , SuppressionOptions = None (./SuppressionOptions.dhall).Type
  , TrackingOptions = None (./TrackingOptions.dhall).Type
  , VdmOptions = None (./VdmOptions.dhall).Type
  }
}