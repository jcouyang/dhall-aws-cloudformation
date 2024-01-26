{ Type =
    { ParentGroupName : Optional (./../../Fn.dhall).CfnText
    , QueryString : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThingGroupName : Optional (./../../Fn.dhall).CfnText
    , ThingGroupProperties : Optional (./ThingGroupProperties.dhall).Type
    }
, default =
  { ParentGroupName = None (./../../Fn.dhall).CfnText
  , QueryString = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , ThingGroupName = None (./../../Fn.dhall).CfnText
  , ThingGroupProperties = None (./ThingGroupProperties.dhall).Type
  }
}