#include "icewm_prefs.h"
#include "./ui_icewm_prefs.h"
#include <QFile>
#include <QDir>
#include <QTextStream>
#include <QProcess>

static QString clockOn ="TaskBarShowClock=0";
static QString taskbar ="TaskBarAtTop=0";
static QString showDesktop ="TaskBarShowShowDesktopButton=0";
static QString showAPM = "TaskBarShowAPMAuto=0";
static QString showMEM = "TaskBarShowMEMStatus=0";
static QString showNET = "TaskBarShowNetStatus=0";
static QString showCPU = "TaskBarShowCPUStatus=0";
static QString showBar ="ShowTaskBar=0";
static QString AutoHide ="TaskBarAutoHide=0";
static QString showStart ="TaskBarShowStartMenu=0";
static QString showWinList = "TaskBarShowWindowListMenu=0";
static QString showMail = "TaskBarShowMailboxStatus=0";
static QString showADD = "TaskBarShowAddressBar=0";
static QString showWP = "TaskBarShowWorkspaces=0";
static QString showProg = "ShowProgramsMenu=0";
static QString showSettings = "ShowSettingsMenu=0";
static QString ShowFocus = "ShowFocusModeMenu=0";
static QString showThemes = "ShowThemesMenu=0";
static QString showLogout = "ShowLogoutMenu=0";
static QString showHelp = "ShowHelp=0";
static QString showLog2 = "ShowLogoutSubMenu=0";
static QString showAbout = "ShowAbout=0";
static QString showRun = "ShowRun=0";
static QString showWinList2 ="ShowWindowList=0";
static QString runCommand = "RunCommand=";
static QString filename ="/.icewm/preferences";
static QString fullpath = filename.prepend(QDir::homePath());
QFile file(fullpath);

void restartIcewm()
{
    QProcess restartIcewmcmd;
    restartIcewmcmd.execute("killall -HUP icewm");
}
void savefile(QString(setting))
{

    if (!file.open(QIODevice::WriteOnly | QIODevice::Text))
    {
        file.open(QIODevice::WriteOnly | QIODevice::Text);
    }
    QTextStream out(&file);
    out << setting << "\n";
}

int setstate(QString(pref), int arg1 )
{
    if(arg1 == 2 && pref.endsWith("0"))
    {
        return 1;
    }
        return 0;
}
icewm_prefs::icewm_prefs(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::icewm_prefs)
{
    ui->setupUi(this);
}

icewm_prefs::~icewm_prefs()
{
    delete ui;
}


void icewm_prefs::on_actionSave_triggered()
{
    savefile(clockOn);
    savefile(taskbar);
    savefile(showDesktop);
    savefile(showAPM);
    savefile(showCPU);
    savefile(showMEM);
    savefile(showNET);
    savefile(showMail);
    savefile(showBar);
    savefile(AutoHide);
    savefile(showWinList);
    savefile(showWP);
    savefile(showADD);
    savefile(showStart);
    savefile(showProg);
    savefile(showWinList2);
    savefile(showRun);
    savefile(runCommand);
    file.close();
}


void icewm_prefs::on_checkBoxClock_stateChanged(int arg1)
{
    if(setstate(clockOn, arg1) >= 1)
    {
        clockOn = "TaskBarShowClock=1";
    }
    else
        clockOn = "TaskBarShowClock=0";
}


void icewm_prefs::on_checkBoxTB_stateChanged(int arg1)
{
    if(setstate(taskbar, arg1) >= 1)
    {
        taskbar = "TaskBarAtTop=1";
    }
    else
        taskbar = "TaskBarAtTop=0";
}


void icewm_prefs::on_checkBoxCPU_stateChanged(int arg1)
{
    if(setstate(showCPU, arg1) >= 1)
    {
        showCPU = "TaskBarShowCPUStatus=1";
    }
    else
        showCPU = "TaskBarShowCPUStatus=0";
}


