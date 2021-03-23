{ Type =
    { DBSecurityGroupIngress : List (./Ingress.dhall).Type
    , EC2VpcId : Optional Text
    , GroupDescription : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default = { EC2VpcId = None Text, Tags = None (List (./../Tag.dhall).Type) }
}