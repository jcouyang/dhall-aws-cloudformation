{ Type =
    { DataTransferSubscriberFeePercent : Optional Integer
    , Description : (./../../Fn.dhall).CfnText
    , Encryption : Optional (./Encryption.dhall).Type
    , EntitlementStatus : Optional (./../../Fn.dhall).CfnText
    , FlowArn : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Subscribers : List (./../../Fn.dhall).CfnText
    }
, default =
  { DataTransferSubscriberFeePercent = None Integer
  , Encryption = None (./Encryption.dhall).Type
  , EntitlementStatus = None (./../../Fn.dhall).CfnText
  }
}