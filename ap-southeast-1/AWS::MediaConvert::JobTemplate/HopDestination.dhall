{ Type =
    { Priority : Optional Integer
    , Queue : Optional Text
    , WaitMinutes : Optional Integer
    }
, default =
  { Priority = None Integer, Queue = None Text, WaitMinutes = None Integer }
}