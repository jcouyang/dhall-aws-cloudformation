{ Type =
    { InvitationId : Optional Text
    , MemberConfiguration : (./MemberConfiguration.dhall).Type
    , NetworkConfiguration : Optional (./NetworkConfiguration.dhall).Type
    , NetworkId : Optional Text
    }
, default =
  { InvitationId = None Text
  , NetworkConfiguration = None (./NetworkConfiguration.dhall).Type
  , NetworkId = None Text
  }
}