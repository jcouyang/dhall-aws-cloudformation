{ Properties = ./AWS::NetworkFirewall::FirewallPolicy/Properties.dhall
, Resources = ./AWS::NetworkFirewall::FirewallPolicy/Resources.dhall
, ActionDefinition =
    ./AWS::NetworkFirewall::FirewallPolicy/ActionDefinition.dhall
, CustomAction = ./AWS::NetworkFirewall::FirewallPolicy/CustomAction.dhall
, Dimension = ./AWS::NetworkFirewall::FirewallPolicy/Dimension.dhall
, FirewallPolicy = ./AWS::NetworkFirewall::FirewallPolicy/FirewallPolicy.dhall
, PublishMetricAction =
    ./AWS::NetworkFirewall::FirewallPolicy/PublishMetricAction.dhall
, StatefulRuleGroupReference =
    ./AWS::NetworkFirewall::FirewallPolicy/StatefulRuleGroupReference.dhall
, StatelessRuleGroupReference =
    ./AWS::NetworkFirewall::FirewallPolicy/StatelessRuleGroupReference.dhall
}