{ Properties = ./AWS::Lambda::Permission/Properties.dhall
, Resources = ./AWS::Lambda::Permission/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}