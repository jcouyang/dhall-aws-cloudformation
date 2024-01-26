{ Type =
    { DateTimeHierarchy : Optional (./DateTimeHierarchy.dhall).Type
    , ExplicitHierarchy : Optional (./ExplicitHierarchy.dhall).Type
    , PredefinedHierarchy : Optional (./PredefinedHierarchy.dhall).Type
    }
, default =
  { DateTimeHierarchy = None (./DateTimeHierarchy.dhall).Type
  , ExplicitHierarchy = None (./ExplicitHierarchy.dhall).Type
  , PredefinedHierarchy = None (./PredefinedHierarchy.dhall).Type
  }
}