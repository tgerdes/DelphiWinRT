{*******************************************************}
{                                                       }
{           CodeGear Delphi Runtime Library             }
{                                                       }
{ Copyright(c) 1995-2011 Embarcadero Technologies, Inc. }
{                                                       }
{*******************************************************}

// Helper utililities for dealing with WinRT interfaces and strings.

unit System.WinrtHelpers;

interface

uses
  System.Win.ComObj,
  System.SysUtils,
  System.RTLConsts,
  System.Math,
  Winapi.Winrt,
  System.RTTI;

type
  TInspectableObject = class(TInterfacedObject, IInspectable)
  private
    FIIDS: array of TGUID;
  public
    function GetIids(out iidCount: Cardinal; out iids: PGUID): HRESULT; stdcall;
    function GetRuntimeClassName(out className: HSTRING): HRESULT; stdcall;
    function GetTrustLevel(out trust: TrustLevel): HRESULT; stdcall;
  end;

  TWindowsString = record
  strict private type
    TWindowsStringNexus = class(TInterfacedObject)
    private
      FString: HSTRING;
    public
      constructor Create(AString: HSTRING);
      destructor Destroy; override;
    end;
    PWindowsString = ^TWindowsString;
  private
    FNexus: IInterface;
    FHandle: HSTRING;
  public
    constructor Create(const S: string); overload;
    class operator Implicit(const S: TWindowsString): HSTRING; inline;
    class operator Explicit(const S: string): TWindowsString;
  end;


implementation

{ TInspectableObject }
function TInspectableObject.GetIids(out iidCount: Cardinal;
  out iids: PGUID): HRESULT;
var
  cxt: TRttiContext;
  typ: TRttiType;
  intfTable: PInterfaceTable;
begin
  if Length(FIIDS) = 0 then
  begin
    cxt :=TRttiContext.Create;
    try
      typ := cxt.GetType(Self.ClassType);
      intfTable := typ.GetInterfaceTable;
      SetLength(FIIDS, intfTable^.EntryCount-2);

      Move(intfTable^.Entries[0], FIIDs[0], intfTable^.EntryCount);
    finally
      cxt.Free;
    end;
  end;
  iidCount := Length(FIIDS);
  if Length(Fiids) > 0 then
    iids := @Fiids[0]
  else
    IIDs := nil;
  Result := S_OK;
end;

function TInspectableObject.GetRuntimeClassName(
  out className: HSTRING): HRESULT;
var
  str: string;
begin
  str := self.ClassName;
  Result := WindowsCreateString(@Str[1], Length(str), className);

end;

function TInspectableObject.GetTrustLevel(out trust: TrustLevel): HRESULT;
begin
  trust := TrustLevel.BaseTrust; // TODO: Implement someway to override
  Result := S_OK;
end;


{ TWindowsString.TWindowsStringNexus }

constructor TWindowsString.TWindowsStringNexus.Create(AString: HSTRING);
begin
  inherited Create;
  FString := AString;
end;

destructor TWindowsString.TWindowsStringNexus.Destroy;
begin
  WindowsDeleteString(FString);
  inherited Destroy;
end;

{ TWindowsString }

constructor TWindowsString.Create(const S: string);
begin
  OleCheck(WindowsCreateString(PChar(S), System.Length(S), FHandle));
  FNexus := TWindowsStringNexus.Create(FHandle);
end;

class operator TWindowsString.Explicit(const S: string): TWindowsString;
begin
  Result := TWindowsString.Create(S);
end;

class operator TWindowsString.Implicit(const S: TWindowsString): HSTRING;
begin
  Result := S.FHandle;
end;

end.
