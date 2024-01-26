{ Type =
    { BodyContains : Optional (./ResponseInspectionBodyContains.dhall).Type
    , Header : Optional (./ResponseInspectionHeader.dhall).Type
    , Json : Optional (./ResponseInspectionJson.dhall).Type
    , StatusCode : Optional (./ResponseInspectionStatusCode.dhall).Type
    }
, default =
  { BodyContains = None (./ResponseInspectionBodyContains.dhall).Type
  , Header = None (./ResponseInspectionHeader.dhall).Type
  , Json = None (./ResponseInspectionJson.dhall).Type
  , StatusCode = None (./ResponseInspectionStatusCode.dhall).Type
  }
}