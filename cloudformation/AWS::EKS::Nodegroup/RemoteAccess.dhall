{ Type =
    { Ec2SshKey : (./../../Fn.dhall).CfnText
    , SourceSecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    }
, default.SourceSecurityGroups = None (List (./../../Fn.dhall).CfnText)
}