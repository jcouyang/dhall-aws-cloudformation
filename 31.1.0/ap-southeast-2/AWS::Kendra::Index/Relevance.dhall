{ Type =
    { Duration : Optional Text
    , Freshness : Optional Bool
    , Importance : Optional Integer
    , RankOrder : Optional Text
    , ValueImportanceItems : Optional (./ValueImportanceItems.dhall).Type
    }
, default =
  { Duration = None Text
  , Freshness = None Bool
  , Importance = None Integer
  , RankOrder = None Text
  , ValueImportanceItems = None (./ValueImportanceItems.dhall).Type
  }
}