{ Type =
    { PropertyGroupId : Optional (./../../Fn.dhall).CfnText
    , PropertyMap : Optional (./../../JSON.dhall).Type
    }
, default =
  { PropertyGroupId = None (./../../Fn.dhall).CfnText
  , PropertyMap = None (./../../JSON.dhall).Type
  }
}