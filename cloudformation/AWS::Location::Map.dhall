{ Properties = ./AWS::Location::Map/Properties.dhall
, Resources = ./AWS::Location::Map/Resources.dhall
, MapConfiguration = ./AWS::Location::Map/MapConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreateTime = (./../Fn.dhall).GetAttOf "CreateTime"
  , DataSource = (./../Fn.dhall).GetAttOf "DataSource"
  , MapArn = (./../Fn.dhall).GetAttOf "MapArn"
  , UpdateTime = (./../Fn.dhall).GetAttOf "UpdateTime"
  }
}