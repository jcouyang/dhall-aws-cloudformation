{ Type =
    { DateTimeParameters : Optional (List (./DateTimeParameter.dhall).Type)
    , DecimalParameters : Optional (List (./DecimalParameter.dhall).Type)
    , IntegerParameters : Optional (List (./IntegerParameter.dhall).Type)
    , StringParameters : Optional (List (./StringParameter.dhall).Type)
    }
, default =
  { DateTimeParameters = None (List (./DateTimeParameter.dhall).Type)
  , DecimalParameters = None (List (./DecimalParameter.dhall).Type)
  , IntegerParameters = None (List (./IntegerParameter.dhall).Type)
  , StringParameters = None (List (./StringParameter.dhall).Type)
  }
}