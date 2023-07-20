{ Type =
    { ConfiguredTableIdentifier : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , MembershipIdentifier : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}