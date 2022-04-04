{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , KmsKey : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ScheduleConfig : (./ScheduleConfig.dhall).Type
    , SourceURI : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}