{ Properties = ./AWS::IAM::Policy/Properties.dhall
, Resources = ./AWS::IAM::Policy/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}