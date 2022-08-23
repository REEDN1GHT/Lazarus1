unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Shape1: TShape;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1; dx: integer=5;
dy: integer=5;


implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  Shape1.Left:=Shape1.Left + dx;
Shape1.Top:=Shape1.Top + dy;
  If (Shape1.Left + Shape1.Width >= Form1.ClientWidth) or (Shape1.Left <= 1) then dx:=-dx;
  If (Shape1.Top + Shape1.Height >= Form1.ClientHeight) or (Shape1.Top <= 1) then dy:=-dy;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin

end;

end.

