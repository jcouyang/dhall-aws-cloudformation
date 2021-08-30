{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , OwnerInformation : Optional (./../../Fn.dhall).CfnText
    , ResourceType : (./../../Fn.dhall).CfnText
    , Targets : List (./Targets.dhall).Type
    , WindowId : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , OwnerInformation = None (./../../Fn.dhall).CfnText
  }
}