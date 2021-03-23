{ Type =
    { Configure : Optional (List Text)
    , Deploy : Optional (List Text)
    , Setup : Optional (List Text)
    , Shutdown : Optional (List Text)
    , Undeploy : Optional (List Text)
    }
, default =
  { Configure = None (List Text)
  , Deploy = None (List Text)
  , Setup = None (List Text)
  , Shutdown = None (List Text)
  , Undeploy = None (List Text)
  }
}