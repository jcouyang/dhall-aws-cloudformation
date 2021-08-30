{ Type =
    { ClipboardMode : (./../../Fn.dhall).CfnText
    , Ec2InstanceTypes : List (./../../Fn.dhall).CfnText
    , MaxSessionLengthInMinutes : Optional Double
    , StreamingImageIds : List (./../../Fn.dhall).CfnText
    }
, default.MaxSessionLengthInMinutes = None Double
}