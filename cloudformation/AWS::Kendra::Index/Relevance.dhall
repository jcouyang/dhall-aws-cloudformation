{ Type =
    { Duration : Optional (./../../Fn.dhall).CfnText
    , Freshness : Optional Bool
    , Importance : Optional Integer
    , RankOrder : Optional (./../../Fn.dhall).CfnText
    , ValueImportanceItems : Optional (List (./ValueImportanceItem.dhall).Type)
    }
, default =
  { Duration = None (./../../Fn.dhall).CfnText
  , Freshness = None Bool
  , Importance = None Integer
  , RankOrder = None (./../../Fn.dhall).CfnText
  , ValueImportanceItems = None (List (./ValueImportanceItem.dhall).Type)
  }
}