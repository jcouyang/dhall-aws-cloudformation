{ Type =
    { PacketHeaderStatement :
        Optional (./PacketHeaderStatementRequest.dhall).Type
    , ResourceStatement : Optional (./ResourceStatementRequest.dhall).Type
    }
, default =
  { PacketHeaderStatement = None (./PacketHeaderStatementRequest.dhall).Type
  , ResourceStatement = None (./ResourceStatementRequest.dhall).Type
  }
}