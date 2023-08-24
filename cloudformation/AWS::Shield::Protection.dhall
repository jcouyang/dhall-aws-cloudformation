{ Properties = ./AWS::Shield::Protection/Properties.dhall
, Resources = ./AWS::Shield::Protection/Resources.dhall
, Action = ./AWS::Shield::Protection/Action.dhall
, ApplicationLayerAutomaticResponseConfiguration =
    ./AWS::Shield::Protection/ApplicationLayerAutomaticResponseConfiguration.dhall
, GetAttr =
  { ProtectionArn = (./../Fn.dhall).GetAttOf "ProtectionArn"
  , ProtectionId = (./../Fn.dhall).GetAttOf "ProtectionId"
  }
}