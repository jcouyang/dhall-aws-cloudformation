{ Type =
    { AccountGrouping : (./AccountGrouping.dhall).Type
    , ComputationPreference : (./ComputationPreference.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , PrimaryAccountId : (./../../Fn.dhall).CfnText
    }
, default.Description = None (./../../Fn.dhall).CfnText
}