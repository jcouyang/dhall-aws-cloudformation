{ Properties = ./AWS::RoboMaker::SimulationApplication/Properties.dhall
, Resources = ./AWS::RoboMaker::SimulationApplication/Resources.dhall
, RenderingEngine =
    ./AWS::RoboMaker::SimulationApplication/RenderingEngine.dhall
, RobotSoftwareSuite =
    ./AWS::RoboMaker::SimulationApplication/RobotSoftwareSuite.dhall
, SimulationSoftwareSuite =
    ./AWS::RoboMaker::SimulationApplication/SimulationSoftwareSuite.dhall
, SourceConfig = ./AWS::RoboMaker::SimulationApplication/SourceConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CurrentRevisionId = (./../Fn.dhall).GetAttOf "CurrentRevisionId"
  }
}