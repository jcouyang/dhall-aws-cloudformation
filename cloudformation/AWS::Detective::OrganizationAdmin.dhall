{ Properties = ./AWS::Detective::OrganizationAdmin/Properties.dhall
, Resources = ./AWS::Detective::OrganizationAdmin/Resources.dhall
, GetAttr.GraphArn = (./../Fn.dhall).GetAttOf "GraphArn"
}