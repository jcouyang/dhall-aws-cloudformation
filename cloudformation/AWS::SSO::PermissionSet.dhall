{ Properties = ./AWS::SSO::PermissionSet/Properties.dhall
, Resources = ./AWS::SSO::PermissionSet/Resources.dhall
, CustomerManagedPolicyReference =
    ./AWS::SSO::PermissionSet/CustomerManagedPolicyReference.dhall
, PermissionsBoundary = ./AWS::SSO::PermissionSet/PermissionsBoundary.dhall
, GetAttr.PermissionSetArn = (./../Fn.dhall).GetAttOf "PermissionSetArn"
}