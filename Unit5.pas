unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm5 = class(TForm)
    SpeedButton1: TSpeedButton;
    Label2: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Select_Operator, Unit1, Unit4, Unit2, Unit3;

{$R *.dfm}

procedure TForm5.FormCreate(Sender: TObject);
begin
Label4.Caption:=String(Unit2.Help_Link);
end;

procedure TForm5.SpeedButton1Click(Sender: TObject);
begin

SelectOperator.Show();
Form5.Hide();
SelectOperator.Timer3.Enabled:=False;
Form1.Edit1.Text := ' ';
Form4.Label5.Caption := ' ';
end;

end.
