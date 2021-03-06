
{$i deltics.stringencodings.inc}

  unit Deltics.StringEncodings.Utf32;


interface

  uses
    Deltics.StringEncodings;


  type
    TUtf32LEEncoding = class(TMultiByteEncoding)
    protected
      constructor Create; override;
    end;


    TUtf32Encoding = class(TUtf32LEEncoding)
    protected
      constructor Create; override;
    end;


implementation

  uses
    Deltics.Unicode;


{ TUTF32LEEncoding }

  constructor TUtf32LEEncoding.Create;
  begin
    inherited Create(cpUtf32LE, Utf32LEBom.AsBytes);
  end;





{ TUTF32BEEncoding }

  constructor TUtf32Encoding.Create;
  begin
    inherited Create(cpUtf32, Utf32Bom.AsBytes);
  end;







end.
