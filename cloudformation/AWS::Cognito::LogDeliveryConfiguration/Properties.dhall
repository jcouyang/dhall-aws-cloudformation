{ Type =
    { LogConfigurations : Optional (List (./LogConfiguration.dhall).Type)
    , UserPoolId : (./../../Fn.dhall).CfnText
    }
, default.LogConfigurations = None (List (./LogConfiguration.dhall).Type)
}