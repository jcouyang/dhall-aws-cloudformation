{ Type =
    { Actions : List (./Action.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Predicate : Optional (./Predicate.dhall).Type
    , Schedule : Optional (./../../Fn.dhall).CfnText
    , StartOnCreation : Optional Bool
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Type : (./../../Fn.dhall).CfnText
    , WorkflowName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Predicate = None (./Predicate.dhall).Type
  , Schedule = None (./../../Fn.dhall).CfnText
  , StartOnCreation = None Bool
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , WorkflowName = None (./../../Fn.dhall).CfnText
  }
}