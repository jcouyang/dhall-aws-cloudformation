{ Type =
    { Confidence : Optional Integer
    , Criticality : Optional Integer
    , Note : Optional (./NoteUpdate.dhall).Type
    , RelatedFindings : Optional (List (./RelatedFinding.dhall).Type)
    , Severity : Optional (./SeverityUpdate.dhall).Type
    , Types : Optional (List (./../../Fn.dhall).CfnText)
    , UserDefinedFields :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , VerificationState : Optional (./../../Fn.dhall).CfnText
    , Workflow : Optional (./WorkflowUpdate.dhall).Type
    }
, default =
  { Confidence = None Integer
  , Criticality = None Integer
  , Note = None (./NoteUpdate.dhall).Type
  , RelatedFindings = None (List (./RelatedFinding.dhall).Type)
  , Severity = None (./SeverityUpdate.dhall).Type
  , Types = None (List (./../../Fn.dhall).CfnText)
  , UserDefinedFields =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , VerificationState = None (./../../Fn.dhall).CfnText
  , Workflow = None (./WorkflowUpdate.dhall).Type
  }
}