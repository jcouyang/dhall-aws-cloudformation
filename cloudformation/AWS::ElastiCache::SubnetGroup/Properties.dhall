{ Type =
    { CacheSubnetGroupName : Optional (./../../Fn.dhall).CfnText
    , Description : (./../../Fn.dhall).CfnText
    , SubnetIds : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CacheSubnetGroupName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}