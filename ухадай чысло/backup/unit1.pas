unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  var a,b:extended;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button2Click(Sender: TObject);
begin
Randomize;
a:=random(10)+1;


end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  b:=StrToInt(Edit1.Text);
if b>a then Label2.Caption:='Меньше';
if b<a then Label2.Caption:='Больше';
if b=a then Label2.Caption:='Угадал';
  Edit1.Text:=' ';

end;

end.

