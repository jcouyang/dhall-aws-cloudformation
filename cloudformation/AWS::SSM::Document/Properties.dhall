{ Type =
    { Attachments : Optional (List (./AttachmentsSource.dhall).Type)
    , Content : (./../../Prelude.dhall).JSON.Type
    , DocumentFormat : Optional (./../../Fn.dhall).CfnText
    , DocumentType : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Requires : Optional (List (./DocumentRequires.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetType : Optional (./../../Fn.dhall).CfnText
    , VersionName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Attachments = None (List (./AttachmentsSource.dhall).Type)
  , DocumentFormat = None (./../../Fn.dhall).CfnText
  , DocumentType = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Requires = None (List (./DocumentRequires.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , TargetType = None (./../../Fn.dhall).CfnText
  , VersionName = None (./../../Fn.dhall).CfnText
  }
}