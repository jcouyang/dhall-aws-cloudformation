{ Properties = ./AWS::NetworkFirewall::RuleGroup/Properties.dhall
, Resources = ./AWS::NetworkFirewall::RuleGroup/Resources.dhall
, ActionDefinition = ./AWS::NetworkFirewall::RuleGroup/ActionDefinition.dhall
, Address = ./AWS::NetworkFirewall::RuleGroup/Address.dhall
, CustomAction = ./AWS::NetworkFirewall::RuleGroup/CustomAction.dhall
, Dimension = ./AWS::NetworkFirewall::RuleGroup/Dimension.dhall
, Header = ./AWS::NetworkFirewall::RuleGroup/Header.dhall
, IPSet = ./AWS::NetworkFirewall::RuleGroup/IPSet.dhall
, MatchAttributes = ./AWS::NetworkFirewall::RuleGroup/MatchAttributes.dhall
, PortRange = ./AWS::NetworkFirewall::RuleGroup/PortRange.dhall
, PortSet = ./AWS::NetworkFirewall::RuleGroup/PortSet.dhall
, PublishMetricAction =
    ./AWS::NetworkFirewall::RuleGroup/PublishMetricAction.dhall
, RuleDefinition = ./AWS::NetworkFirewall::RuleGroup/RuleDefinition.dhall
, RuleGroup = ./AWS::NetworkFirewall::RuleGroup/RuleGroup.dhall
, RuleOption = ./AWS::NetworkFirewall::RuleGroup/RuleOption.dhall
, RuleVariables = ./AWS::NetworkFirewall::RuleGroup/RuleVariables.dhall
, RulesSource = ./AWS::NetworkFirewall::RuleGroup/RulesSource.dhall
, RulesSourceList = ./AWS::NetworkFirewall::RuleGroup/RulesSourceList.dhall
, StatefulRule = ./AWS::NetworkFirewall::RuleGroup/StatefulRule.dhall
, StatelessRule = ./AWS::NetworkFirewall::RuleGroup/StatelessRule.dhall
, StatelessRulesAndCustomActions =
    ./AWS::NetworkFirewall::RuleGroup/StatelessRulesAndCustomActions.dhall
, TCPFlagField = ./AWS::NetworkFirewall::RuleGroup/TCPFlagField.dhall
, GetAttr =
  { RuleGroupArn = (./../Fn.dhall).GetAttOf "RuleGroupArn"
  , RuleGroupId = (./../Fn.dhall).GetAttOf "RuleGroupId"
  }
}