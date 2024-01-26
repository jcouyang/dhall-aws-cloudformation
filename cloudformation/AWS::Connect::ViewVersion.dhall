{ Properties = ./AWS::Connect::ViewVersion/Properties.dhall
, Resources = ./AWS::Connect::ViewVersion/Resources.dhall
, GetAttr =
  { Version = (./../Fn.dhall).GetAttOf "Version"
  , ViewVersionArn = (./../Fn.dhall).GetAttOf "ViewVersionArn"
  }
}