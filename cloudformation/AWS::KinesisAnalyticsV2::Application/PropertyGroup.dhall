{ Type =
    { PropertyGroupId : Optional (./../../Fn.dhall).CfnText
    , PropertyMap :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { PropertyGroupId = None (./../../Fn.dhall).CfnText
  , PropertyMap =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}