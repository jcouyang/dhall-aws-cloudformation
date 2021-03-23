{ Type =
    { Description : Optional Text
    , DestinationCidrBlock : Text
    , DestinationPortRange : Optional (./TrafficMirrorPortRange.dhall).Type
    , Protocol : Optional Integer
    , RuleAction : Text
    , RuleNumber : Integer
    , SourceCidrBlock : Text
    , SourcePortRange : Optional (./TrafficMirrorPortRange.dhall).Type
    , TrafficDirection : Text
    , TrafficMirrorFilterId : Text
    }
, default =
  { Description = None Text
  , DestinationPortRange = None (./TrafficMirrorPortRange.dhall).Type
  , Protocol = None Integer
  , SourcePortRange = None (./TrafficMirrorPortRange.dhall).Type
  }
}