{ Type =
    { ClientToken : Optional (./../../Fn.dhall).CfnText
    , PreserveClientIp : Optional Bool
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ClientToken = None (./../../Fn.dhall).CfnText
  , PreserveClientIp = None Bool
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}