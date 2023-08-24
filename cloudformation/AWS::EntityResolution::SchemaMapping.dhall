{ Properties = ./AWS::EntityResolution::SchemaMapping/Properties.dhall
, Resources = ./AWS::EntityResolution::SchemaMapping/Resources.dhall
, SchemaInputAttribute =
    ./AWS::EntityResolution::SchemaMapping/SchemaInputAttribute.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , SchemaArn = (./../Fn.dhall).GetAttOf "SchemaArn"
  , UpdatedAt = (./../Fn.dhall).GetAttOf "UpdatedAt"
  }
}