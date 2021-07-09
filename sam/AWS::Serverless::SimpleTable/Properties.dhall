{ Type =
    { PrimaryKey : Optional (./PrimaryKey.dhall).Type
    , ProvisionedThroughput : Optional (./ProvisionedThroughput.dhall).Type
    , SSESpecification : Optional (./SSESpecification.dhall).Type
    , TableName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    }
, default =
  { PrimaryKey = None (./PrimaryKey.dhall).Type
  , ProvisionedThroughput = None (./ProvisionedThroughput.dhall).Type
  , SSESpecification = None (./SSESpecification.dhall).Type
  , TableName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}