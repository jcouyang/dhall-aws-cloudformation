{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetIds : List (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../JSON.dhall).Type
    }
, default =
  { SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (./../../JSON.dhall).Type
  }
}