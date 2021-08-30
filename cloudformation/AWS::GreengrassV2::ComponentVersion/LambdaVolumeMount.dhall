{ Type =
    { AddGroupOwner : Optional Bool
    , DestinationPath : Optional (./../../Fn.dhall).CfnText
    , Permission : Optional (./../../Fn.dhall).CfnText
    , SourcePath : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AddGroupOwner = None Bool
  , DestinationPath = None (./../../Fn.dhall).CfnText
  , Permission = None (./../../Fn.dhall).CfnText
  , SourcePath = None (./../../Fn.dhall).CfnText
  }
}