unit uPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.WebBrowser,
  FMX.Edit, FMX.StdCtrls, FMX.Controls.Presentation;//, ceffmx;

type
  TfrmPrincipal = class(TForm)
    ToolBar1: TToolBar;
    lblTitulo: TLabel;
    edtLink: TEdit;
    btnCarregarLink: TButton;
    WebBrowser1: TWebBrowser;
    procedure btnCarregarLinkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.fmx}

procedure TfrmPrincipal.btnCarregarLinkClick(Sender: TObject);
  begin
    //ChromiumFMX1.Load(edtLink.Text);
    WebBrowser1.Navigate(edtLink.Text);
  end;

end.
