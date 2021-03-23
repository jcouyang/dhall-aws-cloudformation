{ Type =
    { MappingParameters : Optional (./MappingParameters.dhall).Type
    , RecordFormatType : Text
    }
, default.MappingParameters = None (./MappingParameters.dhall).Type
}