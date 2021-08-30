{ Type =
    { GroupDescription : (./../../Fn.dhall).CfnText
    , GroupName : Optional (./../../Fn.dhall).CfnText
    , SecurityGroupEgress : Optional (List (./Egress.dhall).Type)
    , SecurityGroupIngress : Optional (List (./Ingress.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { GroupName = None (./../../Fn.dhall).CfnText
  , SecurityGroupEgress = None (List (./Egress.dhall).Type)
  , SecurityGroupIngress = None (List (./Ingress.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcId = None (./../../Fn.dhall).CfnText
  }
}