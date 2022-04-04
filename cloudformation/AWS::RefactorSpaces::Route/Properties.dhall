{ Type =
    { ApplicationIdentifier : (./../../Fn.dhall).CfnText
    , EnvironmentIdentifier : (./../../Fn.dhall).CfnText
    , RouteType : Optional (./../../Fn.dhall).CfnText
    , ServiceIdentifier : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UriPathRoute : Optional (./UriPathRouteInput.dhall).Type
    }
, default =
  { RouteType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , UriPathRoute = None (./UriPathRouteInput.dhall).Type
  }
}