void icewm_prefs::on_checkBoxNET_stateChanged(int arg1)
{
    if(setstate(showNET, arg1) >= 1)
    {
        showNET = "TaskBarShowNetStatus=1";
    }
    else
        showNET = "TaskBarShowNetStatus=0";
}


void icewm_prefs::on_checkBoxMEM_stateChanged(int arg1)
{
    if(setstate(showMEM, arg1) >= 1)
    {
        showMEM = "TaskBarShowMEMStatus=1";
    }
    else
        showMEM = "TaskBarShowMEMStatus=0";
}


void icewm_prefs::on_checkBoxDesktop_stateChanged(int arg1)
{
    if(setstate(showDesktop, arg1) >= 1)
    {
        showDesktop = "TaskBarShowShowDesktopButton=1";
    }
    else
        showDesktop = "TaskBarShowShowDesktopButton=0";
}


void icewm_prefs::on_checkBoxAPM_stateChanged(int arg1)
{
    if(setstate(showAPM, arg1) >= 1)
    {
        showAPM = "TaskBarShowAPMAuto=1";
    }
    else
        showAPM = "TaskBarShowAPMAuto=0";
}


void icewm_prefs::on_checkBoxMail_stateChanged(int arg1)
{
    if(setstate(showMail, arg1) >= 1)
    {
        showMail = "TaskBarShowMailboxStatus=1";
    }
    else
        showMail = "TaskBarShowMailboxStatus=0";
}


void icewm_prefs::on_checkBoxWP_stateChanged(int arg1)
{
    if(setstate(showWP, arg1) >= 1)
    {
        showWP = "TaskBarShowWorkspaces=1";
    }
    else
        showWP = "TaskBarShowWorkspaces=0";
}


void icewm_prefs::on_checkBoxWinList_stateChanged(int arg1)
{
    if(setstate(showWinList, arg1) >= 1)
    {
        showWinList = "TaskBarShowWindowListMenu=1";
    }
    else
        showWinList = "TaskBarShowWindowListMenu=0";
}


void icewm_prefs::on_checkBoxTaskbar_stateChanged(int arg1)
{
    if(setstate(showBar, arg1) >= 1)
    {
        showBar = "ShowTaskBar=1";
    }
    else
        showBar = "ShowTaskBar=0";
}


void icewm_prefs::on_checkBoxStart_stateChanged(int arg1)
{
    if(setstate(showStart, arg1) >= 1)
    {
        showStart = "TaskBarShowStartMenu=1";
    }
    else
        showStart = "TaskBarShowStartMenu=0";
}


void icewm_prefs::on_checkBoxadd_stateChanged(int arg1)
{
    if(setstate(showADD, arg1) >= 1)
    {
        showADD = "TaskBarShowAddressBar=1";
    }
    else
        showADD = "TaskBarShowAddressBar=0";
}


void icewm_prefs::on_actionAbout_triggered()
{

}


void icewm_prefs::on_actionRestart_IceWM_triggered()
{
    restartIcewm();
}


void icewm_prefs::on_checkBoxProg_stateChanged(int arg1)
{
    if(setstate(showProg, arg1) >= 1)
    {
        showProg = "ShowProgramsMenu=1";
    }
    else
        showProg = "ShowProgramsMenu=0";
}


void icewm_prefs::on_checkBoxWinList2_stateChanged(int arg1)
{
    if(setstate(showWinList2, arg1) >= 1)
    {
        showWinList2 = "ShowWindowList=1";
    }
    else
        showWinList2 = "ShowWindowList=0";
}


void icewm_prefs::on_checkBoxRun_stateChanged(int arg1)
{
    if(setstate(showWinList2, arg1) >= 1)
    {
        showRun = "ShowRun=1";
    }
    else
        showWinList2 = "ShowRun=0";
}


void icewm_prefs::on_lineEditRun_textChanged(const QString &arg1)
{
    runCommand = "RunCommand=" + arg1;
}

