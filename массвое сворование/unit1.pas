unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Grids, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    StringGrid1: TStringGrid;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { private declarations }
    procedure ArrayCreate;
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  i: Integer;
  a: array [1..10] of Integer;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.ArrayCreate;
begin
  Randomize;
  for i := 0 to 9 do
    begin
      a[i + 1] := Random(100);
      StringGrid1.Cells[i, 0] := FloatToStrF(i + 1, ffFixed, 2, 0);
      StringGrid1.Cells[i, 1] := FloatToStrF(a[i + 1], ffFixed, 2, 0);
    end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  ArrayCreate;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  ArrayCreate;
end;

end.

