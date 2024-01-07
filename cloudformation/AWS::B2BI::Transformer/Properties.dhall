{ Type =
    { EdiType : (./EdiType.dhall).Type
    , FileFormat : (./../../Fn.dhall).CfnText
    , MappingTemplate : (./../../Fn.dhall).CfnText
    , ModifiedAt : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , SampleDocument : Optional (./../../Fn.dhall).CfnText
    , Status : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ModifiedAt = None (./../../Fn.dhall).CfnText
  , SampleDocument = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}