{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , RestApiId : (./../../Fn.dhall).CfnText
    , ValidateRequestBody : Optional Bool
    , ValidateRequestParameters : Optional Bool
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , ValidateRequestBody = None Bool
  , ValidateRequestParameters = None Bool
  }
}