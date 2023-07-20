{ Properties = ./AWS::VpcLattice::AuthPolicy/Properties.dhall
, Resources = ./AWS::VpcLattice::AuthPolicy/Resources.dhall
, GetAttr.State = (./../Fn.dhall).GetAttOf "State"
}