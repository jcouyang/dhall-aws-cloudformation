{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DestinationCidrBlock : (./../../Fn.dhall).CfnText
    , DestinationPortRange : Optional (./TrafficMirrorPortRange.dhall).Type
    , Protocol : Optional Integer
    , RuleAction : (./../../Fn.dhall).CfnText
    , RuleNumber : Integer
    , SourceCidrBlock : (./../../Fn.dhall).CfnText
    , SourcePortRange : Optional (./TrafficMirrorPortRange.dhall).Type
    , TrafficDirection : (./../../Fn.dhall).CfnText
    , TrafficMirrorFilterId : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , DestinationPortRange = None (./TrafficMirrorPortRange.dhall).Type
  , Protocol = None Integer
  , SourcePortRange = None (./TrafficMirrorPortRange.dhall).Type
  }
}