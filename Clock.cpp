//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------------

    class Alarm
  {
   public:
	int AlarmHour;
	int AlarmMinute;
	public:
	  void SetAlarm (int AHour, int AMinute)
	  {
		  AlarmHour = AHour;
		  AlarmMinute= AMinute;
	  };

	  void GetAlarm (int AHour, int AMinute)
	  {
		  AHour=AlarmHour ;
		  AMinute=AlarmMinute;
	  };
  };


  Alarm Alarm1;


USEFORM("ClockBase.cpp", Form1);
//---------------------------------------------------------------------------
WINAPI _tWinMain(HINSTANCE, HINSTANCE, LPTSTR, int)
{
	try
	{
		Application->Initialize();
		Application->MainFormOnTaskBar = true;
		Application->CreateForm(__classid(TForm1), &Form1);
		Application->Run();
	}
	catch (Exception &exception)
	{
		Application->ShowException(&exception);
	}
	catch (...)
	{
		try
		{
			throw Exception("");
		}
		catch (Exception &exception)
		{
			Application->ShowException(&exception);
		}
	}
	return 0;
}
//---------------------------------------------------------------------------
