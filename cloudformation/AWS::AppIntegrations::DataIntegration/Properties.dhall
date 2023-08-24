{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , FileConfiguration : Optional (./FileConfiguration.dhall).Type
    , KmsKey : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ObjectConfiguration : Optional (./../../Prelude.dhall).JSON.Type
    , ScheduleConfig : (./ScheduleConfig.dhall).Type
    , SourceURI : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , FileConfiguration = None (./FileConfiguration.dhall).Type
  , ObjectConfiguration = None (./../../Prelude.dhall).JSON.Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}