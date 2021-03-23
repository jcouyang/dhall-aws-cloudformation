{ Type =
    { Description : Optional Text
    , EventBusName : Optional Text
    , EventPattern :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Name : Optional Text
    , RoleArn : Optional Text
    , ScheduleExpression : Optional Text
    , State : Optional Text
    , Targets : Optional (List (./Target.dhall).Type)
    }
, default =
  { Description = None Text
  , EventBusName = None Text
  , EventPattern =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Name = None Text
  , RoleArn = None Text
  , ScheduleExpression = None Text
  , State = None Text
  , Targets = None (List (./Target.dhall).Type)
  }
}