{ Properties = ./AWS::Lightsail::Alarm/Properties.dhall
, Resources = ./AWS::Lightsail::Alarm/Resources.dhall
, GetAttr =
  { AlarmArn = (./../Fn.dhall).GetAttOf "AlarmArn"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}