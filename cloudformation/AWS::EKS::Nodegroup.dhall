{ Properties = ./AWS::EKS::Nodegroup/Properties.dhall
, Resources = ./AWS::EKS::Nodegroup/Resources.dhall
, LaunchTemplateSpecification =
    ./AWS::EKS::Nodegroup/LaunchTemplateSpecification.dhall
, RemoteAccess = ./AWS::EKS::Nodegroup/RemoteAccess.dhall
, ScalingConfig = ./AWS::EKS::Nodegroup/ScalingConfig.dhall
, Taint = ./AWS::EKS::Nodegroup/Taint.dhall
, UpdateConfig = ./AWS::EKS::Nodegroup/UpdateConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ClusterName = (./../Fn.dhall).GetAttOf "ClusterName"
  , NodegroupName = (./../Fn.dhall).GetAttOf "NodegroupName"
  }
}