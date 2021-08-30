{ Type =
    { Destinations : Optional (List (./InputDestinationRequest.dhall).Type)
    , InputDevices : Optional (List (./InputDeviceSettings.dhall).Type)
    , InputSecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , MediaConnectFlows : Optional (List (./MediaConnectFlowRequest.dhall).Type)
    , Name : Optional (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , Sources : Optional (List (./InputSourceRequest.dhall).Type)
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Type : Optional (./../../Fn.dhall).CfnText
    , Vpc : Optional (./InputVpcRequest.dhall).Type
    }
, default =
  { Destinations = None (List (./InputDestinationRequest.dhall).Type)
  , InputDevices = None (List (./InputDeviceSettings.dhall).Type)
  , InputSecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , MediaConnectFlows = None (List (./MediaConnectFlowRequest.dhall).Type)
  , Name = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  , Sources = None (List (./InputSourceRequest.dhall).Type)
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Type = None (./../../Fn.dhall).CfnText
  , Vpc = None (./InputVpcRequest.dhall).Type
  }
}