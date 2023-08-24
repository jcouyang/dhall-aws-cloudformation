{ Properties = ./AWS::BackupGateway::Hypervisor/Properties.dhall
, Resources = ./AWS::BackupGateway::Hypervisor/Resources.dhall
, GetAttr.HypervisorArn = (./../Fn.dhall).GetAttOf "HypervisorArn"
}