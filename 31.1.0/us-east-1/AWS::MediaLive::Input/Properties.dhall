{ Type =
    { Destinations : Optional (List (./InputDestinationRequest.dhall).Type)
    , InputDevices : Optional (List (./InputDeviceSettings.dhall).Type)
    , InputSecurityGroups : Optional (List Text)
    , MediaConnectFlows : Optional (List (./MediaConnectFlowRequest.dhall).Type)
    , Name : Optional Text
    , RoleArn : Optional Text
    , Sources : Optional (List (./InputSourceRequest.dhall).Type)
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Type : Optional Text
    , Vpc : Optional (./InputVpcRequest.dhall).Type
    }
, default =
  { Destinations = None (List (./InputDestinationRequest.dhall).Type)
  , InputDevices = None (List (./InputDeviceSettings.dhall).Type)
  , InputSecurityGroups = None (List Text)
  , MediaConnectFlows = None (List (./MediaConnectFlowRequest.dhall).Type)
  , Name = None Text
  , RoleArn = None Text
  , Sources = None (List (./InputSourceRequest.dhall).Type)
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Type = None Text
  , Vpc = None (./InputVpcRequest.dhall).Type
  }
}