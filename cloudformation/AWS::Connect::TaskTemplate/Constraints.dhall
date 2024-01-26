{ Type =
    { InvisibleFields : Optional (List (./InvisibleFieldInfo.dhall).Type)
    , ReadOnlyFields : Optional (List (./ReadOnlyFieldInfo.dhall).Type)
    , RequiredFields : Optional (List (./RequiredFieldInfo.dhall).Type)
    }
, default =
  { InvisibleFields = None (List (./InvisibleFieldInfo.dhall).Type)
  , ReadOnlyFields = None (List (./ReadOnlyFieldInfo.dhall).Type)
  , RequiredFields = None (List (./RequiredFieldInfo.dhall).Type)
  }
}