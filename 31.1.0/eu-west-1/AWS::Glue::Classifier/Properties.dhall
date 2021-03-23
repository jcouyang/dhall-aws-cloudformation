{ Type =
    { CsvClassifier : Optional (./CsvClassifier.dhall).Type
    , GrokClassifier : Optional (./GrokClassifier.dhall).Type
    , JsonClassifier : Optional (./JsonClassifier.dhall).Type
    , XMLClassifier : Optional (./XMLClassifier.dhall).Type
    }
, default =
  { CsvClassifier = None (./CsvClassifier.dhall).Type
  , GrokClassifier = None (./GrokClassifier.dhall).Type
  , JsonClassifier = None (./JsonClassifier.dhall).Type
  , XMLClassifier = None (./XMLClassifier.dhall).Type
  }
}