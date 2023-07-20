{ Properties = ./AWS::WAFv2::LoggingConfiguration/Properties.dhall
, Resources = ./AWS::WAFv2::LoggingConfiguration/Resources.dhall
, ActionCondition = ./AWS::WAFv2::LoggingConfiguration/ActionCondition.dhall
, Condition = ./AWS::WAFv2::LoggingConfiguration/Condition.dhall
, FieldToMatch = ./AWS::WAFv2::LoggingConfiguration/FieldToMatch.dhall
, Filter = ./AWS::WAFv2::LoggingConfiguration/Filter.dhall
, JsonBody = ./AWS::WAFv2::LoggingConfiguration/JsonBody.dhall
, LabelNameCondition =
    ./AWS::WAFv2::LoggingConfiguration/LabelNameCondition.dhall
, LoggingFilter = ./AWS::WAFv2::LoggingConfiguration/LoggingFilter.dhall
, MatchPattern = ./AWS::WAFv2::LoggingConfiguration/MatchPattern.dhall
, SingleHeader = ./AWS::WAFv2::LoggingConfiguration/SingleHeader.dhall
, GetAttr.ManagedByFirewallManager
  = (./../Fn.dhall).GetAttOf "ManagedByFirewallManager"
}