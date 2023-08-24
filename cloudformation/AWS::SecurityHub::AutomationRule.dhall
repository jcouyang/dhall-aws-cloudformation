{ Properties = ./AWS::SecurityHub::AutomationRule/Properties.dhall
, Resources = ./AWS::SecurityHub::AutomationRule/Resources.dhall
, AutomationRulesAction =
    ./AWS::SecurityHub::AutomationRule/AutomationRulesAction.dhall
, AutomationRulesFindingFieldsUpdate =
    ./AWS::SecurityHub::AutomationRule/AutomationRulesFindingFieldsUpdate.dhall
, AutomationRulesFindingFilters =
    ./AWS::SecurityHub::AutomationRule/AutomationRulesFindingFilters.dhall
, DateFilter = ./AWS::SecurityHub::AutomationRule/DateFilter.dhall
, DateRange = ./AWS::SecurityHub::AutomationRule/DateRange.dhall
, MapFilter = ./AWS::SecurityHub::AutomationRule/MapFilter.dhall
, NoteUpdate = ./AWS::SecurityHub::AutomationRule/NoteUpdate.dhall
, NumberFilter = ./AWS::SecurityHub::AutomationRule/NumberFilter.dhall
, RelatedFinding = ./AWS::SecurityHub::AutomationRule/RelatedFinding.dhall
, SeverityUpdate = ./AWS::SecurityHub::AutomationRule/SeverityUpdate.dhall
, StringFilter = ./AWS::SecurityHub::AutomationRule/StringFilter.dhall
, WorkflowUpdate = ./AWS::SecurityHub::AutomationRule/WorkflowUpdate.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , CreatedBy = (./../Fn.dhall).GetAttOf "CreatedBy"
  , RuleArn = (./../Fn.dhall).GetAttOf "RuleArn"
  , UpdatedAt = (./../Fn.dhall).GetAttOf "UpdatedAt"
  }
}