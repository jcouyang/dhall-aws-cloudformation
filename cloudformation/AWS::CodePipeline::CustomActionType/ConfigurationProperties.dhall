{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Key : Bool
    , Name : (./../../Fn.dhall).CfnText
    , Queryable : Optional Bool
    , Required : Bool
    , Secret : Bool
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Queryable = None Bool
  , Type = None (./../../Fn.dhall).CfnText
  }
}