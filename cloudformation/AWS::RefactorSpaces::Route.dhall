{ Properties = ./AWS::RefactorSpaces::Route/Properties.dhall
, Resources = ./AWS::RefactorSpaces::Route/Resources.dhall
, DefaultRouteInput = ./AWS::RefactorSpaces::Route/DefaultRouteInput.dhall
, UriPathRouteInput = ./AWS::RefactorSpaces::Route/UriPathRouteInput.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , PathResourceToId = (./../Fn.dhall).GetAttOf "PathResourceToId"
  , RouteIdentifier = (./../Fn.dhall).GetAttOf "RouteIdentifier"
  }
}