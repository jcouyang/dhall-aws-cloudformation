{ Properties = ./AWS::Connect::SecurityProfile/Properties.dhall
, Resources = ./AWS::Connect::SecurityProfile/Resources.dhall
, GetAttr.SecurityProfileArn = (./../Fn.dhall).GetAttOf "SecurityProfileArn"
}