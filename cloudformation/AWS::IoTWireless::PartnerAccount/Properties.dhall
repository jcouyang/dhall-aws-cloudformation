{ Type =
    { AccountLinked : Optional Bool
    , Fingerprint : Optional (./../../Fn.dhall).CfnText
    , PartnerAccountId : Optional (./../../Fn.dhall).CfnText
    , PartnerType : Optional (./../../Fn.dhall).CfnText
    , Sidewalk : Optional (./SidewalkAccountInfo.dhall).Type
    , SidewalkUpdate : Optional (./SidewalkUpdateAccount.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccountLinked = None Bool
  , Fingerprint = None (./../../Fn.dhall).CfnText
  , PartnerAccountId = None (./../../Fn.dhall).CfnText
  , PartnerType = None (./../../Fn.dhall).CfnText
  , Sidewalk = None (./SidewalkAccountInfo.dhall).Type
  , SidewalkUpdate = None (./SidewalkUpdateAccount.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}