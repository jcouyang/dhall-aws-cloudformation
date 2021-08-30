{ Properties = ./AWS::RoboMaker::RobotApplication/Properties.dhall
, Resources = ./AWS::RoboMaker::RobotApplication/Resources.dhall
, RobotSoftwareSuite =
    ./AWS::RoboMaker::RobotApplication/RobotSoftwareSuite.dhall
, SourceConfig = ./AWS::RoboMaker::RobotApplication/SourceConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CurrentRevisionId = (./../Fn.dhall).GetAttOf "CurrentRevisionId"
  }
}