{ Type =
    { InvitationId : Optional (./../../Fn.dhall).CfnText
    , MemberConfiguration : (./MemberConfiguration.dhall).Type
    , NetworkConfiguration : Optional (./NetworkConfiguration.dhall).Type
    , NetworkId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { InvitationId = None (./../../Fn.dhall).CfnText
  , NetworkConfiguration = None (./NetworkConfiguration.dhall).Type
  , NetworkId = None (./../../Fn.dhall).CfnText
  }
}