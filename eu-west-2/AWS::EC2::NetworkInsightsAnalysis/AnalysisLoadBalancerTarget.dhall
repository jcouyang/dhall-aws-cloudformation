{ Type =
    { Address : Optional Text
    , AvailabilityZone : Optional Text
    , Instance : Optional (./AnalysisComponent.dhall).Type
    , Port : Optional Integer
    }
, default =
  { Address = None Text
  , AvailabilityZone = None Text
  , Instance = None (./AnalysisComponent.dhall).Type
  , Port = None Integer
  }
}