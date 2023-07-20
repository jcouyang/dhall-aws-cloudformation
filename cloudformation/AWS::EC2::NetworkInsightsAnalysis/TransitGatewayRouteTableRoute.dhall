{ Type =
    { AttachmentId : Optional (./../../Fn.dhall).CfnText
    , DestinationCidr : Optional (./../../Fn.dhall).CfnText
    , PrefixListId : Optional (./../../Fn.dhall).CfnText
    , ResourceId : Optional (./../../Fn.dhall).CfnText
    , ResourceType : Optional (./../../Fn.dhall).CfnText
    , RouteOrigin : Optional (./../../Fn.dhall).CfnText
    , State : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AttachmentId = None (./../../Fn.dhall).CfnText
  , DestinationCidr = None (./../../Fn.dhall).CfnText
  , PrefixListId = None (./../../Fn.dhall).CfnText
  , ResourceId = None (./../../Fn.dhall).CfnText
  , ResourceType = None (./../../Fn.dhall).CfnText
  , RouteOrigin = None (./../../Fn.dhall).CfnText
  , State = None (./../../Fn.dhall).CfnText
  }
}