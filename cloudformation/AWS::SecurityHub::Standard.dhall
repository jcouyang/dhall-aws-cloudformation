{ Properties = ./AWS::SecurityHub::Standard/Properties.dhall
, Resources = ./AWS::SecurityHub::Standard/Resources.dhall
, StandardsControl = ./AWS::SecurityHub::Standard/StandardsControl.dhall
, GetAttr.StandardsSubscriptionArn
  = (./../Fn.dhall).GetAttOf "StandardsSubscriptionArn"
}