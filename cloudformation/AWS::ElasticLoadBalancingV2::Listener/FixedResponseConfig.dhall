{ Type =
    { ContentType : Optional (./../../Fn.dhall).CfnText
    , MessageBody : Optional (./../../Fn.dhall).CfnText
    , StatusCode : (./../../Fn.dhall).CfnText
    }
, default =
  { ContentType = None (./../../Fn.dhall).CfnText
  , MessageBody = None (./../../Fn.dhall).CfnText
  }
}