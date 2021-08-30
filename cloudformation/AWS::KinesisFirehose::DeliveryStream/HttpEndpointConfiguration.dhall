{ Type =
    { AccessKey : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Url : (./../../Fn.dhall).CfnText
    }
, default =
  { AccessKey = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  }
}