﻿unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    btnP2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure btnP2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure WyswietlTekst(tekst:AnsiString);
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.WyswietlTekst(tekst:AnsiString);
begin
  ShowMessage(tekst);
end;

procedure TForm1.btnP2Click(Sender: TObject);
begin
  ShowMessage('P2');
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  ShowMessage('Hello World and Universe.');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  ShowMessage('Welcome World and Universe');
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
//<<<<<<< Updated upstream
  Showmessage('Hello and welcome');
//=======
  ShowMessage('Hi.');
//>>>>>>> Stashed changes
end;

end.
