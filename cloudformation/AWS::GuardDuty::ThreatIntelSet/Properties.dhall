{ Type =
    { Activate : Bool
    , DetectorId : (./../../Fn.dhall).CfnText
    , Format : (./../../Fn.dhall).CfnText
    , Location : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}