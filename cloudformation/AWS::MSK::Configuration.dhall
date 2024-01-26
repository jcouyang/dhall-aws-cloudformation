{ Properties = ./AWS::MSK::Configuration/Properties.dhall
, Resources = ./AWS::MSK::Configuration/Resources.dhall
, LatestRevision = ./AWS::MSK::Configuration/LatestRevision.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , `LatestRevision.CreationTime` =
      (./../Fn.dhall).GetAttOf "LatestRevision.CreationTime"
  , `LatestRevision.Description` =
      (./../Fn.dhall).GetAttOf "LatestRevision.Description"
  , `LatestRevision.Revision` =
      (./../Fn.dhall).GetAttOf "LatestRevision.Revision"
  }
}