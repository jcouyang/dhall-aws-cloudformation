{ Properties = ./AWS::CloudTrail::EventDataStore/Properties.dhall
, Resources = ./AWS::CloudTrail::EventDataStore/Resources.dhall
, AdvancedEventSelector =
    ./AWS::CloudTrail::EventDataStore/AdvancedEventSelector.dhall
, AdvancedFieldSelector =
    ./AWS::CloudTrail::EventDataStore/AdvancedFieldSelector.dhall
, InsightSelector = ./AWS::CloudTrail::EventDataStore/InsightSelector.dhall
, GetAttr =
  { CreatedTimestamp = (./../Fn.dhall).GetAttOf "CreatedTimestamp"
  , EventDataStoreArn = (./../Fn.dhall).GetAttOf "EventDataStoreArn"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , UpdatedTimestamp = (./../Fn.dhall).GetAttOf "UpdatedTimestamp"
  }
}