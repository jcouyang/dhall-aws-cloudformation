{ Properties = ./AWS::Location::RouteCalculator/Properties.dhall
, Resources = ./AWS::Location::RouteCalculator/Resources.dhall
, GetAttr =
  { CalculatorArn = (./../Fn.dhall).GetAttOf "CalculatorArn"
  , CreateTime = (./../Fn.dhall).GetAttOf "CreateTime"
  , UpdateTime = (./../Fn.dhall).GetAttOf "UpdateTime"
  }
}