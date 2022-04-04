{ Type =
    { ProdTrafficRoute : Optional (./TrafficRoute.dhall).Type
    , TargetGroups : Optional (List (./TargetGroupInfo.dhall).Type)
    , TestTrafficRoute : Optional (./TrafficRoute.dhall).Type
    }
, default =
  { ProdTrafficRoute = None (./TrafficRoute.dhall).Type
  , TargetGroups = None (List (./TargetGroupInfo.dhall).Type)
  , TestTrafficRoute = None (./TrafficRoute.dhall).Type
  }
}