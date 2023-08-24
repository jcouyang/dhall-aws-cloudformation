{ Properties = ./AWS::GameLift::Build/Properties.dhall
, Resources = ./AWS::GameLift::Build/Resources.dhall
, StorageLocation = ./AWS::GameLift::Build/StorageLocation.dhall
, GetAttr.BuildId = (./../Fn.dhall).GetAttOf "BuildId"
}