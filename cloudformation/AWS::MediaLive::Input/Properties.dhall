{ Type =
    { Destinations : Optional (List (./InputDestinationRequest.dhall).Type)
    , InputDevices : Optional (List (./InputDeviceSettings.dhall).Type)
    , InputSecurityGroups :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , MediaConnectFlows : Optional (List (./MediaConnectFlowRequest.dhall).Type)
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RoleArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Sources : Optional (List (./InputSourceRequest.dhall).Type)
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Type :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Vpc : Optional (./InputVpcRequest.dhall).Type
    }
, default =
  { Destinations = None (List (./InputDestinationRequest.dhall).Type)
  , InputDevices = None (List (./InputDeviceSettings.dhall).Type)
  , InputSecurityGroups =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , MediaConnectFlows = None (List (./MediaConnectFlowRequest.dhall).Type)
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RoleArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Sources = None (List (./InputSourceRequest.dhall).Type)
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Type =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Vpc = None (./InputVpcRequest.dhall).Type
  }
}