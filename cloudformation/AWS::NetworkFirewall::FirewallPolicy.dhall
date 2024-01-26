{ Properties = ./AWS::NetworkFirewall::FirewallPolicy/Properties.dhall
, Resources = ./AWS::NetworkFirewall::FirewallPolicy/Resources.dhall
, ActionDefinition =
    ./AWS::NetworkFirewall::FirewallPolicy/ActionDefinition.dhall
, CustomAction = ./AWS::NetworkFirewall::FirewallPolicy/CustomAction.dhall
, Dimension = ./AWS::NetworkFirewall::FirewallPolicy/Dimension.dhall
, FirewallPolicy = ./AWS::NetworkFirewall::FirewallPolicy/FirewallPolicy.dhall
, IPSet = ./AWS::NetworkFirewall::FirewallPolicy/IPSet.dhall
, PolicyVariables = ./AWS::NetworkFirewall::FirewallPolicy/PolicyVariables.dhall
, PublishMetricAction =
    ./AWS::NetworkFirewall::FirewallPolicy/PublishMetricAction.dhall
, StatefulEngineOptions =
    ./AWS::NetworkFirewall::FirewallPolicy/StatefulEngineOptions.dhall
, StatefulRuleGroupOverride =
    ./AWS::NetworkFirewall::FirewallPolicy/StatefulRuleGroupOverride.dhall
, StatefulRuleGroupReference =
    ./AWS::NetworkFirewall::FirewallPolicy/StatefulRuleGroupReference.dhall
, StatelessRuleGroupReference =
    ./AWS::NetworkFirewall::FirewallPolicy/StatelessRuleGroupReference.dhall
, GetAttr =
  { FirewallPolicyArn = (./../Fn.dhall).GetAttOf "FirewallPolicyArn"
  , FirewallPolicyId = (./../Fn.dhall).GetAttOf "FirewallPolicyId"
  }
}