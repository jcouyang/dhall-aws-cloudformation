{ Type =
    { AccessDirection : Optional (./../../Fn.dhall).CfnText
    , AccessFrom : Optional (./../../Fn.dhall).CfnText
    , AccessType : Optional (./../../Fn.dhall).CfnText
    , CidrListAliases : Optional (List (./../../Fn.dhall).CfnText)
    , Cidrs : Optional (List (./../../Fn.dhall).CfnText)
    , CommonName : Optional (./../../Fn.dhall).CfnText
    , FromPort : Optional Integer
    , Ipv6Cidrs : Optional (List (./../../Fn.dhall).CfnText)
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , ToPort : Optional Integer
    }
, default =
  { AccessDirection = None (./../../Fn.dhall).CfnText
  , AccessFrom = None (./../../Fn.dhall).CfnText
  , AccessType = None (./../../Fn.dhall).CfnText
  , CidrListAliases = None (List (./../../Fn.dhall).CfnText)
  , Cidrs = None (List (./../../Fn.dhall).CfnText)
  , CommonName = None (./../../Fn.dhall).CfnText
  , FromPort = None Integer
  , Ipv6Cidrs = None (List (./../../Fn.dhall).CfnText)
  , Protocol = None (./../../Fn.dhall).CfnText
  , ToPort = None Integer
  }
}