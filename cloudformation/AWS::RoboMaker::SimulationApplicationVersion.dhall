{ Properties = ./AWS::RoboMaker::SimulationApplicationVersion/Properties.dhall
, Resources = ./AWS::RoboMaker::SimulationApplicationVersion/Resources.dhall
, GetAttr =
  { ApplicationVersion = (./../Fn.dhall).GetAttOf "ApplicationVersion"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  }
}