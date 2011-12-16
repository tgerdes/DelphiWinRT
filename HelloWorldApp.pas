{*******************************************************}
{                                                       }
{              WinRT Hello World XAML App               }
{                                                       }
{ Copyright(c) 1995-2011 Embarcadero Technologies, Inc. }
{                                                       }
{*******************************************************}

unit HelloWorldApp;

interface

uses
  System.SysUtils,
  System.Win.ComObj,
  Winapi.Winrt,
  Winapi.Winrt_1,
  System.WinrtHelpers;

type
  TDerivedApp = class(TInspectableObject, Windows_UI_Xaml_IApplicationOverrides)
  private
    FInner: Windows_UI_Xaml_IApplicationOverrides;
  public
    { IApplication Overrides Interface }
    procedure OnInitialize; safecall;
    procedure OnActivated(args: Windows_ApplicationModel_Activation_IActivatedEventArgs); safecall;
    procedure OnLaunched(args: Windows_ApplicationModel_Activation_ILaunchActivatedEventArgs); safecall;
    procedure OnFileActivated(args: Windows_ApplicationModel_Activation_IFileActivatedEventArgs); safecall;
    procedure OnSearchActivated(args: Windows_ApplicationModel_Activation_ISearchActivatedEventArgs); safecall;
    procedure OnSharingTargetActivated(args: Windows_ApplicationModel_Activation_IShareTargetActivatedEventArgs); safecall;
    procedure OnFilePickerActivated(args: Windows_ApplicationModel_Activation_IFilePickerActivatedEventArgs); safecall;

    { Pointer event handers for Text }
    procedure OnPointerEntered(sender: IInspectable; e: Windows_UI_Xaml_Input_IPointerEventArgs);
    procedure OnPointerExited(sender: IInspectable; e: Windows_UI_Xaml_Input_IPointerEventArgs);

    property inner: Windows_UI_Xaml_IApplicationOverrides read FInner write FInner;
  end;

  TPointerEventHandler = class(TInspectableObject, Windows_UI_Xaml_Input_PointerEventHandler)
  private
    FProc: TProc<IInspectable, Windows_UI_Xaml_Input_IPointerEventArgs>;
  public
    constructor Create(Proc: TProc<IInspectable, Windows_UI_Xaml_Input_IPointerEventArgs>);
    { PointerEventHandler methods }
    procedure Invoke(sender: IInspectable; e: Windows_UI_Xaml_Input_IPointerEventArgs); safecall;
  end;

implementation

{ TDerivedApp }

procedure TDerivedApp.OnActivated(
  args: Windows_ApplicationModel_Activation_IActivatedEventArgs);
begin
  FInner.OnActivated(args);
end;

procedure TDerivedApp.OnFileActivated(
  args: Windows_ApplicationModel_Activation_IFileActivatedEventArgs);
begin
  FInner.OnFileActivated(args);
end;

procedure TDerivedApp.OnFilePickerActivated(
  args: Windows_ApplicationModel_Activation_IFilePickerActivatedEventArgs);
begin
  FInner.OnFilePickerActivated(args);
end;

procedure TDerivedApp.OnInitialize;
begin
  FInner.OnInitialize;
end;

procedure TDerivedApp.OnSearchActivated(
  args: Windows_ApplicationModel_Activation_ISearchActivatedEventArgs);
begin
  FInner.OnSearchActivated(args);
end;

procedure TDerivedApp.OnSharingTargetActivated(
  args: Windows_ApplicationModel_Activation_IShareTargetActivatedEventArgs);
begin
  FInner.OnSharingTargetActivated(args);
end;

procedure TDerivedApp.OnLaunched(
  args: Windows_ApplicationModel_Activation_ILaunchActivatedEventArgs);
const
  content =  '<Grid xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation">' +
             '  <TextBlock Name="Text" TextAlignment="Center" HorizontalAlignment="Center" VerticalAlignment="Center" FontSize="56">' +
             '    <Run Text="Hello World"/>' +
             '    <LineBreak/>' +
             '    <Run Text="Delphi"/>' +
             '  <LineBreak/>' +
             '  <Run Text="Metro Native App (Xaml)"/>' +
             '  </TextBlock>' +
             '</Grid>';
