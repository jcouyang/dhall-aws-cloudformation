{ Type =
    { BodyParameters : Optional (List (./Parameter.dhall).Type)
    , HeaderParameters : Optional (List (./Parameter.dhall).Type)
    , QueryStringParameters : Optional (List (./Parameter.dhall).Type)
    }
, default =
  { BodyParameters = None (List (./Parameter.dhall).Type)
  , HeaderParameters = None (List (./Parameter.dhall).Type)
  , QueryStringParameters = None (List (./Parameter.dhall).Type)
  }
}