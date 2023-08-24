{ Properties = ./AWS::IoT::RoleAlias/Properties.dhall
, Resources = ./AWS::IoT::RoleAlias/Resources.dhall
, GetAttr.RoleAliasArn = (./../Fn.dhall).GetAttOf "RoleAliasArn"
}