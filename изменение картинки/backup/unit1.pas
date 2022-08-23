unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Image1.Top:= Image1.Top - 30;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Image1.Height:= Image1.Height + 30;
Image1.Width:= Image1.Width + 30;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Image1.Left:= Image1.Left - 30;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Image1.Left:= Image1.Left + 30;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
    if Image1.Visible=true then Image1.Visible:=false else
  Image1.Visible:=true;

end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Image1.Top:= Image1.Top + 30;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Image1.Height:= Image1.Height - 30;
Image1.Width:= Image1.Width - 30;

end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  close;
end;

end.

