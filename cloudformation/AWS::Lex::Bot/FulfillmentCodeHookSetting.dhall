{ Type =
    { Enabled : Bool
    , FulfillmentUpdatesSpecification :
        Optional (./FulfillmentUpdatesSpecification.dhall).Type
    , IsActive : Optional Bool
    , PostFulfillmentStatusSpecification :
        Optional (./PostFulfillmentStatusSpecification.dhall).Type
    }
, default =
  { FulfillmentUpdatesSpecification =
      None (./FulfillmentUpdatesSpecification.dhall).Type
  , IsActive = None Bool
  , PostFulfillmentStatusSpecification =
      None (./PostFulfillmentStatusSpecification.dhall).Type
  }
}