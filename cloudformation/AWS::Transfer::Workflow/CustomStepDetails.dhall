{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , SourceFileLocation : Optional (./../../Fn.dhall).CfnText
    , Target : Optional (./../../Fn.dhall).CfnText
    , TimeoutSeconds : Optional Integer
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , SourceFileLocation = None (./../../Fn.dhall).CfnText
  , Target = None (./../../Fn.dhall).CfnText
  , TimeoutSeconds = None Integer
  }
}