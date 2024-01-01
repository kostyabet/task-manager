Unit TasksList;

Interface

Uses
    Winapi.Windows,
    Winapi.Messages,
    System.SysUtils,
    System.Variants,
    System.Classes,
    Vcl.Graphics,
    Vcl.Controls,
    Vcl.Forms,
    Vcl.Dialogs,
    Vcl.WinXCtrls,
    Vcl.TitleBarCtrls,
    Vcl.AppAnalytics,
    Vcl.ComCtrls,
    Vcl.WinXCalendars,
    Vcl.Grids,
    Vcl.Samples.Calendar,
    Vcl.StdCtrls,
    Vcl.Buttons,
    Vcl.ExtCtrls,
    Vcl.Imaging.Jpeg;

Type
    TForm4 = Class(TForm)
        Image1: TImage;
        Label1: TLabel;
        PaintBox1: TPaintBox;
        PaintBox2: TPaintBox;
    Image2: TImage;
    Image3: TImage;
        Procedure PaintBox1Paint(Sender: TObject);
        Procedure PaintBox2Paint(Sender: TObject);
    Private
        { Private declarations }
    Public
        { Public declarations }
    End;

Var
    Form4: TForm4;

Implementation

{$R *.dfm}

Procedure TForm4.PaintBox1Paint(Sender: TObject);
Begin
    PaintBox1.Canvas.Pen.Width := 5;
    PaintBox1.Canvas.Pen.Color := ClSilver;
    PaintBox1.Canvas.MoveTo(0, 0);
    PaintBox1.Canvas.LineTo(200, 0);

    PaintBox1.Canvas.Pen.Width := 5;
    PaintBox1.Canvas.Pen.Color := ClRed;
    PaintBox1.Canvas.MoveTo(0, 0);
    PaintBox1.Canvas.LineTo(134, 0);
End;

Procedure TForm4.PaintBox2Paint(Sender: TObject);
Begin
    PaintBox2.Canvas.Pen.Width := 5;
    PaintBox2.Canvas.Pen.Color := ClSilver;
    PaintBox2.Canvas.MoveTo(0, 0);
    PaintBox2.Canvas.LineTo(200, 0);

    PaintBox2.Canvas.Pen.Width := 5;
    PaintBox2.Canvas.Pen.Color := ClBlue;
    PaintBox2.Canvas.MoveTo(0, 0);
    PaintBox2.Canvas.LineTo(40, 0);
End;

End.
