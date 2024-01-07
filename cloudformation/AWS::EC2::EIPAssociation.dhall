{ Properties = ./AWS::EC2::EIPAssociation/Properties.dhall
, Resources = ./AWS::EC2::EIPAssociation/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}