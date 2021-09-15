{ Type =
    { Destinations : Optional (List (./InputDestinationRequest.dhall).Type)
    , InputDevices : Optional (List (./InputDeviceSettings.dhall).Type)
    , InputSecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , MediaConnectFlows : Optional (List (./MediaConnectFlowRequest.dhall).Type)
    , Name : Optional (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , Sources : Optional (List (./InputSourceRequest.dhall).Type)
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
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
  , Tags = None (./../../Prelude.dhall).JSON.Type
  , Type = None (./../../Fn.dhall).CfnText
  , Vpc = None (./InputVpcRequest.dhall).Type
  }
}