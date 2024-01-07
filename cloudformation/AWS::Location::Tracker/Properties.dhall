{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , EventBridgeEnabled : Optional Bool
    , KmsKeyEnableGeospatialQueries : Optional Bool
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , PositionFiltering : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrackerName : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , EventBridgeEnabled = None Bool
  , KmsKeyEnableGeospatialQueries = None Bool
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , PositionFiltering = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}