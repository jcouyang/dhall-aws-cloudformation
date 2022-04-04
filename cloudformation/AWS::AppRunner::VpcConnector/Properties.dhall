{ Type =
    { SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , Subnets : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcConnectorName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcConnectorName = None (./../../Fn.dhall).CfnText
  }
}