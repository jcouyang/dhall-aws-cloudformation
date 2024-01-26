{ Type =
    { OnPartialUpload : Optional (List (./WorkflowDetail.dhall).Type)
    , OnUpload : Optional (List (./WorkflowDetail.dhall).Type)
    }
, default =
  { OnPartialUpload = None (List (./WorkflowDetail.dhall).Type)
  , OnUpload = None (List (./WorkflowDetail.dhall).Type)
  }
}