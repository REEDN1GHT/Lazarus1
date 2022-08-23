unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
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
ShowMessage('Сало олегу');
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Panel1.Color:=clRed;
Panel2.Color:=clDefault;
Panel3.Color:=clDefault;
Panel1.Caption:='СТОЙТЕ';
Panel1.Font.Color:=clWhite;
Panel1.Font.Size:=12;
Panel1.Font.Style:=[fsBold];


end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Panel1.Color:=clDefault;
Panel2.Color:=clyellow;
Panel3.Color:=clDefault;
Panel2.Caption:='Приготовься';
Panel2.Font.Color:=clWhite;
Panel2.Font.Size:=12;
Panel2.Font.Style:=[fsBold];


end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Panel1.Color:=clDefault;
Panel2.Color:=clDefault;
Panel3.Color:=clGREEN;
Panel3.Caption:='БЕГИТЕ';
Panel3.Font.Color:=clWhite;
Panel3.Font.Size:=12;
Panel3.Font.Style:=[fsBold];

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  ShowMessage('by REEDNIGHT');
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  ShowMessage('Саубол');
  close;
end;

end.

