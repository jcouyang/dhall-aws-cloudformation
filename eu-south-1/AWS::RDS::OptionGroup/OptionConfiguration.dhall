{ Type =
    { DBSecurityGroupMemberships : Optional (List Text)
    , OptionName : Text
    , OptionSettings : Optional (List (./OptionSetting.dhall).Type)
    , OptionVersion : Optional Text
    , Port : Optional Integer
    , VpcSecurityGroupMemberships : Optional (List Text)
    }
, default =
  { DBSecurityGroupMemberships = None (List Text)
  , OptionSettings = None (List (./OptionSetting.dhall).Type)
  , OptionVersion = None Text
  , Port = None Integer
  , VpcSecurityGroupMemberships = None (List Text)
  }
}