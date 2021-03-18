
{$i deltics.stringencodings.inc}

  unit Deltics.StringEncodings.Ascii;


interface

  uses
    Deltics.StringEncodings;


  type
    TAsciiEncoding = class(TMultiByteEncoding)
    protected
      constructor Create; override;
    public
      function GetByteCount(const aChars: PWideChar; const aNumChars: Integer): Integer; override;
      function GetCharCount(const aBytes; const aNumBytes: Integer): Integer; override;
    end;



implementation


{ TAsciiEncoding }

  constructor TAsciiEncoding.Create;
  begin
    inherited Create(cpAscii);
  end;


  function TAsciiEncoding.GetByteCount(const aChars: PWideChar;
                                       const aNumChars: Integer): Integer;
  begin
    result := aNumChars div 2;
  end;


  function TAsciiEncoding.GetCharCount(const aBytes;
                                       const aNumBytes: Integer): Integer;
  begin
    result := aNumBytes;
  end;



end.
