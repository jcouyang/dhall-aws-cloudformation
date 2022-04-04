{ Type =
    { Overrides : Optional (./ComponentOverrides.dhall).Type
    , VariantValues : Optional (./ComponentVariantValues.dhall).Type
    }
, default =
  { Overrides = None (./ComponentOverrides.dhall).Type
  , VariantValues = None (./ComponentVariantValues.dhall).Type
  }
}