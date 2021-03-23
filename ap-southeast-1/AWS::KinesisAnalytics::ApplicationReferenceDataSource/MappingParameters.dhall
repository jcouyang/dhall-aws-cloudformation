{ Type =
    { CSVMappingParameters : Optional (./CSVMappingParameters.dhall).Type
    , JSONMappingParameters : Optional (./JSONMappingParameters.dhall).Type
    }
, default =
  { CSVMappingParameters = None (./CSVMappingParameters.dhall).Type
  , JSONMappingParameters = None (./JSONMappingParameters.dhall).Type
  }
}