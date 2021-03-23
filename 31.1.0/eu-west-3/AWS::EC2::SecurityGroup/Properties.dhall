{ Type =
    { GroupDescription : Text
    , GroupName : Optional Text
    , SecurityGroupEgress : Optional (List (./Egress.dhall).Type)
    , SecurityGroupIngress : Optional (List (./Ingress.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId : Optional Text
    }
, default =
  { GroupName = None Text
  , SecurityGroupEgress = None (List (./Egress.dhall).Type)
  , SecurityGroupIngress = None (List (./Ingress.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcId = None Text
  }
}