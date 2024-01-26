{ Type =
    { Labels : List (./../../Fn.dhall).CfnText
    , MinConfidence : Optional Double
    }
, default.MinConfidence = None Double
}