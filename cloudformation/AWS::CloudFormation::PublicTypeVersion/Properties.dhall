{ Type =
    { Arn : Optional (./../../Fn.dhall).CfnText
    , LogDeliveryBucket : Optional (./../../Fn.dhall).CfnText
    , PublicVersionNumber : Optional (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    , TypeName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Arn = None (./../../Fn.dhall).CfnText
  , LogDeliveryBucket = None (./../../Fn.dhall).CfnText
  , PublicVersionNumber = None (./../../Fn.dhall).CfnText
  , Type = None (./../../Fn.dhall).CfnText
  , TypeName = None (./../../Fn.dhall).CfnText
  }
}