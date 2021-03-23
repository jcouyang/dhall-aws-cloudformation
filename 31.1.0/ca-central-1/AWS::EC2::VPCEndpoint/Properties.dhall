{ Type =
    { PolicyDocument :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , PrivateDnsEnabled : Optional Bool
    , RouteTableIds : Optional (List Text)
    , SecurityGroupIds : Optional (List Text)
    , ServiceName : Text
    , SubnetIds : Optional (List Text)
    , VpcEndpointType : Optional Text
    , VpcId : Text
    }
, default =
  { PolicyDocument =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , PrivateDnsEnabled = None Bool
  , RouteTableIds = None (List Text)
  , SecurityGroupIds = None (List Text)
  , SubnetIds = None (List Text)
  , VpcEndpointType = None Text
  }
}