{ Type =
    { AssociationName : Optional Text
    , DocumentVersion : Optional Text
    , InstanceId : Optional Text
    , Name : Text
    , OutputLocation : Optional (./InstanceAssociationOutputLocation.dhall).Type
    , Parameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              (./ParameterValues.dhall).Type
          )
    , ScheduleExpression : Optional Text
    , Targets : Optional (List (./Target.dhall).Type)
    }
, default =
  { AssociationName = None Text
  , DocumentVersion = None Text
  , InstanceId = None Text
  , OutputLocation = None (./InstanceAssociationOutputLocation.dhall).Type
  , ScheduleExpression = None Text
  , Targets = None (List (./Target.dhall).Type)
  }
}