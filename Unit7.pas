unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  Form7: TForm7;

implementation
uses
 Select_Operator, unit2;

{$R *.dfm}

procedure TForm7.FormCreate(Sender: TObject);
begin
  Label2.Caption:=Help_Link  ;
end;

procedure TForm7.SpeedButton1Click(Sender: TObject);
begin
SelectOperator.Show;
Form7.Hide;
end;

end.
