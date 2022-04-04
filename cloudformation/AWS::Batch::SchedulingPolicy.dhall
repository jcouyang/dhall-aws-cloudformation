{ Properties = ./AWS::Batch::SchedulingPolicy/Properties.dhall
, Resources = ./AWS::Batch::SchedulingPolicy/Resources.dhall
, FairsharePolicy = ./AWS::Batch::SchedulingPolicy/FairsharePolicy.dhall
, ShareAttributes = ./AWS::Batch::SchedulingPolicy/ShareAttributes.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}