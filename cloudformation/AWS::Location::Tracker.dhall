{ Properties = ./AWS::Location::Tracker/Properties.dhall
, Resources = ./AWS::Location::Tracker/Resources.dhall
, GetAttr =
  { CreateTime = (./../Fn.dhall).GetAttOf "CreateTime"
  , TrackerArn = (./../Fn.dhall).GetAttOf "TrackerArn"
  , UpdateTime = (./../Fn.dhall).GetAttOf "UpdateTime"
  }
}