{ Type =
    { ContentType : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , FilterControls : Optional (List (./FilterControl.dhall).Type)
    , Layouts : Optional (List (./Layout.dhall).Type)
    , Name : Optional (./../../Fn.dhall).CfnText
    , ParameterControls : Optional (List (./ParameterControl.dhall).Type)
    , SheetControlLayouts : Optional (List (./SheetControlLayout.dhall).Type)
    , SheetId : (./../../Fn.dhall).CfnText
    , TextBoxes : Optional (List (./SheetTextBox.dhall).Type)
    , Title : Optional (./../../Fn.dhall).CfnText
    , Visuals : Optional (List (./Visual.dhall).Type)
    }
, default =
  { ContentType = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , FilterControls = None (List (./FilterControl.dhall).Type)
  , Layouts = None (List (./Layout.dhall).Type)
  , Name = None (./../../Fn.dhall).CfnText
  , ParameterControls = None (List (./ParameterControl.dhall).Type)
  , SheetControlLayouts = None (List (./SheetControlLayout.dhall).Type)
  , TextBoxes = None (List (./SheetTextBox.dhall).Type)
  , Title = None (./../../Fn.dhall).CfnText
  , Visuals = None (List (./Visual.dhall).Type)
  }
}