{ Type =
    { PropertyGroupId : Optional (./../../Fn.dhall).CfnText
    , PropertyMap : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { PropertyGroupId = None (./../../Fn.dhall).CfnText
  , PropertyMap = None (./../../Prelude.dhall).JSON.Type
  }
}