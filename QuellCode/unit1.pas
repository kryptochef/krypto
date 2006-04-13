unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    DatenPasswortVerschluesselung1: TLabel;
    Edit1: TEdit;
    Image1: TImage;
    DatenPasswortVerschluesselung: TLabel;
    procedure DatenPasswortVerschluesselungClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.DatenPasswortVerschluesselungClick(Sender: TObject);
begin

end;

end.