var
  insp: IInspectable;
  WinStatic: Windows_UI_Xaml_IWindowStatics;
  ReaderStatic: Windows_UI_Xaml_Markup_IXamlReaderStatics;
  element: Windows_UI_Xaml_IUIElement;
begin

  // Get the IWindowStatics
  OleCheck(RoGetActivationFactory(TWindowsString(SWindows_UI_Xaml_Window), Windows_UI_Xaml_IWindowStatics, insp));
  WinStatic := insp as Windows_UI_Xaml_IWindowStatics;

  // Get an IXamlReaderStatics
  OleCheck(RoGetActivationFactory(TWindowsString(SWindows_UI_Xaml_Markup_XamlReader), Windows_UI_Xaml_Markup_IXamlReaderStatics, insp));
  ReaderStatic := insp as Windows_UI_Xaml_Markup_IXamlReaderStatics;

  WinStatic.Current.Content := ReaderStatic.Load(TWindowsString(content)) as Windows_UI_Xaml_IUIElement;
  FInner.OnLaunched(args);

  insp := (WinStatic.Current.Content as Windows_UI_Xaml_IFrameworkElement).FindName(TWindowsString('Text'));
  element := (insp as Windows_UI_Xaml_IUIElement);

  element.add_PointerEntered(TPointerEventHandler.Create(self.OnPointerEntered));
  element.add_PointerExited(TPointerEventHandler.Create(self.OnPointerExited));

  WinStatic.Current.Activate;
end;

procedure TDerivedApp.OnPointerEntered(sender: IInspectable;
  e: Windows_UI_Xaml_Input_IPointerEventArgs);
var
  brush: Windows_UI_Xaml_Media_ISolidColorBrush;
  insp: IInspectable;
  color: IInspectable;
begin
  OleCheck(RoGetActivationFactory(TWindowsString(SWindows_UI_Xaml_Media_SolidColorBrush), Windows_UI_Xaml_Media_ISolidColorBrushFactory, insp));
  OleCheck(RoGetActivationFactory(TWindowsString(SWindows_UI_Xaml_Media_Colors), Windows_UI_Xaml_Media_IColorsStatics, color));
  brush := (insp as Windows_UI_Xaml_Media_ISolidColorBrushFactory).CreateInstanceWithColor((color as Windows_UI_Xaml_Media_IColorsStatics).Red);
  (sender as Windows_UI_Xaml_Controls_ITextBlock).Foreground := (brush as Windows_UI_Xaml_Media_IBrush);
end;

procedure TDerivedApp.OnPointerExited(sender: IInspectable;
  e: Windows_UI_Xaml_Input_IPointerEventArgs);
var
  brush: Windows_UI_Xaml_Media_ISolidColorBrush;
  insp: IInspectable;
  color: IInspectable;
begin
  OleCheck(RoGetActivationFactory(TWindowsString(SWindows_UI_Xaml_Media_SolidColorBrush), Windows_UI_Xaml_Media_ISolidColorBrushFactory, insp));
  OleCheck(RoGetActivationFactory(TWindowsString(SWindows_UI_Xaml_Media_Colors), Windows_UI_Xaml_Media_IColorsStatics, color));
  brush := (insp as Windows_UI_Xaml_Media_ISolidColorBrushFactory).CreateInstanceWithColor((color as Windows_UI_Xaml_Media_IColorsStatics).White);
  (sender as Windows_UI_Xaml_Controls_ITextBlock).Foreground := (brush as Windows_UI_Xaml_Media_IBrush);
end;

{ TPointerEventHandler }

constructor TPointerEventHandler.Create(
  Proc: TProc<IInspectable, Windows_UI_Xaml_Input_IPointerEventArgs>);
begin
  FProc := Proc;
end;

procedure TPointerEventHandler.Invoke(sender: IInspectable;
  e: Windows_UI_Xaml_Input_IPointerEventArgs);
begin
  FProc(sender,  e);
end;

end.
