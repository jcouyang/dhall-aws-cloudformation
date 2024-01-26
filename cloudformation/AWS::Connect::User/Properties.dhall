{ Type =
    { DirectoryUserId : Optional (./../../Fn.dhall).CfnText
    , HierarchyGroupArn : Optional (./../../Fn.dhall).CfnText
    , IdentityInfo : Optional (./UserIdentityInfo.dhall).Type
    , InstanceArn : (./../../Fn.dhall).CfnText
    , Password : Optional (./../../Fn.dhall).CfnText
    , PhoneConfig : (./UserPhoneConfig.dhall).Type
    , RoutingProfileArn : (./../../Fn.dhall).CfnText
    , SecurityProfileArns : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserProficiencies : Optional (List (./UserProficiency.dhall).Type)
    , Username : (./../../Fn.dhall).CfnText
    }
, default =
  { DirectoryUserId = None (./../../Fn.dhall).CfnText
  , HierarchyGroupArn = None (./../../Fn.dhall).CfnText
  , IdentityInfo = None (./UserIdentityInfo.dhall).Type
  , Password = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , UserProficiencies = None (List (./UserProficiency.dhall).Type)
  }
}