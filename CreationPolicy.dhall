{ Type =
    { AutoScalingCreationPolicy :
        Optional { MinSuccessfulInstancesPercent : Optional Integer }
    , ResourceSignal :
        Optional { Count : Optional Integer, Timeout : Optional Text }
    }
, default =
  { AutoScalingCreationPolicy =
      None { MinSuccessfulInstancesPercent : Optional Integer }
  , ResourceSignal = None { Count : Optional Integer, Timeout : Optional Text }
  }
}
