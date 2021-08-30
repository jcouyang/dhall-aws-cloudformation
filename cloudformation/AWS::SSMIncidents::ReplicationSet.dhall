{ Properties = ./AWS::SSMIncidents::ReplicationSet/Properties.dhall
, Resources = ./AWS::SSMIncidents::ReplicationSet/Resources.dhall
, RegionConfiguration =
    ./AWS::SSMIncidents::ReplicationSet/RegionConfiguration.dhall
, ReplicationRegion =
    ./AWS::SSMIncidents::ReplicationSet/ReplicationRegion.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}