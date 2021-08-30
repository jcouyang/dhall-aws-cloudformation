{ Properties = ./AWS::SSM::Parameter/Properties.dhall
, Resources = ./AWS::SSM::Parameter/Resources.dhall
, GetAttr =
  { Type = (./../Fn.dhall).GetAttOf "Type"
  , Value = (./../Fn.dhall).GetAttOf "Value"
  }
}