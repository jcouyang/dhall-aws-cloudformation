{ Type =
    { AccountGrouping : (./AccountGrouping.dhall).Type
    , ComputationPreference : (./ComputationPreference.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , PrimaryAccountId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}