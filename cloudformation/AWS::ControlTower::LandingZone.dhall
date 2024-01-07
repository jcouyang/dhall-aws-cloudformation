{ Properties = ./AWS::ControlTower::LandingZone/Properties.dhall
, Resources = ./AWS::ControlTower::LandingZone/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , DriftStatus = (./../Fn.dhall).GetAttOf "DriftStatus"
  , LandingZoneIdentifier = (./../Fn.dhall).GetAttOf "LandingZoneIdentifier"
  , LatestAvailableVersion = (./../Fn.dhall).GetAttOf "LatestAvailableVersion"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}