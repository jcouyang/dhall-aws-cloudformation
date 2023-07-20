{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , PositionFiltering : Optional (./../../Fn.dhall).CfnText
    , TrackerName : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , PositionFiltering = None (./../../Fn.dhall).CfnText
  }
}