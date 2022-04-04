{ Type =
    { Active : Bool
    , StartResponse :
        Optional (./FulfillmentStartResponseSpecification.dhall).Type
    , TimeoutInSeconds : Optional Integer
    , UpdateResponse :
        Optional (./FulfillmentUpdateResponseSpecification.dhall).Type
    }
, default =
  { StartResponse = None (./FulfillmentStartResponseSpecification.dhall).Type
  , TimeoutInSeconds = None Integer
  , UpdateResponse = None (./FulfillmentUpdateResponseSpecification.dhall).Type
  }
}