{ Properties = ./AWS::GuardDuty::IPSet/Properties.dhall
, Resources = ./AWS::GuardDuty::IPSet/Resources.dhall
, TagItem = ./AWS::GuardDuty::IPSet/TagItem.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}