{ Type =
    { JmxExporter : Optional (./JmxExporter.dhall).Type
    , NodeExporter : Optional (./NodeExporter.dhall).Type
    }
, default =
  { JmxExporter = None (./JmxExporter.dhall).Type
  , NodeExporter = None (./NodeExporter.dhall).Type
  }
}