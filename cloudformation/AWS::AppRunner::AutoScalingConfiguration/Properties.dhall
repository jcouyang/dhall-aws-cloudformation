{ Type =
    { AutoScalingConfigurationName : Optional (./../../Fn.dhall).CfnText
    , MaxConcurrency : Optional Integer
    , MaxSize : Optional Integer
    , MinSize : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AutoScalingConfigurationName = None (./../../Fn.dhall).CfnText
  , MaxConcurrency = None Integer
  , MaxSize = None Integer
  , MinSize = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}