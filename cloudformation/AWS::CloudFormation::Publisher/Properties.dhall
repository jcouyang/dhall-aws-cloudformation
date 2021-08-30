{ Type =
    { AcceptTermsAndConditions : Bool
    , ConnectionArn : Optional (./../../Fn.dhall).CfnText
    }
, default.ConnectionArn = None (./../../Fn.dhall).CfnText
}