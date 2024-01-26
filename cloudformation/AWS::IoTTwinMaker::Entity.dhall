{ Properties = ./AWS::IoTTwinMaker::Entity/Properties.dhall
, Resources = ./AWS::IoTTwinMaker::Entity/Resources.dhall
, Component = ./AWS::IoTTwinMaker::Entity/Component.dhall
, CompositeComponent = ./AWS::IoTTwinMaker::Entity/CompositeComponent.dhall
, DataType = ./AWS::IoTTwinMaker::Entity/DataType.dhall
, DataValue = ./AWS::IoTTwinMaker::Entity/DataValue.dhall
, Definition = ./AWS::IoTTwinMaker::Entity/Definition.dhall
, Error = ./AWS::IoTTwinMaker::Entity/Error.dhall
, Property = ./AWS::IoTTwinMaker::Entity/Property.dhall
, PropertyGroup = ./AWS::IoTTwinMaker::Entity/PropertyGroup.dhall
, Relationship = ./AWS::IoTTwinMaker::Entity/Relationship.dhall
, RelationshipValue = ./AWS::IoTTwinMaker::Entity/RelationshipValue.dhall
, Status = ./AWS::IoTTwinMaker::Entity/Status.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationDateTime = (./../Fn.dhall).GetAttOf "CreationDateTime"
  , HasChildEntities = (./../Fn.dhall).GetAttOf "HasChildEntities"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , `Status.Error` = (./../Fn.dhall).GetAttOf "Status.Error"
  , `Status.State` = (./../Fn.dhall).GetAttOf "Status.State"
  , UpdateDateTime = (./../Fn.dhall).GetAttOf "UpdateDateTime"
  }
}