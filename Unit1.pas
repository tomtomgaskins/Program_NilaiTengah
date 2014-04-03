unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Edit4: TEdit;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure angka(Sender: TObject; var Key: Char);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  nilai1,nilai2,nilai3,midle:Integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
nilai1:=StrToInt(Edit1.Text);
nilai2:=StrToInt(Edit2.Text);
nilai3:=StrToInt(Edit3.Text);

if((nilai3>nilai1)and(nilai1>nilai2))
or((nilai3<nilai1)and(nilai1<nilai2))then
begin
Edit4.Text:='Nilai Tengah : '+ IntToStr(nilai1);
end

else if((nilai1>nilai2)and(nilai2>nilai3))
or((nilai1<nilai2)and(nilai2<nilai3))then
begin
Edit4.Text:='Nilai Tengah : '+ IntToStr(nilai2);
end

else
begin
Edit4.Text:='Nilai Tengah : '+ IntToStr(nilai3);
end;



end;

procedure TForm1.angka(Sender: TObject; var Key: Char);
begin
if not(Key in['0'..'9',#8]) then
begin key:=#0;
end;
end;
procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Edit1.Text:='';
Edit2.Text:='';
Edit3.Text:='';
Edit4.Text:='Nilai Tengah';
end;

end.
