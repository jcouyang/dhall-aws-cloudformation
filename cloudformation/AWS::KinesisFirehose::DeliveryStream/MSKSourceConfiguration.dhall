{ Type =
    { AuthenticationConfiguration : (./AuthenticationConfiguration.dhall).Type
    , MSKClusterARN : (./../../Fn.dhall).CfnText
    , TopicName : (./../../Fn.dhall).CfnText
    }
, default = {=}
}