{ Properties = ./AWS::GuardDuty::ThreatIntelSet/Properties.dhall
, Resources = ./AWS::GuardDuty::ThreatIntelSet/Resources.dhall
, TagItem = ./AWS::GuardDuty::ThreatIntelSet/TagItem.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}