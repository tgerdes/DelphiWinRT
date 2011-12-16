{*******************************************************}
{                                                       }
{           CodeGear Delphi Runtime Library             }
{                                                       }
{ Copyright(c) 1995-2011 Embarcadero Technologies, Inc. }
{                                                       }
{*******************************************************}

// Generated interfaces from *.winmd provided by Windows Kit 8.0 in
// Windows 8 Developer Preview.

unit Winapi.Winrt_1;

interface
{$SCOPEDENUMS ON}

uses
  System.Types,
  Winapi.WinRt;

// Activatiable class IDs.
const
  SWindows_UI_Xaml_Application = 'Windows.UI.Xaml.Application';
  SWindows_UI_Xaml_Window = 'Windows.UI.Xaml.Window';
  SWindows_UI_Xaml_Markup_XamlReader = 'Windows.UI.Xaml.Markup.XamlReader';
  SWindows_UI_Xaml_Media_SolidColorBrush = 'Windows.UI.Xaml.Media.SolidColorBrush';
  SWindows_UI_Xaml_Media_Colors = 'Windows.UI.Xaml.Media.Colors';

type
  Windows_UI_Xaml_IUIElement = interface;

{$REGION 'NOTE: The following hidden stub interfaces are not fully defined'}
  /// The following are included for the sake of having the paramaters of other interfaces
  /// be fully defined. These interfaces are not fully defined, and should be expanded upon
  ///  before attempting to actually using them.

  // Windows.ApplicationModel.Activation.IActivatedEventArgs
  Windows_ApplicationModel_Activation_IActivatedEventArgs = interface(IInspectable)
  ['{CF651713-CD08-4FD8-B697-A281B6544E2E}']
  end;

  // Windows.ApplicationModel.Activation.ISearchActivatedEventArgs
  Windows_ApplicationModel_Activation_ISearchActivatedEventArgs = interface(IInspectable)
  ['{8CB36951-58C8-43E3-94BC-41D33F8B630E}']
  end;

  // Windows.ApplicationModel.Activation.IFileActivatedEventArgs
  Windows_ApplicationModel_Activation_IFileActivatedEventArgs = interface(IInspectable)
  ['{BB2AFC33-93B1-42ED-8B26-236DD9C78496}']
  end;

  // Windows.ApplicationModel.Activation.IShareTargetActivatedEventArgs
  Windows_ApplicationModel_Activation_IShareTargetActivatedEventArgs = interface(IInspectable)
  ['{4BDAF9C8-CDB2-4ACB-BFC3-6648563378EC}']
  end;

  // Windows.ApplicationModel.Activation.IFilePickerActivatedEventArgs
  Windows_ApplicationModel_Activation_IFilePickerActivatedEventArgs = interface(IInspectable)
  ['{16C9F7AC-AD28-4AD1-BFD6-A1FE93CFB067}']
  end;

  // Windows.UI.Xaml.IResourceDictionary
  Windows_UI_Xaml_IResourceDictionary = interface(IInspectable)
  ['{C1EA4F24-D6DE-4191-8E3A-F48601F7489C}']
  end;

  Windows_UI_Xaml_UnhandledExceptionEventHandler = interface(IUnknown)
  ['{9274E6BD-49A1-4958-BEEE-D0E19587B6E3}']
  end;

  // Windows.UI.Xaml.SuspendingEventHandler
  Windows_UI_Xaml_SuspendingEventHandler = interface(IUnknown)
  ['{23429465-E36A-40E2-B139-A4704602A6E1}']
  end;

  // Windows.UI.Xaml.EventHandler
  Windows_UI_Xaml_EventHandler = interface(IUnknown)
  ['{E3906FD9-4D1B-4AC8-A43C-C3B908742798}']
  end;

  // Windows.UI.Core.ICoreWindow
  Windows_UI_Core_ICoreWindow = interface(IInspectable)
  ['{C3D6D96B-DA44-4833-B230-E5712686F480}']
  end;

  // Windows.UI.Core.ICoreDispatcher
  Windows_UI_Core_ICoreDispatcher = interface(IInspectable)
  ['{21BC94F8-D659-4895-880E-8DA6570DF6B1}']
  end;

  // Windows.UI.Xaml.WindowActivatedEventHandler
  Windows_UI_Xaml_WindowActivatedEventHandler = interface(IUnknown)
  ['{18026348-8619-4C7B-B534-CED45D9DE219}']
  end;

  // Windows.UI.Xaml.WindowClosedEventHandler
  Windows_UI_Xaml_WindowClosedEventHandler = interface(IUnknown)
  ['{0DB89161-20D7-45DF-9122-BA89576703BA}']
  end;

  // Windows.UI.Xaml.WindowSizeChangedEventHandler
  Windows_UI_Xaml_WindowSizeChangedEventHandler = interface(IUnknown)
  ['{5C21C742-2CED-4FD9-BA38-7118D40E966B}']
  end;

  // Windows.Foundation.Collections.IVector`1<Windows.UI.Xaml.ITriggerBase>
  Windows_Foundation_Collections_IVector_1__Windows_UI_Xaml_ITriggerBase = interface(IInspectable)
  ['{D2807252-3DB0-59BC-9E62-833B48C910AE}']
  end;

  // Windows.Foundation.IUriRuntimeClass
  Windows_Foundation_IUriRuntimeClass = interface(IInspectable)
  ['{8D184E6E-FC32-45C9-A98F-86E25688C660}']
  end;

  // Windows.UI.Xaml.IStyle
  Windows_UI_Xaml_IStyle = interface(IInspectable)
  ['{C4A9F225-9DB7-4A7D-B6D1-F74EDB9293C2}']
  end;

  // Windows.UI.Xaml.IDependencyObject
  Windows_UI_Xaml_IDependencyObject = interface(IInspectable)
  ['{5C526665-F60E-4912-AF59-5FE0680F089D}']
  end;

  // Windows.UI.Xaml.RoutedEventHandler
  Windows_UI_Xaml_RoutedEventHandler = interface(IUnknown)
  ['{A856E674-B0B6-4BC3-BBA8-1BA06E40D4B5}']
  end;

  // Windows.UI.Xaml.SizeChangedEventHandler
  Windows_UI_Xaml_SizeChangedEventHandler = interface(IUnknown)
  ['{1115B13C-25D2-480B-89DC-EB3DCBD6B7FA}']
  end;

  // Windows.UI.Xaml.IDependencyProperty
  Windows_UI_Xaml_IDependencyProperty = interface(IInspectable)
  ['{85B13970-9BC4-4E96-ACF1-30C8FD3D55C8}']
  end;

  // Windows.UI.Xaml.Input.IPointer
  Windows_UI_Xaml_Input_IPointer = interface(IInspectable)
  ['{5EE8F39F-747D-4171-90E6-CD37A9DFFB11}']
  end;

  // Windows.UI.Input.IPointerPoint
  Windows_UI_Input_IPointerPoint = interface(IInspectable)
  ['{E995317D-7296-42D9-8233-C5BE73B74A4A}']
  end;

  // Windows.Foundation.Collections.IVector`1<Windows.UI.Input.IPointerPoint>
  Windows_Foundation_Collections_IVector_1__Windows_UI_Input_IPointerPoint = interface(IInspectable)
  ['{73154191-695C-5F04-9D43-911CB8336411}']
  end;

  // Windows.Foundation.Collections.IVector`1<Windows.UI.Xaml.Media.Animation.ITransition>
  Windows_Foundation_Collections_IVector_1__Windows_UI_Xaml_Media_Animation_ITransition = interface(IInspectable)
  ['{7F1E9E51-5413-5039-8B37-34D9B8E8C125}']
  end;

  // Windows.Foundation.Collections.IVectorView`1<Windows.UI.Xaml.Input.IPointer>
  Windows_Foundation_Collections_IVectorView_1__Windows_UI_Xaml_Input_IPointer = interface(IInspectable)
  ['{879A97D2-041F-5B03-A17D-213B7030EDED}']
  end;

  // Windows.UI.Xaml.Input.KeyEventHandler
  Windows_UI_Xaml_Input_KeyEventHandler = interface(IUnknown)
  ['{7C63D2E5-7A0E-4E12-B96A-7715AA6FF1C8}']
  end;

  // Windows.UI.Xaml.DragEventHandler
  Windows_UI_Xaml_DragEventHandler = interface(IUnknown)
  ['{2AB1A205-1E73-4BCF-AABC-57B97E21961D}']
  end;

  // Windows.UI.Xaml.Input.TappedEventHandler
  Windows_UI_Xaml_Input_TappedEventHandler = interface(IUnknown)
  end;

  // Windows.UI.Xaml.Input.DoubleTappedEventHandler
  Windows_UI_Xaml_Input_DoubleTappedEventHandler = interface(IUnknown)
  ['{3124D025-04A7-4D45-825E-8204A624DBF4}']
  end;

  // Windows.UI.Xaml.Input.HoldingEventHandler
  Windows_UI_Xaml_Input_HoldingEventHandler = interface(IUnknown)
  ['{ECAE8CCD-8E5E-4FBE-9846-30A6370AFCDF}']
  end;

  // Windows.UI.Xaml.Input.RightTappedEventHandler
  Windows_UI_Xaml_Input_RightTappedEventHandler = interface(IUnknown)
  ['{2532A062-F447-4950-9C46-F1E34A2C2238}']
  end;

  // Windows.UI.Xaml.Input.ManipulationStartingEventHandler
  Windows_UI_Xaml_Input_ManipulationStartingEventHandler = interface(IUnknown)
  ['{10D0B04E-BFE4-42CB-823C-3FECD8770EF8}']
  end;

  // Windows.UI.Xaml.Input.ManipulationStartedEventHandler
  Windows_UI_Xaml_Input_ManipulationStartedEventHandler = interface(IUnknown)
  ['{F88345F8-E0A3-4BE2-B90C-DC20E6D8BEB0}']
  end;

  // Windows.UI.Xaml.Input.ManipulationInertiaStartingEventHandler
  Windows_UI_Xaml_Input_ManipulationInertiaStartingEventHandler = interface(IUnknown)
  ['{D39D6322-7C9C-481B-827B-C8B2D9BB6FC7}']
  end;

  // Windows.UI.Xaml.Input.ManipulationDeltaEventHandler
  Windows_UI_Xaml_Input_ManipulationDeltaEventHandler = interface(IUnknown)
  ['{AA1160CB-DFB9-4C56-ABDC-711B63C8EB94}']
  end;

  // Windows.UI.Xaml.Input.ManipulationCompletedEventHandler
  Windows_UI_Xaml_Input_ManipulationCompletedEventHandler = interface(IUnknown)
  ['{38EF4B0F-14F8-42DF-9A1E-A4BCC4AF77F4}']
  end;

  // Windows.UI.Xaml.Media.IGeneralTransform
  Windows_UI_Xaml_Media_IGeneralTransform = interface(IInspectable)
  ['{A06798B7-A2EC-415F-ADE2-EADE9333F2C7}']
  end;

  // Windows.UI.Xaml.Media.IBrush
  Windows_UI_Xaml_Media_IBrush = interface(IInspectable)
  ['{8806A321-1E06-422C-A1CC-01696559E021}']
  end;

  // Windows.Foundation.Collections.IVector`1<Windows.UI.Xaml.Documents.IInline>
  Windows_Foundation_Collections_IVector_1__Windows_UI_Xaml_Documents_IInline = interface(IInspectable)
  ['{B2A0B20E-7494-5B14-A88C-1D538E537822}']
  end;

  // Windows.UI.Xaml.Documents.ITextPointer
  Windows_UI_Xaml_Documents_ITextPointer = interface(IInspectable)
  ['{AC687AA1-6A41-43FF-851E-45348AA2CF7B}']
  end;

