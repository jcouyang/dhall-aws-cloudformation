{ Type =
    { MappingParameters : Optional (./MappingParameters.dhall).Type
    , RecordFormatType : (./../../Fn.dhall).CfnText
    }
, default.MappingParameters = None (./MappingParameters.dhall).Type
}