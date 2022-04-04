{ Type =
    { MarkLatest : Optional Bool
    , OwnerAccount : Optional (./../../Fn.dhall).CfnText
    , PackageId : (./../../Fn.dhall).CfnText
    , PackageVersion : (./../../Fn.dhall).CfnText
    , PatchVersion : (./../../Fn.dhall).CfnText
    , UpdatedLatestPatchVersion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MarkLatest = None Bool
  , OwnerAccount = None (./../../Fn.dhall).CfnText
  , UpdatedLatestPatchVersion = None (./../../Fn.dhall).CfnText
  }
}