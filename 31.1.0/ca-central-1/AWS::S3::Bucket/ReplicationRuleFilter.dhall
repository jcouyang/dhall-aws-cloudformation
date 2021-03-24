{ Type =
    { And : Optional (./ReplicationRuleAndOperator.dhall).Type
    , Prefix :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , TagFilter : Optional (./TagFilter.dhall).Type
    }
, default =
  { And = None (./ReplicationRuleAndOperator.dhall).Type
  , Prefix =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , TagFilter = None (./TagFilter.dhall).Type
  }
}