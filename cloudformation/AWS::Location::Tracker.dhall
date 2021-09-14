{ Properties = ./AWS::Location::Tracker/Properties.dhall
, Resources = ./AWS::Location::Tracker/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreateTime = (./../Fn.dhall).GetAttOf "CreateTime"
  , TrackerArn = (./../Fn.dhall).GetAttOf "TrackerArn"
  , UpdateTime = (./../Fn.dhall).GetAttOf "UpdateTime"
  }
}