unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioGroup4: TRadioGroup;
    Label1: TLabel;
    RichEdit1: TRichEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
  A, B, AB : string;
  X, resistance, tolerance : real;
begin
  case RadioGroup1.ItemIndex of
    0: A := '0';
    1: A := '1';
    2: A := '2';
    3: A := '3';
    4: A := '4';
    5: A := '5';
    6: A := '6';
    7: A := '7';
    8: A := '8';
    9: A := '9';
  end;
  case RadioGroup2.ItemIndex of
    0: B := '0';
    1: B := '1';
    2: B := '2';
    3: B := '3';
    4: B := '4';
    5: B := '5';
    6: B := '6';
    7: B := '7';
    8: B := '8';
    9: B := '9';
  end;
  case RadioGroup3.ItemIndex of
    0: X := 1;
    1: X := 10;
    2: X := 100;
    3: X := 1000;
    4: X := 10000;
    5: X := 100000;
    6: X := 1000000;
    7: X := 10000000;
    8: X := 100000000;
    9: X := 1000000000;
    10: X := 0.1;
    11: X := 0.01;
  end;
  case RadioGroup4.ItemIndex of
    0: tolerance := 0;
    1: tolerance := 1;
    2: tolerance := 2;
    3: tolerance := 0;
    4: tolerance := 0;
    5: tolerance := 0.5;
    6: tolerance := 0.25;
    7: tolerance := 0.1;
    8: tolerance := 0.05;
    9: tolerance := 0;
    10: tolerance := 5;
    11: tolerance := 10;
    12: tolerance := 20;
  end;

  AB := A + B;
  resistance := StrToFloat(AB) * X;

  richedit1.Lines.Add('-----------------------------------------------');
  richedit1.Lines.Add('Resistance: ' + floattostr(resistance) + ' ohms');
  richedit1.Lines.Add('Tolerance: ' + floattostr(tolerance) + '%');
  richedit1.Lines.Add('-----------------------------------------------');
end;

end.
