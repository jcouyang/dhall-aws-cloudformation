{ Type =
    { Name : Optional Text
    , RestApiId : Text
    , ValidateRequestBody : Optional Bool
    , ValidateRequestParameters : Optional Bool
    }
, default =
  { Name = None Text
  , ValidateRequestBody = None Bool
  , ValidateRequestParameters = None Bool
  }
}