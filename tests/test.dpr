
{$apptype CONSOLE}

  program test;





uses
  Deltics.Smoketest,
  Test.Encoding in 'Test.Encoding.pas',
  Deltics.StringEncodings.Ascii in '..\src\Deltics.StringEncodings.Ascii.pas',
  Deltics.StringEncodings in '..\src\Deltics.StringEncodings.pas',
  Deltics.StringEncodings.Utf8 in '..\src\Deltics.StringEncodings.Utf8.pas',
  Deltics.StringEncodings.Utf16 in '..\src\Deltics.StringEncodings.Utf16.pas',
  Deltics.StringEncodings.Utf32 in '..\src\Deltics.StringEncodings.Utf32.pas';

begin
  TestRun.Test(EncodingTests);
end.
