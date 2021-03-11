
{$apptype CONSOLE}

  program test;





uses
  Deltics.Smoketest,
  Deltics.Strings.Encoding in '..\src\Deltics.Strings.Encoding.pas',
  Deltics.Strings.Encoding.Ascii in '..\src\Deltics.Strings.Encoding.Ascii.pas',
  Deltics.Strings.Encoding.Utf8 in '..\src\Deltics.Strings.Encoding.Utf8.pas',
  Deltics.Strings.Encoding.Utf16 in '..\src\Deltics.Strings.Encoding.Utf16.pas',
  Deltics.Strings.Encoding.Utf32 in '..\src\Deltics.Strings.Encoding.Utf32.pas',
  Test.Encoding in 'Test.Encoding.pas';

begin
  TestRun.Test(EncodingTests);
end.