{$ENDREGION}

  // Windows.UI.Xaml.Data.IBindingBase
  Windows_UI_Xaml_Data_IBindingBase = interface(IInspectable)
  ['{1589A2AB-3D15-49BC-A447-8A5448E58870}']
  end;

  // Windows.Foundation.EventRegistrationToken
  Windows_Foundation_EventRegistrationToken = record
    Value: Int64;
  end;
  PWindows_Foundation_EventRegistrationToken = ^Windows_Foundation_EventRegistrationToken;

  // Windows.ApplicationModel.Activation.ILaunchActivatedEventArgs
  Windows_ApplicationModel_Activation_ILaunchActivatedEventArgs = interface(IInspectable)
  ['{FBC93E26-A14A-4B4F-82B0-33BED920AF52}']
    function get_Arguments: HSTRING; safecall;
    function get_TileId: HSTRING; safecall;

    property Arguments: HSTRING read get_Arguments;
    property TileId: HSTRING read get_TileId;
  end;

  // Windows.UI.Xaml.IApplication
  Windows_UI_Xaml_IApplication = interface(IInspectable)
  ['{74B861A1-7487-46A9-9A6E-C78B512726C5}']
    function get_Resources: Windows_UI_Xaml_IResourceDictionary; safecall;
    procedure put_Resources(value: Windows_UI_Xaml_IResourceDictionary); safecall;
    function add_UnhandledException(value: Windows_UI_Xaml_UnhandledExceptionEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_UnhandledException(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_Exiting(value: Windows_UI_Xaml_EventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_Exiting(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_Suspending(value: Windows_UI_Xaml_SuspendingEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_Suspending(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_Resuming(value: Windows_UI_Xaml_EventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_Resuming(token: Windows_Foundation_EventRegistrationToken); safecall;
    procedure Run; safecall;
    procedure Exit; safecall;

    property Resources: Windows_UI_Xaml_IResourceDictionary read get_Resources write put_Resources;
  end;

  // Windows.UI.Xaml.IApplicationFactory
  Windows_UI_Xaml_IApplicationFactory = interface(IInspectable)
  ['{93BBE361-BE5A-4EE3-B4A3-95118DC97A89}']
    function CreateInstance(outer: IInspectable; out inner: IInspectable): Windows_UI_Xaml_IApplication; safecall;
  end;

  // Windows.UI.Xaml.IApplicationOverrides
  Windows_UI_Xaml_IApplicationOverrides = interface(IInspectable)
  ['{25F99FF7-9347-459A-9FAC-B2D0E11C1A0F}']
    procedure OnInitialize; safecall;
    procedure OnActivated(args: Windows_ApplicationModel_Activation_IActivatedEventArgs); safecall;
    procedure OnLaunched(args: Windows_ApplicationModel_Activation_ILaunchActivatedEventArgs); safecall;
    procedure OnFileActivated(args: Windows_ApplicationModel_Activation_IFileActivatedEventArgs); safecall;
    procedure OnSearchActivated(args: Windows_ApplicationModel_Activation_ISearchActivatedEventArgs); safecall;
    procedure OnSharingTargetActivated(args: Windows_ApplicationModel_Activation_IShareTargetActivatedEventArgs); safecall;
    procedure OnFilePickerActivated(args: Windows_ApplicationModel_Activation_IFilePickerActivatedEventArgs); safecall;
  end;

  // Windows.UI.Xaml.Media.IRectangleGeometry
  Windows_UI_Xaml_Media_IRectangleGeometry = interface(IInspectable)
  ['{A25A1F58-C575-4196-91CF-9FDFB10445C3}']
    function get_Rect: TRectF; safecall;
    procedure put_Rect(value: TRectF); safecall;

    property Rect: TRectF read get_Rect write put_Rect;
  end;

  // Windows.UI.Xaml.Media.ITransform
  Windows_UI_Xaml_Media_ITransform = interface(IInspectable)
  ['{4DF74078-BFD6-4ED1-9682-D2FD8BF2FE6F}']
  end;

  // Windows.UI.Xaml.Visibility
  Windows_UI_Xaml_Visibility = (
    Visible = 0,
    Collapsed = 1
  );

  // Windows.UI.Xaml.Media.ICacheMode
  Windows_UI_Xaml_Media_ICacheMode = interface(IInspectable)
  ['{98DC8B11-C6F9-4DAB-B838-5FD5EC8C7350}']
  end;

  // Windows.UI.Xaml.Input.ManipulationModes
  Windows_UI_Xaml_Input_ManipulationModes = (
    None = 0,
    TranslateX = 1,
    TranslateY = 2,
    TranslateRailsX = 4,
    TranslateRailsY = 8,
    Rotate = 16,
    Scale = 32,
    TranslateInertia = 64,
    RotateInertia = 128,
    ScaleInertia = 256,
    All = 2147483647
  );


  // Windows.System.VirtualKeyModifiers
  Windows_System_VirtualKeyModifiers = (
    None = 0,
    Control = 1,
    Menu = 2,
    Shift = 4,
    Windows = 8
  );

  // Windows.UI.Xaml.Input.IPointerEventArgs
  Windows_UI_Xaml_Input_IPointerEventArgs = interface(IInspectable)
  ['{DA628F0A-9752-49E2-BDE2-49ECCAB9194D}']
    function get_Pointer: Windows_UI_Xaml_Input_IPointer; safecall;
    function get_KeyModifiers: Windows_System_VirtualKeyModifiers; safecall;
    function get_Handled: Boolean; safecall;
    procedure put_Handled(value: Boolean); safecall;
    function GetCurrentPoint(relativeTo: Windows_UI_Xaml_IUIElement): Windows_UI_Input_IPointerPoint; safecall;
    function GetIntermediatePoints(relativeTo: Windows_UI_Xaml_IUIElement): Windows_Foundation_Collections_IVector_1__Windows_UI_Input_IPointerPoint; safecall;

    property Handled: Boolean read get_Handled write put_Handled;
    property KeyModifiers: Windows_System_VirtualKeyModifiers read get_KeyModifiers;
    property Pointer: Windows_UI_Xaml_Input_IPointer read get_Pointer;
  end;

  // Windows.UI.Xaml.Input.PointerEventHandler
  Windows_UI_Xaml_Input_PointerEventHandler = interface(IUnknown)
  ['{E4385929-C004-4BCF-8970-359486E39F88}']
    procedure Invoke(sender: IInspectable; e: Windows_UI_Xaml_Input_IPointerEventArgs); safecall;
  end;

  // Windows.UI.Xaml.IUIElement
  Windows_UI_Xaml_IUIElement = interface(IInspectable)
  ['{676D0BE9-B65C-41C6-BA40-58CF87F201C1}']
    function get_DesiredSize: TSizeF; safecall;
    function get_AllowDrop: Boolean; safecall;
    procedure put_AllowDrop(value: Boolean); safecall;
    function get_Opacity: Double; safecall;
    procedure put_Opacity(value: Double); safecall;
    function get_Clip: Windows_UI_Xaml_Media_IRectangleGeometry; safecall;
    procedure put_Clip(value: Windows_UI_Xaml_Media_IRectangleGeometry); safecall;
    function get_RenderTransform: Windows_UI_Xaml_Media_ITransform; safecall;
    procedure put_RenderTransform(value: Windows_UI_Xaml_Media_ITransform); safecall;
    function get_RenderTransformOrigin: TPointF; safecall;
    procedure put_RenderTransformOrigin(value: TPointF); safecall;
    function get_IsHitTestVisible: Boolean; safecall;
    procedure put_IsHitTestVisible(value: Boolean); safecall;
    function get_Visibility: Windows_UI_Xaml_Visibility; safecall;
    procedure put_Visibility(value: Windows_UI_Xaml_Visibility); safecall;
    function get_RenderSize: TSizeF; safecall;
    function get_UseLayoutRounding: Boolean; safecall;
    procedure put_UseLayoutRounding(value: Boolean); safecall;
    function get_Transitions: Windows_Foundation_Collections_IVector_1__Windows_UI_Xaml_Media_Animation_ITransition; safecall;
    procedure put_Transitions(value: Windows_Foundation_Collections_IVector_1__Windows_UI_Xaml_Media_Animation_ITransition); safecall;
    function get_CacheMode: Windows_UI_Xaml_Media_ICacheMode; safecall;
    procedure put_CacheMode(value: Windows_UI_Xaml_Media_ICacheMode); safecall;
    function get_IsTapEnabled: Boolean; safecall;
    procedure put_IsTapEnabled(value: Boolean); safecall;
    function get_IsDoubleTapEnabled: Boolean; safecall;
    procedure put_IsDoubleTapEnabled(value: Boolean); safecall;
    function get_IsRightTapEnabled: Boolean; safecall;
    procedure put_IsRightTapEnabled(value: Boolean); safecall;
    function get_IsHoldingEnabled: Boolean; safecall;
    procedure put_IsHoldingEnabled(value: Boolean); safecall;
    function get_ManipulationMode: Windows_UI_Xaml_Input_ManipulationModes; safecall;
    procedure put_ManipulationMode(value: Windows_UI_Xaml_Input_ManipulationModes); safecall;
    function get_PointerCaptures: Windows_Foundation_Collections_IVectorView_1__Windows_UI_Xaml_Input_IPointer; safecall;
    function add_KeyUp(value: Windows_UI_Xaml_Input_KeyEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_KeyUp(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_KeyDown(value: Windows_UI_Xaml_Input_KeyEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_KeyDown(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_GotFocus(value: Windows_UI_Xaml_RoutedEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_GotFocus(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_LostFocus(value: Windows_UI_Xaml_RoutedEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_LostFocus(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_DragEnter(value: Windows_UI_Xaml_DragEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_DragEnter(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_DragLeave(value: Windows_UI_Xaml_DragEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_DragLeave(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_DragOver(value: Windows_UI_Xaml_DragEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_DragOver(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_Drop(value: Windows_UI_Xaml_DragEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_Drop(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_PointerPressed(value: Windows_UI_Xaml_Input_PointerEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_PointerPressed(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_PointerMoved(value: Windows_UI_Xaml_Input_PointerEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_PointerMoved(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_PointerReleased(value: Windows_UI_Xaml_Input_PointerEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_PointerReleased(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_PointerEntered(value: Windows_UI_Xaml_Input_PointerEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_PointerEntered(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_PointerExited(value: Windows_UI_Xaml_Input_PointerEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_PointerExited(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_PointerCaptureLost(value: Windows_UI_Xaml_Input_PointerEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_PointerCaptureLost(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_PointerCanceled(value: Windows_UI_Xaml_Input_PointerEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_PointerCanceled(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_PointerWheelChanged(value: Windows_UI_Xaml_Input_PointerEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_PointerWheelChanged(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_Tapped(value: Windows_UI_Xaml_Input_TappedEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_Tapped(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_DoubleTapped(value: Windows_UI_Xaml_Input_DoubleTappedEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_DoubleTapped(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_Holding(value: Windows_UI_Xaml_Input_HoldingEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_Holding(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_RightTapped(value: Windows_UI_Xaml_Input_RightTappedEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_RightTapped(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_ManipulationStarting(value: Windows_UI_Xaml_Input_ManipulationStartingEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_ManipulationStarting(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_ManipulationInertiaStarting(value: Windows_UI_Xaml_Input_ManipulationInertiaStartingEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_ManipulationInertiaStarting(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_ManipulationStarted(value: Windows_UI_Xaml_Input_ManipulationStartedEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_ManipulationStarted(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_ManipulationDelta(value: Windows_UI_Xaml_Input_ManipulationDeltaEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_ManipulationDelta(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_ManipulationCompleted(value: Windows_UI_Xaml_Input_ManipulationCompletedEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_ManipulationCompleted(token: Windows_Foundation_EventRegistrationToken); safecall;
    procedure Measure(availableSize: TSizeF); safecall;
    procedure Arrange(finalRect: TRectF); safecall;
    function CapturePointer(value: Windows_UI_Xaml_Input_IPointer): Boolean; safecall;
    procedure ReleasePointerCapture(value: Windows_UI_Xaml_Input_IPointer); safecall;
    procedure ReleasePointerCaptures; safecall;
    function TransformToVisual(visual: Windows_UI_Xaml_IUIElement): Windows_UI_Xaml_Media_IGeneralTransform; safecall;
    procedure InvalidateMeasure; safecall;
    procedure InvalidateArrange; safecall;
    procedure UpdateLayout; safecall;

    property AllowDrop: Boolean read get_AllowDrop write put_AllowDrop;
    property CacheMode: Windows_UI_Xaml_Media_ICacheMode read get_CacheMode write put_CacheMode;
    property Clip: Windows_UI_Xaml_Media_IRectangleGeometry read get_Clip write put_Clip;
    property DesiredSize: TSizeF read get_DesiredSize;
    property IsDoubleTapEnabled: Boolean read get_IsDoubleTapEnabled write put_IsDoubleTapEnabled;
    property IsHitTestVisible: Boolean read get_IsHitTestVisible write put_IsHitTestVisible;
    property IsHoldingEnabled: Boolean read get_IsHoldingEnabled write put_IsHoldingEnabled;
    property IsRightTapEnabled: Boolean read get_IsRightTapEnabled write put_IsRightTapEnabled;
    property IsTapEnabled: Boolean read get_IsTapEnabled write put_IsTapEnabled;
    property ManipulationMode: Windows_UI_Xaml_Input_ManipulationModes read get_ManipulationMode write put_ManipulationMode;
    property Opacity: Double read get_Opacity write put_Opacity;
    property PointerCaptures: Windows_Foundation_Collections_IVectorView_1__Windows_UI_Xaml_Input_IPointer read get_PointerCaptures;
    property RenderSize: TSizeF read get_RenderSize;
    property RenderTransform: Windows_UI_Xaml_Media_ITransform read get_RenderTransform write put_RenderTransform;
    property RenderTransformOrigin: TPointF read get_RenderTransformOrigin write put_RenderTransformOrigin;
    property Transitions: Windows_Foundation_Collections_IVector_1__Windows_UI_Xaml_Media_Animation_ITransition read get_Transitions write put_Transitions;
    property UseLayoutRounding: Boolean read get_UseLayoutRounding write put_UseLayoutRounding;
    property Visibility: Windows_UI_Xaml_Visibility read get_Visibility write put_Visibility;
  end;

  // Windows.UI.Xaml.IWindow
  Windows_UI_Xaml_IWindow = interface(IInspectable)
  ['{3276167D-C9F6-462D-9DE2-AE4C1FD8C2E5}']
    function get_Bounds: TRectF; safecall;
    function get_Visible: Boolean; safecall;
    function get_Content: Windows_UI_Xaml_IUIElement; safecall;
    procedure put_Content(value: Windows_UI_Xaml_IUIElement); safecall;
    function get_CoreWindow: Windows_UI_Core_ICoreWindow; safecall;
    function get_Dispatcher: Windows_UI_Core_ICoreDispatcher; safecall;
    function add_Activated(value: Windows_UI_Xaml_WindowActivatedEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_Activated(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_Closed(value: Windows_UI_Xaml_WindowClosedEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_Closed(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_SizeChanged(value: Windows_UI_Xaml_WindowSizeChangedEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_SizeChanged(token: Windows_Foundation_EventRegistrationToken); safecall;
    procedure Activate; safecall;
    procedure Close; safecall;

    property Bounds: TRectF read get_Bounds;
    property Content: Windows_UI_Xaml_IUIElement read get_Content write put_Content;
    property CoreWindow: Windows_UI_Core_ICoreWindow read get_CoreWindow;
    property Dispatcher: Windows_UI_Core_ICoreDispatcher read get_Dispatcher;
    property Visible: Boolean read get_Visible;
  end;

  // Windows.UI.Xaml.IWindowStatics
  Windows_UI_Xaml_IWindowStatics = interface(IInspectable)
  ['{93328409-4EA1-4AFA-83DC-0C4E73E88BB1}']
    function get_Current: Windows_UI_Xaml_IWindow; safecall;

    property Current: Windows_UI_Xaml_IWindow read get_Current;
  end;

  // Windows.UI.Xaml.Markup.IXamlReaderStatics
  Windows_UI_Xaml_Markup_IXamlReaderStatics = interface(IInspectable)
  ['{9891C6BD-534F-4955-B85A-8A8DC0DCA602}']
    function Load(xaml: HSTRING): IInspectable; safecall;
    function LoadWithInitialTemplateValidation(xaml: HSTRING): IInspectable; safecall;
  end;

  // Windows.UI.Xaml.HorizontalAlignment
  Windows_UI_Xaml_HorizontalAlignment = (
    Left = 0,
    Center = 1,
    Right = 2,
    Stretch = 3
  );

  // Windows.UI.Xaml.VerticalAlignment
  Windows_UI_Xaml_VerticalAlignment = (
    Top = 0,
    Center = 1,
    Bottom = 2,
    Stretch = 3
  );

  // Windows.UI.Xaml.FlowDirection
  Windows_UI_Xaml_FlowDirection = (
    LeftToRight = 0,
    RightToLeft = 1
  );

  // Windows.UI.Xaml.Thickness
  Windows_UI_Xaml_Thickness = record
    Left: Double;
    Top: Double;
    Right: Double;
    Bottom: Double;
  end;
  PWindows_UI_Xaml_Thickness = ^Windows_UI_Xaml_Thickness;

  // Windows.UI.Xaml.IFrameworkElement
  Windows_UI_Xaml_IFrameworkElement = interface(IInspectable)
  ['{A391D09B-4A99-4B7C-9D8D-6FA5D01F6FBF}']
    function get_Triggers: Windows_Foundation_Collections_IVector_1__Windows_UI_Xaml_ITriggerBase; safecall;
    function get_Resources: Windows_UI_Xaml_IResourceDictionary; safecall;
    procedure put_Resources(value: Windows_UI_Xaml_IResourceDictionary); safecall;
    function get_Tag: IInspectable; safecall;
    procedure put_Tag(value: IInspectable); safecall;
    function get_ActualWidth: Double; safecall;
    function get_ActualHeight: Double; safecall;
    function get_Width: Double; safecall;
    procedure put_Width(value: Double); safecall;
    function get_Height: Double; safecall;
    procedure put_Height(value: Double); safecall;
    function get_MinWidth: Double; safecall;
    procedure put_MinWidth(value: Double); safecall;
    function get_MaxWidth: Double; safecall;
    procedure put_MaxWidth(value: Double); safecall;
    function get_MinHeight: Double; safecall;
    procedure put_MinHeight(value: Double); safecall;
    function get_MaxHeight: Double; safecall;
    procedure put_MaxHeight(value: Double); safecall;
    function get_HorizontalAlignment: Windows_UI_Xaml_HorizontalAlignment; safecall;
    procedure put_HorizontalAlignment(value: Windows_UI_Xaml_HorizontalAlignment); safecall;
    function get_VerticalAlignment: Windows_UI_Xaml_VerticalAlignment; safecall;
    procedure put_VerticalAlignment(value: Windows_UI_Xaml_VerticalAlignment); safecall;
    function get_Margin: Windows_UI_Xaml_Thickness; safecall;
    procedure put_Margin(value: Windows_UI_Xaml_Thickness); safecall;
    function get_Name: HSTRING; safecall;
    procedure put_Name(value: HSTRING); safecall;
    function get_BaseUri: Windows_Foundation_IUriRuntimeClass; safecall;
    function get_DataContext: IInspectable; safecall;
    procedure put_DataContext(value: IInspectable); safecall;
    function get_Style: Windows_UI_Xaml_IStyle; safecall;
    procedure put_Style(value: Windows_UI_Xaml_IStyle); safecall;
    function get_Parent: Windows_UI_Xaml_IDependencyObject; safecall;
    function get_FlowDirection: Windows_UI_Xaml_FlowDirection; safecall;
    procedure put_FlowDirection(value: Windows_UI_Xaml_FlowDirection); safecall;
    function add_Loaded(value: Windows_UI_Xaml_RoutedEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_Loaded(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_Unloaded(value: Windows_UI_Xaml_RoutedEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_Unloaded(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_SizeChanged(value: Windows_UI_Xaml_SizeChangedEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_SizeChanged(token: Windows_Foundation_EventRegistrationToken); safecall;
    function add_LayoutUpdated(value: Windows_UI_Xaml_EventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_LayoutUpdated(token: Windows_Foundation_EventRegistrationToken); safecall;
    procedure OnApplyTemplate; safecall;
    function FindName(name: HSTRING): IInspectable; safecall;
    procedure SetBinding(dp: Windows_UI_Xaml_IDependencyProperty; binding: Windows_UI_Xaml_Data_IBindingBase); safecall;

    property ActualHeight: Double read get_ActualHeight;
    property ActualWidth: Double read get_ActualWidth;
    property BaseUri: Windows_Foundation_IUriRuntimeClass read get_BaseUri;
    property DataContext: IInspectable read get_DataContext write put_DataContext;
    property FlowDirection: Windows_UI_Xaml_FlowDirection read get_FlowDirection write put_FlowDirection;
    property Height: Double read get_Height write put_Height;
    property HorizontalAlignment: Windows_UI_Xaml_HorizontalAlignment read get_HorizontalAlignment write put_HorizontalAlignment;
    property Margin: Windows_UI_Xaml_Thickness read get_Margin write put_Margin;
    property MaxHeight: Double read get_MaxHeight write put_MaxHeight;
    property MaxWidth: Double read get_MaxWidth write put_MaxWidth;
    property MinHeight: Double read get_MinHeight write put_MinHeight;
    property MinWidth: Double read get_MinWidth write put_MinWidth;
    property Name: HSTRING read get_Name write put_Name;
    property Parent: Windows_UI_Xaml_IDependencyObject read get_Parent;
    property Resources: Windows_UI_Xaml_IResourceDictionary read get_Resources write put_Resources;
    property Style: Windows_UI_Xaml_IStyle read get_Style write put_Style;
    property Tag: IInspectable read get_Tag write put_Tag;
    property Triggers: Windows_Foundation_Collections_IVector_1__Windows_UI_Xaml_ITriggerBase read get_Triggers;
    property VerticalAlignment: Windows_UI_Xaml_VerticalAlignment read get_VerticalAlignment write put_VerticalAlignment;
    property Width: Double read get_Width write put_Width;
  end;

  // Windows.UI.Xaml.Media.Color
  Windows_UI_Xaml_Media_Color = record
    A: Byte;
    R: Byte;
    G: Byte;
    B: Byte;
  end;
  PWindows_UI_Xaml_Media_Color = ^Windows_UI_Xaml_Media_Color;

  // Windows.UI.Xaml.Media.ISolidColorBrush
  Windows_UI_Xaml_Media_ISolidColorBrush = interface(IInspectable)
  ['{9D850850-66F3-48DF-9A8F-824BD5E070AF}']
    function get_Color: Windows_UI_Xaml_Media_Color; safecall;
    procedure put_Color(value: Windows_UI_Xaml_Media_Color); safecall;

    property Color: Windows_UI_Xaml_Media_Color read get_Color write put_Color;
  end;

  // Windows.UI.Xaml.Media.ISolidColorBrushFactory
  Windows_UI_Xaml_Media_ISolidColorBrushFactory = interface(IInspectable)
  ['{D935CE0C-86F5-4DA6-8A27-B1619EF7F92B}']
    function CreateInstanceWithColor(color: Windows_UI_Xaml_Media_Color): Windows_UI_Xaml_Media_ISolidColorBrush; safecall;
  end;

  // Windows.UI.Xaml.Media.IColorsStatics
  Windows_UI_Xaml_Media_IColorsStatics = interface(IInspectable)
  ['{CFF52E04-CCA6-4614-A17E-754910C84A99}']
    function get_Black: Windows_UI_Xaml_Media_Color; safecall;
    function get_Blue: Windows_UI_Xaml_Media_Color; safecall;
    function get_Brown: Windows_UI_Xaml_Media_Color; safecall;
    function get_Cyan: Windows_UI_Xaml_Media_Color; safecall;
    function get_DarkGray: Windows_UI_Xaml_Media_Color; safecall;
    function get_Gray: Windows_UI_Xaml_Media_Color; safecall;
    function get_Green: Windows_UI_Xaml_Media_Color; safecall;
    function get_LightGray: Windows_UI_Xaml_Media_Color; safecall;
    function get_Magenta: Windows_UI_Xaml_Media_Color; safecall;
    function get_Orange: Windows_UI_Xaml_Media_Color; safecall;
    function get_Purple: Windows_UI_Xaml_Media_Color; safecall;
    function get_Red: Windows_UI_Xaml_Media_Color; safecall;
    function get_Transparent: Windows_UI_Xaml_Media_Color; safecall;
    function get_White: Windows_UI_Xaml_Media_Color; safecall;
    function get_Yellow: Windows_UI_Xaml_Media_Color; safecall;

    property Black: Windows_UI_Xaml_Media_Color read get_Black;
    property Blue: Windows_UI_Xaml_Media_Color read get_Blue;
    property Brown: Windows_UI_Xaml_Media_Color read get_Brown;
    property Cyan: Windows_UI_Xaml_Media_Color read get_Cyan;
    property DarkGray: Windows_UI_Xaml_Media_Color read get_DarkGray;
    property Gray: Windows_UI_Xaml_Media_Color read get_Gray;
    property Green: Windows_UI_Xaml_Media_Color read get_Green;
    property LightGray: Windows_UI_Xaml_Media_Color read get_LightGray;
    property Magenta: Windows_UI_Xaml_Media_Color read get_Magenta;
    property Orange: Windows_UI_Xaml_Media_Color read get_Orange;
    property Purple: Windows_UI_Xaml_Media_Color read get_Purple;
    property Red: Windows_UI_Xaml_Media_Color read get_Red;
    property Transparent: Windows_UI_Xaml_Media_Color read get_Transparent;
    property White: Windows_UI_Xaml_Media_Color read get_White;
    property Yellow: Windows_UI_Xaml_Media_Color read get_Yellow;
  end;

  // Windows.UI.Xaml.Media.IFontFamily
  Windows_UI_Xaml_Media_IFontFamily = interface(IInspectable)
  ['{92467E64-D66A-4CF4-9322-3D23B3C0C361}']
    function get_Source: HSTRING; safecall;
    procedure put_Source(value: HSTRING); safecall;

    property Source: HSTRING read get_Source write put_Source;
  end;

  // Windows.UI.Xaml.FontWeight
  Windows_UI_Xaml_FontWeight = record
    Weight: Word;
  end;
  PWindows_UI_Xaml_FontWeight = ^Windows_UI_Xaml_FontWeight;

  // Windows.UI.Xaml.FontStyle
  Windows_UI_Xaml_FontStyle = (
    Normal = 0,
    Oblique = 1,
    Italic = 2
  );

  // Windows.UI.Xaml.FontStretch
  Windows_UI_Xaml_FontStretch = (
    Undefined = 0,
    UltraCondensed = 1,
    ExtraCondensed = 2,
    Condensed = 3,
    SemiCondensed = 4,
    Normal = 5,
    SemiExpanded = 6,
    Expanded = 7,
    ExtraExpanded = 8,
    UltraExpanded = 9
  );

  // Windows.UI.Xaml.TextWrapping
  Windows_UI_Xaml_TextWrapping = (
    NoWrap = 1,
    Wrap = 2
  );

  // Windows.UI.Xaml.TextTrimming
  Windows_UI_Xaml_TextTrimming = (
    None = 0,
    WordEllipsis = 2
  );

  // Windows.UI.Xaml.TextAlignment
  Windows_UI_Xaml_TextAlignment = (
    Center = 0,
    Left = 1,
    Right = 2,
    Justify = 3
  );

  // Windows.UI.Xaml.LineStackingStrategy
  Windows_UI_Xaml_LineStackingStrategy = (
    MaxHeight = 0,
    BlockLineHeight = 1,
    BaselineToBaseline = 2
  );

  // Windows.UI.Xaml.Controls.ITextBlock
  Windows_UI_Xaml_Controls_ITextBlock = interface(IInspectable)
  ['{AE2D9271-3B4A-45FC-8468-F7949548F4D5}']
    function get_FontSize: Double; safecall;
    procedure put_FontSize(value: Double); safecall;
    function get_FontFamily: Windows_UI_Xaml_Media_IFontFamily; safecall;
    procedure put_FontFamily(value: Windows_UI_Xaml_Media_IFontFamily); safecall;
    function get_FontWeight: Windows_UI_Xaml_FontWeight; safecall;
    procedure put_FontWeight(value: Windows_UI_Xaml_FontWeight); safecall;
    function get_FontStyle: Windows_UI_Xaml_FontStyle; safecall;
    procedure put_FontStyle(value: Windows_UI_Xaml_FontStyle); safecall;
    function get_FontStretch: Windows_UI_Xaml_FontStretch; safecall;
    procedure put_FontStretch(value: Windows_UI_Xaml_FontStretch); safecall;
    function get_CharacterSpacing: Integer; safecall;
    procedure put_CharacterSpacing(value: Integer); safecall;
    function get_Foreground: Windows_UI_Xaml_Media_IBrush; safecall;
    procedure put_Foreground(value: Windows_UI_Xaml_Media_IBrush); safecall;
    function get_TextWrapping: Windows_UI_Xaml_TextWrapping; safecall;
    procedure put_TextWrapping(value: Windows_UI_Xaml_TextWrapping); safecall;
    function get_TextTrimming: Windows_UI_Xaml_TextTrimming; safecall;
    procedure put_TextTrimming(value: Windows_UI_Xaml_TextTrimming); safecall;
    function get_TextAlignment: Windows_UI_Xaml_TextAlignment; safecall;
    procedure put_TextAlignment(value: Windows_UI_Xaml_TextAlignment); safecall;
    function get_Text: HSTRING; safecall;
    procedure put_Text(value: HSTRING); safecall;
    function get_Inlines: Windows_Foundation_Collections_IVector_1__Windows_UI_Xaml_Documents_IInline; safecall;
    function get_Padding: Windows_UI_Xaml_Thickness; safecall;
    procedure put_Padding(value: Windows_UI_Xaml_Thickness); safecall;
    function get_LineHeight: Double; safecall;
    procedure put_LineHeight(value: Double); safecall;
    function get_LineStackingStrategy: Windows_UI_Xaml_LineStackingStrategy; safecall;
    procedure put_LineStackingStrategy(value: Windows_UI_Xaml_LineStackingStrategy); safecall;
    function get_IsTextSelectionEnabled: Boolean; safecall;
    procedure put_IsTextSelectionEnabled(value: Boolean); safecall;
    function get_SelectedText: HSTRING; safecall;
    function get_ContentStart: Windows_UI_Xaml_Documents_ITextPointer; safecall;
    function get_ContentEnd: Windows_UI_Xaml_Documents_ITextPointer; safecall;
    function get_SelectionStart: Windows_UI_Xaml_Documents_ITextPointer; safecall;
    function get_SelectionEnd: Windows_UI_Xaml_Documents_ITextPointer; safecall;
    function get_BaselineOffset: Double; safecall;
    function add_SelectionChanged(value: Windows_UI_Xaml_RoutedEventHandler): Windows_Foundation_EventRegistrationToken; safecall;
    procedure remove_SelectionChanged(token: Windows_Foundation_EventRegistrationToken); safecall;
    procedure SelectAll; safecall;
    procedure Select(start: Windows_UI_Xaml_Documents_ITextPointer; &end: Windows_UI_Xaml_Documents_ITextPointer); safecall;

    property BaselineOffset: Double read get_BaselineOffset;
    property CharacterSpacing: Integer read get_CharacterSpacing write put_CharacterSpacing;
    property ContentEnd: Windows_UI_Xaml_Documents_ITextPointer read get_ContentEnd;
    property ContentStart: Windows_UI_Xaml_Documents_ITextPointer read get_ContentStart;
    property FontFamily: Windows_UI_Xaml_Media_IFontFamily read get_FontFamily write put_FontFamily;
    property FontSize: Double read get_FontSize write put_FontSize;
    property FontStretch: Windows_UI_Xaml_FontStretch read get_FontStretch write put_FontStretch;
    property FontStyle: Windows_UI_Xaml_FontStyle read get_FontStyle write put_FontStyle;
    property FontWeight: Windows_UI_Xaml_FontWeight read get_FontWeight write put_FontWeight;
    property Foreground: Windows_UI_Xaml_Media_IBrush read get_Foreground write put_Foreground;
    property Inlines: Windows_Foundation_Collections_IVector_1__Windows_UI_Xaml_Documents_IInline read get_Inlines;
    property IsTextSelectionEnabled: Boolean read get_IsTextSelectionEnabled write put_IsTextSelectionEnabled;
    property LineHeight: Double read get_LineHeight write put_LineHeight;
    property LineStackingStrategy: Windows_UI_Xaml_LineStackingStrategy read get_LineStackingStrategy write put_LineStackingStrategy;
    property Padding: Windows_UI_Xaml_Thickness read get_Padding write put_Padding;
    property SelectedText: HSTRING read get_SelectedText;
    property SelectionEnd: Windows_UI_Xaml_Documents_ITextPointer read get_SelectionEnd;
    property SelectionStart: Windows_UI_Xaml_Documents_ITextPointer read get_SelectionStart;
    property Text: HSTRING read get_Text write put_Text;
    property TextAlignment: Windows_UI_Xaml_TextAlignment read get_TextAlignment write put_TextAlignment;
    property TextTrimming: Windows_UI_Xaml_TextTrimming read get_TextTrimming write put_TextTrimming;
    property TextWrapping: Windows_UI_Xaml_TextWrapping read get_TextWrapping write put_TextWrapping;
  end;

  implementation

end.
