{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , MultipleValuesSetting : Optional (./MultipleValuesSetting.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , ObfuscationSetting : Optional (./ObfuscationSetting.dhall).Type
    , SlotTypeName : (./../../Fn.dhall).CfnText
    , ValueElicitationSetting : (./SlotValueElicitationSetting.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , MultipleValuesSetting = None (./MultipleValuesSetting.dhall).Type
  , ObfuscationSetting = None (./ObfuscationSetting.dhall).Type
  }
}