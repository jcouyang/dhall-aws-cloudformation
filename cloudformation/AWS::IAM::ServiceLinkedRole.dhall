{ Properties = ./AWS::IAM::ServiceLinkedRole/Properties.dhall
, Resources = ./AWS::IAM::ServiceLinkedRole/Resources.dhall
, GetAttr.RoleName = (./../Fn.dhall).GetAttOf "RoleName"
}