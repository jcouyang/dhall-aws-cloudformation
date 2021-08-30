{ Type =
    { PropertyGroupId : Optional (./../../Fn.dhall).CfnText
    , PropertyMap :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    }
, default =
  { PropertyGroupId = None (./../../Fn.dhall).CfnText
  , PropertyMap =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  }
}