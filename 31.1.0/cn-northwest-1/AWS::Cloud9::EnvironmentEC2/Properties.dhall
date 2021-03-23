{ Type =
    { AutomaticStopTimeMinutes : Optional Integer
    , ConnectionType : Optional Text
    , Description : Optional Text
    , InstanceType : Text
    , Name : Optional Text
    , OwnerArn : Optional Text
    , Repositories : Optional (List (./Repository.dhall).Type)
    , SubnetId : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AutomaticStopTimeMinutes = None Integer
  , ConnectionType = None Text
  , Description = None Text
  , Name = None Text
  , OwnerArn = None Text
  , Repositories = None (List (./Repository.dhall).Type)
  , SubnetId = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}