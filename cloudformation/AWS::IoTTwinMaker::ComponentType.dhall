{ Properties = ./AWS::IoTTwinMaker::ComponentType/Properties.dhall
, Resources = ./AWS::IoTTwinMaker::ComponentType/Resources.dhall
, CompositeComponentType =
    ./AWS::IoTTwinMaker::ComponentType/CompositeComponentType.dhall
, DataConnector = ./AWS::IoTTwinMaker::ComponentType/DataConnector.dhall
, DataType = ./AWS::IoTTwinMaker::ComponentType/DataType.dhall
, DataValue = ./AWS::IoTTwinMaker::ComponentType/DataValue.dhall
, Error = ./AWS::IoTTwinMaker::ComponentType/Error.dhall
, Function = ./AWS::IoTTwinMaker::ComponentType/Function.dhall
, LambdaFunction = ./AWS::IoTTwinMaker::ComponentType/LambdaFunction.dhall
, PropertyDefinition =
    ./AWS::IoTTwinMaker::ComponentType/PropertyDefinition.dhall
, PropertyGroup = ./AWS::IoTTwinMaker::ComponentType/PropertyGroup.dhall
, Relationship = ./AWS::IoTTwinMaker::ComponentType/Relationship.dhall
, RelationshipValue = ./AWS::IoTTwinMaker::ComponentType/RelationshipValue.dhall
, Status = ./AWS::IoTTwinMaker::ComponentType/Status.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationDateTime = (./../Fn.dhall).GetAttOf "CreationDateTime"
  , IsAbstract = (./../Fn.dhall).GetAttOf "IsAbstract"
  , IsSchemaInitialized = (./../Fn.dhall).GetAttOf "IsSchemaInitialized"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , `Status.Error` = (./../Fn.dhall).GetAttOf "Status.Error"
  , `Status.Error.Code` = (./../Fn.dhall).GetAttOf "Status.Error.Code"
  , `Status.Error.Message` = (./../Fn.dhall).GetAttOf "Status.Error.Message"
  , `Status.State` = (./../Fn.dhall).GetAttOf "Status.State"
  , UpdateDateTime = (./../Fn.dhall).GetAttOf "UpdateDateTime"
  }
}