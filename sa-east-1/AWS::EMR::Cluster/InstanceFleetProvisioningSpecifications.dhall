{ Type =
    { OnDemandSpecification :
        Optional (./OnDemandProvisioningSpecification.dhall).Type
    , SpotSpecification : Optional (./SpotProvisioningSpecification.dhall).Type
    }
, default =
  { OnDemandSpecification =
      None (./OnDemandProvisioningSpecification.dhall).Type
  , SpotSpecification = None (./SpotProvisioningSpecification.dhall).Type
  }
}