{ Properties = ./AWS::ECR::ReplicationConfiguration/Properties.dhall
, Resources = ./AWS::ECR::ReplicationConfiguration/Resources.dhall
, ReplicationConfiguration =
    ./AWS::ECR::ReplicationConfiguration/ReplicationConfiguration.dhall
, ReplicationDestination =
    ./AWS::ECR::ReplicationConfiguration/ReplicationDestination.dhall
, ReplicationRule = ./AWS::ECR::ReplicationConfiguration/ReplicationRule.dhall
, GetAttr.RegistryId = (./../Fn.dhall).GetAttOf "RegistryId"
}