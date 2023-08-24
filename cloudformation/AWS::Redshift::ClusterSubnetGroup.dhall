{ Properties = ./AWS::Redshift::ClusterSubnetGroup/Properties.dhall
, Resources = ./AWS::Redshift::ClusterSubnetGroup/Resources.dhall
, GetAttr.ClusterSubnetGroupName
  = (./../Fn.dhall).GetAttOf "ClusterSubnetGroupName"
}