{ Properties = ./AWS::SSO::PermissionSet/Properties.dhall
, Resources = ./AWS::SSO::PermissionSet/Resources.dhall
, GetAttr.PermissionSetArn = (./../Fn.dhall).GetAttOf "PermissionSetArn"
}