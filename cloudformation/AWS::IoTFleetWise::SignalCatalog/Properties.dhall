{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , NodeCounts : Optional (./NodeCounts.dhall).Type
    , Nodes : Optional (List (./Node.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , NodeCounts = None (./NodeCounts.dhall).Type
  , Nodes = None (List (./Node.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}