{ Properties = ./AWS::WorkSpacesThinClient::Environment/Properties.dhall
, Resources = ./AWS::WorkSpacesThinClient::Environment/Resources.dhall
, MaintenanceWindow =
    ./AWS::WorkSpacesThinClient::Environment/MaintenanceWindow.dhall
, GetAttr =
  { ActivationCode = (./../Fn.dhall).GetAttOf "ActivationCode"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , DesktopType = (./../Fn.dhall).GetAttOf "DesktopType"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , PendingSoftwareSetId = (./../Fn.dhall).GetAttOf "PendingSoftwareSetId"
  , PendingSoftwareSetVersion =
      (./../Fn.dhall).GetAttOf "PendingSoftwareSetVersion"
  , RegisteredDevicesCount = (./../Fn.dhall).GetAttOf "RegisteredDevicesCount"
  , SoftwareSetComplianceStatus =
      (./../Fn.dhall).GetAttOf "SoftwareSetComplianceStatus"
  , UpdatedAt = (./../Fn.dhall).GetAttOf "UpdatedAt"
  }
}