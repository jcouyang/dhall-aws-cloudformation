{ Properties = ./AWS::DataSync::LocationHDFS/Properties.dhall
, Resources = ./AWS::DataSync::LocationHDFS/Resources.dhall
, NameNode = ./AWS::DataSync::LocationHDFS/NameNode.dhall
, QopConfiguration = ./AWS::DataSync::LocationHDFS/QopConfiguration.dhall
, GetAttr =
  { LocationArn = (./../Fn.dhall).GetAttOf "LocationArn"
  , LocationUri = (./../Fn.dhall).GetAttOf "LocationUri"
  }
}