{ Type =
    { HttpUrlProperties : Optional (./HttpUrlDestinationSummary.dhall).Type
    , Status :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , VpcProperties : Optional (./VpcDestinationProperties.dhall).Type
    }
, default =
  { HttpUrlProperties = None (./HttpUrlDestinationSummary.dhall).Type
  , Status =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , VpcProperties = None (./VpcDestinationProperties.dhall).Type
  }
}