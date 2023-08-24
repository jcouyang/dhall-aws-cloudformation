{ Properties = ./AWS::VerifiedPermissions::PolicyStore/Properties.dhall
, Resources = ./AWS::VerifiedPermissions::PolicyStore/Resources.dhall
, SchemaDefinition =
    ./AWS::VerifiedPermissions::PolicyStore/SchemaDefinition.dhall
, ValidationSettings =
    ./AWS::VerifiedPermissions::PolicyStore/ValidationSettings.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , PolicyStoreId = (./../Fn.dhall).GetAttOf "PolicyStoreId"
  }
}