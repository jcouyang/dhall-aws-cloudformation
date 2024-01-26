{ Type =
    { Host : Optional (./../../Fn.dhall).CfnText
    , KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    , LogGroupArn : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Password : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Username : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Host = None (./../../Fn.dhall).CfnText
  , KmsKeyArn = None (./../../Fn.dhall).CfnText
  , LogGroupArn = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Password = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Username = None (./../../Fn.dhall).CfnText
  }
}