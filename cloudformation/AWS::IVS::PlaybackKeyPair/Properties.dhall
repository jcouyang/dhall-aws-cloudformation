{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , PublicKeyMaterial : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , PublicKeyMaterial = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}