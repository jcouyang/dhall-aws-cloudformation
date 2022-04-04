{ Type =
    { Enabled : Bool
    , FulfillmentUpdatesSpecification :
        Optional (./FulfillmentUpdatesSpecification.dhall).Type
    , PostFulfillmentStatusSpecification :
        Optional (./PostFulfillmentStatusSpecification.dhall).Type
    }
, default =
  { FulfillmentUpdatesSpecification =
      None (./FulfillmentUpdatesSpecification.dhall).Type
  , PostFulfillmentStatusSpecification =
      None (./PostFulfillmentStatusSpecification.dhall).Type
  }
}