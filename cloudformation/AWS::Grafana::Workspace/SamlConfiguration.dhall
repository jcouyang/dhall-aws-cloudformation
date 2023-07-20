{ Type =
    { AllowedOrganizations : Optional (List (./../../Fn.dhall).CfnText)
    , AssertionAttributes : Optional (./AssertionAttributes.dhall).Type
    , IdpMetadata : (./IdpMetadata.dhall).Type
    , LoginValidityDuration : Optional Double
    , RoleValues : Optional (./RoleValues.dhall).Type
    }
, default =
  { AllowedOrganizations = None (List (./../../Fn.dhall).CfnText)
  , AssertionAttributes = None (./AssertionAttributes.dhall).Type
  , LoginValidityDuration = None Double
  , RoleValues = None (./RoleValues.dhall).Type
  }
}