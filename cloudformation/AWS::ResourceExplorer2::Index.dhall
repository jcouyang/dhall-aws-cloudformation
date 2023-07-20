{ Properties = ./AWS::ResourceExplorer2::Index/Properties.dhall
, Resources = ./AWS::ResourceExplorer2::Index/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , IndexState = (./../Fn.dhall).GetAttOf "IndexState"
  }
}