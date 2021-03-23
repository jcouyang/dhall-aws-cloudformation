{ Type =
    { ActivationKey : Text
    , AgentName : Optional Text
    , SecurityGroupArns : Optional (List Text)
    , SubnetArns : Optional (List Text)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcEndpointId : Optional Text
    }
, default =
  { AgentName = None Text
  , SecurityGroupArns = None (List Text)
  , SubnetArns = None (List Text)
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcEndpointId = None Text
  }
}