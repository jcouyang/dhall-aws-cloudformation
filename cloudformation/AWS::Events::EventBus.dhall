{ Properties = ./AWS::Events::EventBus/Properties.dhall
, Resources = ./AWS::Events::EventBus/Resources.dhall
, TagEntry = ./AWS::Events::EventBus/TagEntry.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  , Policy = (./../Fn.dhall).GetAttOf "Policy"
  }
}