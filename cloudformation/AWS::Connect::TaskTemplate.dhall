{ Properties = ./AWS::Connect::TaskTemplate/Properties.dhall
, Resources = ./AWS::Connect::TaskTemplate/Resources.dhall
, Constraints = ./AWS::Connect::TaskTemplate/Constraints.dhall
, DefaultFieldValue = ./AWS::Connect::TaskTemplate/DefaultFieldValue.dhall
, Field = ./AWS::Connect::TaskTemplate/Field.dhall
, FieldIdentifier = ./AWS::Connect::TaskTemplate/FieldIdentifier.dhall
, InvisibleFieldInfo = ./AWS::Connect::TaskTemplate/InvisibleFieldInfo.dhall
, ReadOnlyFieldInfo = ./AWS::Connect::TaskTemplate/ReadOnlyFieldInfo.dhall
, RequiredFieldInfo = ./AWS::Connect::TaskTemplate/RequiredFieldInfo.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}