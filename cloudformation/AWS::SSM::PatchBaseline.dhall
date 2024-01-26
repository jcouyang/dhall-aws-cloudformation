{ Properties = ./AWS::SSM::PatchBaseline/Properties.dhall
, Resources = ./AWS::SSM::PatchBaseline/Resources.dhall
, PatchFilter = ./AWS::SSM::PatchBaseline/PatchFilter.dhall
, PatchFilterGroup = ./AWS::SSM::PatchBaseline/PatchFilterGroup.dhall
, PatchSource = ./AWS::SSM::PatchBaseline/PatchSource.dhall
, Rule = ./AWS::SSM::PatchBaseline/Rule.dhall
, RuleGroup = ./AWS::SSM::PatchBaseline/RuleGroup.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}