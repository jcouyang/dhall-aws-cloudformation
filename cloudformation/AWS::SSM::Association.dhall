{ Properties = ./AWS::SSM::Association/Properties.dhall
, Resources = ./AWS::SSM::Association/Resources.dhall
, InstanceAssociationOutputLocation =
    ./AWS::SSM::Association/InstanceAssociationOutputLocation.dhall
, S3OutputLocation = ./AWS::SSM::Association/S3OutputLocation.dhall
, Target = ./AWS::SSM::Association/Target.dhall
, GetAttr.AssociationId = (./../Fn.dhall).GetAttOf "AssociationId"
}