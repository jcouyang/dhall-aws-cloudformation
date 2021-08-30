{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , PlacementTemplate : (./PlacementTemplate.dhall).Type
    , ProjectName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , ProjectName = None (./../../Fn.dhall).CfnText
  }
}