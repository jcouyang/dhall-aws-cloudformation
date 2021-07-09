{ Type =
    { MappingParameters : Optional (./MappingParameters.dhall).Type
    , RecordFormatType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.MappingParameters = None (./MappingParameters.dhall).Type
}