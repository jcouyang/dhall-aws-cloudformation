{ Type =
    { Code : Optional (./Code.dhall).Type
    , RepositoryDescription :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RepositoryName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Triggers : Optional (List (./RepositoryTrigger.dhall).Type)
    }
, default =
  { Code = None (./Code.dhall).Type
  , RepositoryDescription =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Tags = None (List (./../Tag.dhall).Type)
  , Triggers = None (List (./RepositoryTrigger.dhall).Type)
  }
}