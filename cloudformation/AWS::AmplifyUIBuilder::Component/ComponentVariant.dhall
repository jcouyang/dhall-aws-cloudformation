{ Type =
    { Overrides : Optional (./../../Prelude.dhall).JSON.Type
    , VariantValues :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { Overrides = None (./../../Prelude.dhall).JSON.Type
  , VariantValues =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}