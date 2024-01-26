{ Properties = ./AWS::CustomerProfiles::EventStream/Properties.dhall
, Resources = ./AWS::CustomerProfiles::EventStream/Resources.dhall
, DestinationDetails =
    ./AWS::CustomerProfiles::EventStream/DestinationDetails.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , DestinationDetails = (./../Fn.dhall).GetAttOf "DestinationDetails"
  , `DestinationDetails.Status` =
      (./../Fn.dhall).GetAttOf "DestinationDetails.Status"
  , `DestinationDetails.Uri` = (./../Fn.dhall).GetAttOf "DestinationDetails.Uri"
  , EventStreamArn = (./../Fn.dhall).GetAttOf "EventStreamArn"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}