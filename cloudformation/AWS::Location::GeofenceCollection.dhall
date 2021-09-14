{ Properties = ./AWS::Location::GeofenceCollection/Properties.dhall
, Resources = ./AWS::Location::GeofenceCollection/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CollectionArn = (./../Fn.dhall).GetAttOf "CollectionArn"
  , CreateTime = (./../Fn.dhall).GetAttOf "CreateTime"
  , UpdateTime = (./../Fn.dhall).GetAttOf "UpdateTime"
  }
}