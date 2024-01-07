{ Type =
    { AccountId : (./../../Fn.dhall).CfnText
    , DisplayName : (./../../Fn.dhall).CfnText
    , MemberAbilities : List (./../../Fn.dhall).CfnText
    , PaymentConfiguration : Optional (./PaymentConfiguration.dhall).Type
    }
, default.PaymentConfiguration = None (./PaymentConfiguration.dhall).Type
}