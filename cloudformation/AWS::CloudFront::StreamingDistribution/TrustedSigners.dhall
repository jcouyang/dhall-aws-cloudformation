{ Type =
    { AwsAccountNumbers : Optional (List (./../../Fn.dhall).CfnText)
    , Enabled : Bool
    }
, default.AwsAccountNumbers = None (List (./../../Fn.dhall).CfnText)
}