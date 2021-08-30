{ Properties = ./AWS::CE::CostCategory/Properties.dhall
, Resources = ./AWS::CE::CostCategory/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , EffectiveStart = (./../Fn.dhall).GetAttOf "EffectiveStart"
  }
}