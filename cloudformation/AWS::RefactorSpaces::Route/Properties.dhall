{ Type =
    { ApplicationIdentifier : (./../../Fn.dhall).CfnText
    , DefaultRoute : Optional (./DefaultRouteInput.dhall).Type
    , EnvironmentIdentifier : (./../../Fn.dhall).CfnText
    , RouteType : (./../../Fn.dhall).CfnText
    , ServiceIdentifier : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UriPathRoute : Optional (./UriPathRouteInput.dhall).Type
    }
, default =
  { DefaultRoute = None (./DefaultRouteInput.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , UriPathRoute = None (./UriPathRouteInput.dhall).Type
  }
}