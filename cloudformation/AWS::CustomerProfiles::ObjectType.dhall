{ Properties = ./AWS::CustomerProfiles::ObjectType/Properties.dhall
, Resources = ./AWS::CustomerProfiles::ObjectType/Resources.dhall
, FieldMap = ./AWS::CustomerProfiles::ObjectType/FieldMap.dhall
, KeyMap = ./AWS::CustomerProfiles::ObjectType/KeyMap.dhall
, ObjectTypeField = ./AWS::CustomerProfiles::ObjectType/ObjectTypeField.dhall
, ObjectTypeKey = ./AWS::CustomerProfiles::ObjectType/ObjectTypeKey.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , LastUpdatedAt = (./../Fn.dhall).GetAttOf "LastUpdatedAt"
  }
}