{ Type =
    { CodeConfigurationValues : Optional (./CodeConfigurationValues.dhall).Type
    , ConfigurationSource : (./../../Fn.dhall).CfnText
    }
, default.CodeConfigurationValues = None (./CodeConfigurationValues.dhall).Type
}