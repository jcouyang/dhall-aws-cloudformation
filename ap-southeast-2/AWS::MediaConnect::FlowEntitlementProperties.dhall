{ Type =
    { DataTransferSubscriberFeePercent : Optional Integer
    , Description : Text
    , Encryption : Optional (./Encryption.dhall).Type
    , EntitlementStatus : Optional Text
    , FlowArn : Text
    , Name : Text
    , Subscribers : List Text
    }
, default =
  { DataTransferSubscriberFeePercent = None Integer
  , Encryption = None (./Encryption.dhall).Type
  , EntitlementStatus = None Text
  }
}