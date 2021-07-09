{ Properties = ./AWS::ManagedBlockchain::Member/Properties.dhall
, Resources = ./AWS::ManagedBlockchain::Member/Resources.dhall
, ApprovalThresholdPolicy =
    ./AWS::ManagedBlockchain::Member/ApprovalThresholdPolicy.dhall
, MemberConfiguration =
    ./AWS::ManagedBlockchain::Member/MemberConfiguration.dhall
, MemberFabricConfiguration =
    ./AWS::ManagedBlockchain::Member/MemberFabricConfiguration.dhall
, MemberFrameworkConfiguration =
    ./AWS::ManagedBlockchain::Member/MemberFrameworkConfiguration.dhall
, NetworkConfiguration =
    ./AWS::ManagedBlockchain::Member/NetworkConfiguration.dhall
, NetworkFabricConfiguration =
    ./AWS::ManagedBlockchain::Member/NetworkFabricConfiguration.dhall
, NetworkFrameworkConfiguration =
    ./AWS::ManagedBlockchain::Member/NetworkFrameworkConfiguration.dhall
, VotingPolicy = ./AWS::ManagedBlockchain::Member/VotingPolicy.dhall
}