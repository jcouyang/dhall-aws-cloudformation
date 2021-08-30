{ Properties = ./AWS::OpsWorks::UserProfile/Properties.dhall
, Resources = ./AWS::OpsWorks::UserProfile/Resources.dhall
, GetAttr.SshUsername = (./../Fn.dhall).GetAttOf "SshUsername"
}