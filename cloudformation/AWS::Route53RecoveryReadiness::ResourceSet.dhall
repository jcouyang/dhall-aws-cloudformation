{ Properties = ./AWS::Route53RecoveryReadiness::ResourceSet/Properties.dhall
, Resources = ./AWS::Route53RecoveryReadiness::ResourceSet/Resources.dhall
, DNSTargetResource =
    ./AWS::Route53RecoveryReadiness::ResourceSet/DNSTargetResource.dhall
, NLBResource = ./AWS::Route53RecoveryReadiness::ResourceSet/NLBResource.dhall
, R53ResourceRecord =
    ./AWS::Route53RecoveryReadiness::ResourceSet/R53ResourceRecord.dhall
, Resource = ./AWS::Route53RecoveryReadiness::ResourceSet/Resource.dhall
, TargetResource =
    ./AWS::Route53RecoveryReadiness::ResourceSet/TargetResource.dhall
, GetAttr.ResourceSetArn = (./../Fn.dhall).GetAttOf "ResourceSetArn"
}