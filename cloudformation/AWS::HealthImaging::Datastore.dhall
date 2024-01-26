{ Properties = ./AWS::HealthImaging::Datastore/Properties.dhall
, Resources = ./AWS::HealthImaging::Datastore/Resources.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , DatastoreArn = (./../Fn.dhall).GetAttOf "DatastoreArn"
  , DatastoreId = (./../Fn.dhall).GetAttOf "DatastoreId"
  , DatastoreStatus = (./../Fn.dhall).GetAttOf "DatastoreStatus"
  , UpdatedAt = (./../Fn.dhall).GetAttOf "UpdatedAt"
  }
}