{*******************************************************}
{                                                       }
{           CodeGear Delphi Runtime Library             }
{                                                       }
{ Copyright(c) 1995-2011 Embarcadero Technologies, Inc. }
{                                                       }
{*******************************************************}

// Translation of selected apis from winrt.h
// Copyright (C) Microsoft Corporation. All rights reserved.

unit Winapi.Winrt;

interface

uses
  Winapi.Windows;

const
  winrtstring           = 'api-ms-win-core-winrt-string-l1-1-0.dll';
  winrtcore             = 'api-ms-win-core-winrt-l1-1-0.dll';

  ///// Strings
type
  PCNZWCH = PWideChar;
  PCSTR = PWideChar;
  HSTRING = type THandle;

function WindowsCreateString(sourceString: PCNZWCH; length: UINT32;
  out Str: HSTRING): HRESULT; stdcall;
  external winrtstring name 'WindowsCreateString';

function WindowsDeleteString(Str: HSTRING): HRESULT; stdcall;
  external winrtstring name 'WindowsDeleteString';

type
  RO_INIT_TYPE = (RO_INIT_SINGLETHREADED, RO_INIT_MULTITHREADED);
  TrustLevel = (BaseTrust, PartialTrust	= (BaseTrust + 1), FullTrust = (PartialTrust + 1));
  IInspectable = interface
    ['{AF86E2E0-B12D-4c6a-9C5A-D7AA65101E90}']
    function GetIids(out iidCount: Cardinal; out iids: PGUID): HRESULT; stdcall;
    function GetRuntimeClassName(out className: HSTRING): HRESULT; stdcall;
    function GetTrustLevel(out trust: TrustLevel): HRESULT; stdcall;
  end;

function RoInitialize(InitType: RO_INIT_TYPE): HRESULT; stdcall;
  external winrtcore name 'RoInitialize';

procedure RoUninitialize; stdcall;
  external winrtcore name 'RoUninitialize';

function RoGetActivationFactory(activatableClassId: HSTRING; const iid: TGUID;
  out outfactory: IInspectable): HRESULT; stdcall;
  external winrtcore name 'RoGetActivationFactory';

implementation

end.
