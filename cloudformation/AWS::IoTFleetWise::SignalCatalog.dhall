{ Properties = ./AWS::IoTFleetWise::SignalCatalog/Properties.dhall
, Resources = ./AWS::IoTFleetWise::SignalCatalog/Resources.dhall
, Actuator = ./AWS::IoTFleetWise::SignalCatalog/Actuator.dhall
, Attribute = ./AWS::IoTFleetWise::SignalCatalog/Attribute.dhall
, Branch = ./AWS::IoTFleetWise::SignalCatalog/Branch.dhall
, Node = ./AWS::IoTFleetWise::SignalCatalog/Node.dhall
, NodeCounts = ./AWS::IoTFleetWise::SignalCatalog/NodeCounts.dhall
, Sensor = ./AWS::IoTFleetWise::SignalCatalog/Sensor.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , LastModificationTime = (./../Fn.dhall).GetAttOf "LastModificationTime"
  , `NodeCounts.TotalActuators` =
      (./../Fn.dhall).GetAttOf "NodeCounts.TotalActuators"
  , `NodeCounts.TotalAttributes` =
      (./../Fn.dhall).GetAttOf "NodeCounts.TotalAttributes"
  , `NodeCounts.TotalBranches` =
      (./../Fn.dhall).GetAttOf "NodeCounts.TotalBranches"
  , `NodeCounts.TotalNodes` = (./../Fn.dhall).GetAttOf "NodeCounts.TotalNodes"
  , `NodeCounts.TotalSensors` =
      (./../Fn.dhall).GetAttOf "NodeCounts.TotalSensors"
  }
}