{ Type =
    { BillingEntity : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , ModifierPercentage : Optional Double
    , Name : (./../../Fn.dhall).CfnText
    , Operation : Optional (./../../Fn.dhall).CfnText
    , Scope : (./../../Fn.dhall).CfnText
    , Service : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Tiering : Optional (./Tiering.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    , UsageType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BillingEntity = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , ModifierPercentage = None Double
  , Operation = None (./../../Fn.dhall).CfnText
  , Service = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Tiering = None (./Tiering.dhall).Type
  , UsageType = None (./../../Fn.dhall).CfnText
  }
}