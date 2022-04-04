{ Properties = ./AWS::Panorama::ApplicationInstance/Properties.dhall
, Resources = ./AWS::Panorama::ApplicationInstance/Resources.dhall
, ManifestOverridesPayload =
    ./AWS::Panorama::ApplicationInstance/ManifestOverridesPayload.dhall
, ManifestPayload = ./AWS::Panorama::ApplicationInstance/ManifestPayload.dhall
, GetAttr =
  { ApplicationInstanceId = (./../Fn.dhall).GetAttOf "ApplicationInstanceId"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , DefaultRuntimeContextDeviceName =
      (./../Fn.dhall).GetAttOf "DefaultRuntimeContextDeviceName"
  , HealthStatus = (./../Fn.dhall).GetAttOf "HealthStatus"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , StatusDescription = (./../Fn.dhall).GetAttOf "StatusDescription"
  }
}