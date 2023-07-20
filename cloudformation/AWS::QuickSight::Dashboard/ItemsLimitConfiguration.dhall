{ Type =
    { ItemsLimit : Optional Double
    , OtherCategories : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ItemsLimit = None Double
  , OtherCategories = None (./../../Fn.dhall).CfnText
  }
}