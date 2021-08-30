{ Type =
    { Query : Optional (./Query.dhall).Type
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Query = None (./Query.dhall).Type, Type = None (./../../Fn.dhall).CfnText }
}