{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DialogCodeHook : Optional (./DialogCodeHookSetting.dhall).Type
    , FulfillmentCodeHook : Optional (./FulfillmentCodeHookSetting.dhall).Type
    , InputContexts : Optional (List (./InputContext.dhall).Type)
    , IntentClosingSetting : Optional (./IntentClosingSetting.dhall).Type
    , IntentConfirmationSetting :
        Optional (./IntentConfirmationSetting.dhall).Type
    , KendraConfiguration : Optional (./KendraConfiguration.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , OutputContexts : Optional (List (./OutputContext.dhall).Type)
    , ParentIntentSignature : Optional (./../../Fn.dhall).CfnText
    , SampleUtterances : Optional (List (./SampleUtterance.dhall).Type)
    , SlotPriorities : Optional (List (./SlotPriority.dhall).Type)
    , Slots : Optional (List (./Slot.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , DialogCodeHook = None (./DialogCodeHookSetting.dhall).Type
  , FulfillmentCodeHook = None (./FulfillmentCodeHookSetting.dhall).Type
  , InputContexts = None (List (./InputContext.dhall).Type)
  , IntentClosingSetting = None (./IntentClosingSetting.dhall).Type
  , IntentConfirmationSetting = None (./IntentConfirmationSetting.dhall).Type
  , KendraConfiguration = None (./KendraConfiguration.dhall).Type
  , OutputContexts = None (List (./OutputContext.dhall).Type)
  , ParentIntentSignature = None (./../../Fn.dhall).CfnText
  , SampleUtterances = None (List (./SampleUtterance.dhall).Type)
  , SlotPriorities = None (List (./SlotPriority.dhall).Type)
  , Slots = None (List (./Slot.dhall).Type)
  }
}