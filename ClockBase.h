//---------------------------------------------------------------------------

#ifndef ClockBaseH
#define ClockBaseH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ButtonGroup.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TButton *pbSetTime;
	TButton *pbHourMinus;
	TButton *pbSetAlarm;
	TButton *pbDelAlarm;
	TButton *pbHourPlus;
	TButton *pbMinutePlus;
	TButton *pbMinuteMinus;
	TButtonGroup *ButtonGroupSetTime;
	TEdit *eTime;
	TEdit *eAlarmTime;
	void __fastcall ocShowTime(TObject *Sender);
	void __fastcall pbSetAlarmClick(TObject *Sender);

private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
