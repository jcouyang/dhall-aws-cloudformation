{ Type =
    { Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ObjectLambdaConfiguration :
        Optional (./ObjectLambdaConfiguration.dhall).Type
    }
, default.ObjectLambdaConfiguration
  = None (./ObjectLambdaConfiguration.dhall).Type
}