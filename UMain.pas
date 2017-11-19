unit UMain;

interface

uses Windows, Classes, Graphics, Forms, Controls, Menus,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls, ImgList, StdActns,
  ActnList, ToolWin,UCashCode, Spin, Select_Operator, Unit2;

type
  TFMain = class(TForm)
    Button1: TButton;
    SpinEdit1: TSpinEdit;
    procedure Button1Click(Sender: TObject);

  private

  public

  end;

var
  FMain: TFMain;

implementation

{$R *.dfm}

uses SysUtils;

procedure TFMain.Button1Click(Sender: TObject);
begin

Unit2.PortNumber := SpinEdit1.Value ;

  SelectOperator.Show;
  FMain.Hide;
end;


end.
