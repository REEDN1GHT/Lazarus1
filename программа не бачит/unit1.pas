unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var a,b,c,p:integer; alfa,betta,gamma,S,r:real;
  function    ArcCos ( X : Real ): Real;
  function Arcsin ( Y : Real ): Real;
begin
  a:=strtoint(edit1.text);
b:=strtoint(edit2.text);
c:=strtoint(edit3.text);
P:= a+b+c;
r:=p/2;
S:=sqrt(r*(r-a)*(r-b)*(r-c));
alfa:=arccos((sqr(b)+sqr(c)- sqr(a))/(2*b*c));
betta:=arcsin(b/a*sin(alfa));
gamma:=pi-(alfa+betta);
alfa:=alfa*180/pi;
betta:=betta*180/pi;
gamma:=gamma*180/pi;
Label1.caption:='alfa='+floattostr(alfa);
Label2.caption:='betta='+floattostr(betta);
Label3.caption:='gamma='+floattostr(gamma);
Edit4.text:=inttostr(P);
Edit5.text:=floattostr(S);

end;

end.

