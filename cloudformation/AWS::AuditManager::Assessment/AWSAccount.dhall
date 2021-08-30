{ Type =
    { EmailAddress : Optional (./../../Fn.dhall).CfnText
    , Id : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EmailAddress = None (./../../Fn.dhall).CfnText
  , Id = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  }
}