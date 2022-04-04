{ Properties = ./AWS::EC2::VPCDHCPOptionsAssociation/Properties.dhall
, Resources = ./AWS::EC2::VPCDHCPOptionsAssociation/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}