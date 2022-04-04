#ifndef ICEWM_PREFS_H
#define ICEWM_PREFS_H

#include <QMainWindow>

QT_BEGIN_NAMESPACE
namespace Ui { class icewm_prefs; }
QT_END_NAMESPACE

class icewm_prefs : public QMainWindow
{
    Q_OBJECT

public:
    icewm_prefs(QWidget *parent = nullptr);
    ~icewm_prefs();

private slots:
    void on_actionSave_triggered();

    void on_checkBoxClock_stateChanged(int arg1);

    void on_checkBoxTB_stateChanged(int arg1);

    void on_checkBoxCPU_stateChanged(int arg1);

    void on_checkBoxNET_stateChanged(int arg1);

    void on_checkBoxMEM_stateChanged(int arg1);

    void on_checkBoxDesktop_stateChanged(int arg1);

    void on_checkBoxAPM_stateChanged(int arg1);

    void on_checkBoxMail_stateChanged(int arg1);

    void on_checkBoxWP_stateChanged(int arg1);

    void on_checkBoxWinList_stateChanged(int arg1);

    void on_checkBoxTaskbar_stateChanged(int arg1);

    void on_checkBoxStart_stateChanged(int arg1);

    void on_checkBoxadd_stateChanged(int arg1);

    void on_actionAbout_triggered();

    void on_actionRestart_IceWM_triggered();

    void on_checkBoxProg_stateChanged(int arg1);

    void on_checkBoxWinList2_stateChanged(int arg1);

    void on_checkBoxRun_stateChanged(int arg1);

    void on_lineEditRun_textChanged(const QString &arg1);

private:
    Ui::icewm_prefs *ui;
};
#endif // ICEWM_PREFS_H
