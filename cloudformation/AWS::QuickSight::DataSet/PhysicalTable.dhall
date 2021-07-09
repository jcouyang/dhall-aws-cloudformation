{ Type =
    { CustomSql : Optional (./CustomSql.dhall).Type
    , RelationalTable : Optional (./RelationalTable.dhall).Type
    , S3Source : Optional (./S3Source.dhall).Type
    }
, default =
  { CustomSql = None (./CustomSql.dhall).Type
  , RelationalTable = None (./RelationalTable.dhall).Type
  , S3Source = None (./S3Source.dhall).Type
  }
}