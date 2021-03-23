{ Type =
    { DeleteReports : Optional Bool
    , ExportConfig : (./ReportExportConfig.dhall).Type
    , Name : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Text
    }
, default =
  { DeleteReports = None Bool
  , Name = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}