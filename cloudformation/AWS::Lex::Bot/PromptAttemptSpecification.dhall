{ Type =
    { AllowInterrupt : Optional Bool
    , AllowedInputTypes : (./AllowedInputTypes.dhall).Type
    , AudioAndDTMFInputSpecification :
        Optional (./AudioAndDTMFInputSpecification.dhall).Type
    , TextInputSpecification : Optional (./TextInputSpecification.dhall).Type
    }
, default =
  { AllowInterrupt = None Bool
  , AudioAndDTMFInputSpecification =
      None (./AudioAndDTMFInputSpecification.dhall).Type
  , TextInputSpecification = None (./TextInputSpecification.dhall).Type
  }
}