{ Type =
    { CatalogId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DatabaseName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , DatabaseOptions : Optional (./DatabaseTableOutputOptions.dhall).Type
    , Overwrite : Optional Bool
    , S3Options : Optional (./S3TableOutputOptions.dhall).Type
    , TableName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { CatalogId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DatabaseOptions = None (./DatabaseTableOutputOptions.dhall).Type
  , Overwrite = None Bool
  , S3Options = None (./S3TableOutputOptions.dhall).Type
  }
}