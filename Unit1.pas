unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ImgList;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Memo1: TMemo;
    Button2: TButton;
    ImageList1: TImageList;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
    memo1.lines.Clear;
    memo1.Lines.Add('123');
    memo1.Lines.Add('456');
    memo1.Lines.Add('789');
    memo1.Lines.Add('abc');
    memo1.Lines.Add('def');
    memo1.Lines.Add('ghi');
    memo1.Lines.Add('jkl');
    memo1.Lines.Add('mno');
    memo1.Lines.Add('pqr');
    memo1.Lines.Add('stu');
    memo1.Lines.Add('vwx');
    memo1.Lines.Add('yz');
    memo1.Lines.Add('qwe');

//    showmessage('clicked 123');
end;

end.
