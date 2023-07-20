{ Type =
    { Address : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , VpcEndpoints : Optional (List (./VpcEndpoint.dhall).Type)
    }
, default =
  { Address = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , VpcEndpoints = None (List (./VpcEndpoint.dhall).Type)
  }
}