{ Type =
    { ReferenceSchema : (./ReferenceSchema.dhall).Type
    , S3ReferenceDataSource : Optional (./S3ReferenceDataSource.dhall).Type
    , TableName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { S3ReferenceDataSource = None (./S3ReferenceDataSource.dhall).Type
  , TableName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}