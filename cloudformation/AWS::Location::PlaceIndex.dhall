{ Properties = ./AWS::Location::PlaceIndex/Properties.dhall
, Resources = ./AWS::Location::PlaceIndex/Resources.dhall
, DataSourceConfiguration =
    ./AWS::Location::PlaceIndex/DataSourceConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreateTime = (./../Fn.dhall).GetAttOf "CreateTime"
  , IndexArn = (./../Fn.dhall).GetAttOf "IndexArn"
  , UpdateTime = (./../Fn.dhall).GetAttOf "UpdateTime"
  }
}