{ Type =
    { PayloadVersion : Optional (./../../Fn.dhall).CfnText
    , TargetArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PayloadVersion = None (./../../Fn.dhall).CfnText
  , TargetArn = None (./../../Fn.dhall).CfnText
  }
}