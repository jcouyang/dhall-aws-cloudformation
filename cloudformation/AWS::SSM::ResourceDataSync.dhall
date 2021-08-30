{ Properties = ./AWS::SSM::ResourceDataSync/Properties.dhall
, Resources = ./AWS::SSM::ResourceDataSync/Resources.dhall
, AwsOrganizationsSource =
    ./AWS::SSM::ResourceDataSync/AwsOrganizationsSource.dhall
, S3Destination = ./AWS::SSM::ResourceDataSync/S3Destination.dhall
, SyncSource = ./AWS::SSM::ResourceDataSync/SyncSource.dhall
, GetAttr.SyncName = (./../Fn.dhall).GetAttOf "SyncName"
}