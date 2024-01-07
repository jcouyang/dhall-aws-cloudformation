{ Type =
    { PolicyDocument : (./../../Prelude.dhall).JSON.Type
    , PolicyName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { PolicyName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}