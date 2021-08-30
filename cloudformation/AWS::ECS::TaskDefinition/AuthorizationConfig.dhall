{ Type =
    { AccessPointId : Optional (./../../Fn.dhall).CfnText
    , IAM : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AccessPointId = None (./../../Fn.dhall).CfnText
  , IAM = None (./../../Fn.dhall).CfnText
  }
}