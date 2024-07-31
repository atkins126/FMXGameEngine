program VCLGamepadDetectedSample;

uses
  Vcl.Forms,
  fMain in 'fMain.pas' {Form2},
  Gamolf.RTL.GamepadDetected in '..\..\..\..\src\Gamolf.RTL.GamepadDetected.pas',
  Gamolf.RTL.Joystick in '..\..\..\..\src\Gamolf.RTL.Joystick.pas',
  Gamolf.VCL.Joystick in '..\..\..\..\src\Gamolf.VCL.Joystick.pas',
  Gamolf.RTL.Joystick.DirectInput.Win in '..\..\..\..\src\Gamolf.RTL.Joystick.DirectInput.Win.pas',
  Olf.Skia.SVGToBitmap in '..\..\..\..\lib-externes\librairies\src\Olf.Skia.SVGToBitmap.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
