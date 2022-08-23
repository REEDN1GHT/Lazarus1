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
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button3Click(Sender: TObject);
begin
  Edit1.Text:=' ';
Edit2.Text:=' ';
Edit3.Text:=' ';

end;

procedure TForm1.Button4Click(Sender: TObject);
  var a,b,c:extended;
begin
 a:=strtofloat(Edit1.Text);
 b:=strtofloat(Edit2.Text);
 c:=a*b;
 Edit3.Text:=floattostr(c);
end;

procedure TForm1.Button5Click(Sender: TObject);
 var a,b,c:extended;
begin
  a:=strtofloat(Edit1.Text);
 b:=strtofloat(Edit2.Text);
 c:=a/b;
 Edit3.Text:=floattostr(c);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.Edit3Change(Sender: TObject);
begin

end;

procedure TForm1.Button2Click(Sender: TObject);
var a,b,c:extended;
begin
  a:=strtofloat(Edit1.Text);
 b:=strtofloat(Edit2.Text);
 c:=a-b;
 Edit3.Text:=floattostr(c);
end;

procedure TForm1.Button1Click(Sender: TObject);
var a,b,c:extended;
begin
 a:=strtofloat(Edit1.Text);
 b:=strtofloat(Edit2.Text);
 c:=a+b;
 Edit3.Text:=floattostr(c);
end;

end.

