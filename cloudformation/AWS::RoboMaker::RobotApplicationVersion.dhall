{ Properties = ./AWS::RoboMaker::RobotApplicationVersion/Properties.dhall
, Resources = ./AWS::RoboMaker::RobotApplicationVersion/Resources.dhall
, GetAttr =
  { ApplicationVersion = (./../Fn.dhall).GetAttOf "ApplicationVersion"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  }
}