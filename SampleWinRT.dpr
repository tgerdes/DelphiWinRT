{*******************************************************}
{                                                       }
{              WinRT Hello World XAML App               }
{                                                       }
{ Copyright(c) 1995-2011 Embarcadero Technologies, Inc. }
{                                                       }
{*******************************************************}

program SampleWinRT;

uses
  System.Win.ComObj,
  System.SysUtils,
  Winapi.Winrt in 'Winapi.Winrt.pas',
  Winapi.Winrt_1 in 'Winapi.Winrt_1.pas',
  HelloWorldApp in 'HelloWorldApp.pas',
  System.WinrtHelpers in 'System.WinrtHelpers.pas';

procedure Main;
var
  insp: IInspectable;
  fac: Windows_UI_Xaml_IApplicationFactory;
  app: Windows_UI_Xaml_IApplication;
  inner: IInspectable;
  outer: TDerivedApp;
begin
  OleCheck(RoGetActivationFactory(TWindowsString(SWindows_UI_Xaml_Application), Windows_UI_Xaml_IApplicationFactory, insp));
  outer := TDerivedApp.Create;
  fac := insp as Windows_UI_Xaml_IApplicationFactory;
  app := fac.CreateInstance(outer as Windows_UI_Xaml_IApplicationOverrides, inner);
  outer.inner := inner as Windows_UI_Xaml_IApplicationOverrides;
  app.Run;
  app := nil;         // App needs to be _Released first, otherwise it AVs
end;

begin
  RoInitialize(RO_INIT_MULTITHREADED);
  try
    Main;
  finally
    RoUninitialize;
  end;
end.
