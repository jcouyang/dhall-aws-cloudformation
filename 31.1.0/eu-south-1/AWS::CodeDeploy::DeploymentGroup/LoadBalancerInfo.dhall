{ Type =
    { ElbInfoList : Optional (List (./ELBInfo.dhall).Type)
    , TargetGroupInfoList : Optional (List (./TargetGroupInfo.dhall).Type)
    }
, default =
  { ElbInfoList = None (List (./ELBInfo.dhall).Type)
  , TargetGroupInfoList = None (List (./TargetGroupInfo.dhall).Type)
  }
}