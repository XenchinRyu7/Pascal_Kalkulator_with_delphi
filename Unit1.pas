unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    tampil: TEdit;
    btn_del: TButton;
    btn_CE: TButton;
    btn_clear: TButton;
    btn_PM: TButton;
    btn_7: TButton;
    btn_8: TButton;
    btn_9: TButton;
    btn_tambah: TButton;
    btn_4: TButton;
    btn_5: TButton;
    btn_3: TButton;
    btn_kurang: TButton;
    btn_1: TButton;
    btn_2: TButton;
    btn_6: TButton;
    btn_kali: TButton;
    btn_jumlah: TButton;
    btn_0: TButton;
    btn_koma: TButton;
    btn_bagi: TButton;
    Label1: TLabel;
    procedure btn_7Click(Sender: TObject);
    procedure btn_8Click(Sender: TObject);
    procedure btn_9Click(Sender: TObject);
    procedure btn_4Click(Sender: TObject);
    procedure btn_5Click(Sender: TObject);
    procedure btn_6Click(Sender: TObject);
    procedure btn_1Click(Sender: TObject);
    procedure btn_2Click(Sender: TObject);
    procedure btn_3Click(Sender: TObject);
    procedure btn_0Click(Sender: TObject);
    procedure btn_delClick(Sender: TObject);
    procedure btn_CEClick(Sender: TObject);
    procedure btn_clearClick(Sender: TObject);
    procedure btn_PMClick(Sender: TObject);
    procedure btn_tambahClick(Sender: TObject);
    procedure btn_kurangClick(Sender: TObject);
    procedure btn_kaliClick(Sender: TObject);
    procedure btn_bagiClick(Sender: TObject);
    procedure btn_komaClick(Sender: TObject);
    procedure btn_jumlahClick(Sender: TObject);
  private
    { Private declarations }
    jumlah1, jumlah2, hasil: String;
    operasi: Char;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_0Click(Sender: TObject);
begin
if tampil.Text ='0' then
tampil.Text :='0'
else
tampil.Text :=tampil.Text + '0';
end;

procedure TForm1.btn_1Click(Sender: TObject);
begin
if tampil.Text ='0' then
tampil.Text :='1'
else
tampil.Text :=tampil.Text + '1';
end;

procedure TForm1.btn_2Click(Sender: TObject);
begin
if tampil.Text ='0' then
tampil.Text :='2'
else
tampil.Text :=tampil.Text + '2';
end;

procedure TForm1.btn_3Click(Sender: TObject);
begin
if tampil.Text ='0' then
tampil.Text :='3'
else
tampil.Text :=tampil.Text + '3';
end;

procedure TForm1.btn_4Click(Sender: TObject);
begin
if tampil.Text ='0' then
tampil.Text :='4'
else
tampil.Text :=tampil.Text + '4';
end;

procedure TForm1.btn_5Click(Sender: TObject);
begin
if tampil.Text ='0' then
tampil.Text :='5'
else
tampil.Text :=tampil.Text + '5';
end;

procedure TForm1.btn_6Click(Sender: TObject);
begin
if tampil.Text ='0' then
tampil.Text :='6'
else
tampil.Text :=tampil.Text + '6';
end;

procedure TForm1.btn_7Click(Sender: TObject);
begin
if tampil.Text ='0' then
tampil.Text :='7'
else
tampil.Text :=tampil.Text + '7';
end;

procedure TForm1.btn_8Click(Sender: TObject);
begin
if tampil.Text ='0' then
tampil.Text :='8'
else
tampil.Text :=tampil.Text + '8';
end;

procedure TForm1.btn_9Click(Sender: TObject);
begin
if tampil.Text ='0' then
tampil.Text :='9'
else
tampil.Text :=tampil.Text + '9';
end;

procedure TForm1.btn_bagiClick(Sender: TObject);
begin
jumlah1 := tampil.Text;
operasi := '/';
tampil.Text := '';
end;

procedure TForm1.btn_CEClick(Sender: TObject);
var f, s: String;
begin
tampil.Text :='0';
f:= jumlah1;
s:= jumlah2;

f:= '';
s:= '';

end;

procedure TForm1.btn_clearClick(Sender: TObject);
begin
tampil.Text := '0';
end;

procedure TForm1.btn_delClick(Sender: TObject);
begin
tampil.Text:= copy( tampil.Text,1,length ( tampil.Text)-1);
if tampil.Text ='' then

tampil.Text :='0';
end;

procedure TForm1.btn_jumlahClick(Sender: TObject);
begin
jumlah2 := tampil.Text;

if operasi = '+' then
hasil := FloatToStr(StrToFloat(jumlah1) + StrToFloat(jumlah2));
tampil.Text := hasil;

if operasi = '-' then
hasil := FloatToStr(StrToFloat(jumlah1) - StrToFloat(jumlah2));
tampil.Text := hasil;

if operasi = '*' then
hasil := FloatToStr(StrToFloat(jumlah1) * StrToFloat(jumlah2));
tampil.Text := hasil;

if operasi = '/' then
hasil := FloatToStr(StrToFloat(jumlah1) / StrToFloat(jumlah2));
tampil.Text := hasil;
end;

procedure TForm1.btn_kaliClick(Sender: TObject);
begin
jumlah1 := tampil.Text;
operasi := '*';
tampil.Text := '';
end;

procedure TForm1.btn_komaClick(Sender: TObject);
begin
if (POS(',',tampil.Text)<>0) then
exit
else
tampil.Text:= tampil.Text + btn_koma.Caption;
end;

procedure TForm1.btn_kurangClick(Sender: TObject);
begin
jumlah1 := tampil.Text;
operasi := '-';
tampil.Text := '';
end;

procedure TForm1.btn_PMClick(Sender: TObject);
var Pminus: real;
begin
Pminus := StrToFloat(tampil.Text);
tampil.Text := FloatToStr(-1 * Pminus);
end;

procedure TForm1.btn_tambahClick(Sender: TObject);
begin
jumlah1 := tampil.Text;
operasi := '+';
tampil.Text := '';
end;

end.
