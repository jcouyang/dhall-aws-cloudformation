{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ServerSideEncryptionConfiguration :
        Optional (./ServerSideEncryptionConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , ServerSideEncryptionConfiguration =
      None (./ServerSideEncryptionConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}