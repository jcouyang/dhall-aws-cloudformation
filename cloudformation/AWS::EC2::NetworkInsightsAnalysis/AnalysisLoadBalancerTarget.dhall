{ Type =
    { Address : Optional (./../../Fn.dhall).CfnText
    , AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , Instance : Optional (./AnalysisComponent.dhall).Type
    , Port : Optional Integer
    }
, default =
  { Address = None (./../../Fn.dhall).CfnText
  , AvailabilityZone = None (./../../Fn.dhall).CfnText
  , Instance = None (./AnalysisComponent.dhall).Type
  , Port = None Integer
  }
}