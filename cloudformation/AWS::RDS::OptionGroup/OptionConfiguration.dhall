{ Type =
    { DBSecurityGroupMemberships : Optional (List (./../../Fn.dhall).CfnText)
    , OptionName : (./../../Fn.dhall).CfnText
    , OptionSettings : Optional (List (./OptionSetting.dhall).Type)
    , OptionVersion : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , VpcSecurityGroupMemberships : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { DBSecurityGroupMemberships = None (List (./../../Fn.dhall).CfnText)
  , OptionSettings = None (List (./OptionSetting.dhall).Type)
  , OptionVersion = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , VpcSecurityGroupMemberships = None (List (./../../Fn.dhall).CfnText)
  }
}