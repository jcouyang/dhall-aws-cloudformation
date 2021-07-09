{ Type =
    { Id :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Prefix :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , StorageClassAnalysis : (./StorageClassAnalysis.dhall).Type
    , TagFilters : Optional (List (./TagFilter.dhall).Type)
    }
, default =
  { Prefix =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , TagFilters = None (List (./TagFilter.dhall).Type)
  }
}