unit UNITTEST;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,extctrls, StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    tme: TTimer;
    procedure tmeTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
uses DIMINI;

{$R *.dfm}
 procedure TForm2.TmeTimer(Sender: TObject);
begin

sleep(700);//время загрузки в миллисекундах
form2.Visible:=false;
form3.Visible:=true;
tme.Enabled:=false;

end;


end.
