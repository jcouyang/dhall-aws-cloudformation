{ Type =
    { AllowAdminCreateUserOnly : Optional Bool
    , InviteMessageTemplate : Optional (./InviteMessageTemplate.dhall).Type
    , UnusedAccountValidityDays : Optional Integer
    }
, default =
  { AllowAdminCreateUserOnly = None Bool
  , InviteMessageTemplate = None (./InviteMessageTemplate.dhall).Type
  , UnusedAccountValidityDays = None Integer
  }
}