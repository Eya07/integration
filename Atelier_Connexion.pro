#-------------------------------------------------
#
# Project created by QtCreator 2018-10-26T21:45:23
#
#-------------------------------------------------

QT       += core gui sql multimedia
CONFIG += console
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
QT += widgets multimedia
TARGET = Atelier_Connexion
TEMPLATE = app
QT+=serialport

QT       += core gui multimedia multimediawidgets
QT += sql
CONFIG += console
QT += core gui printsupport
QT += multimedia
QT += core gui network
QT+=serialport
QT += core gui charts
QT+=serialport
QT += core gui charts
# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
    arduino.cpp \
    authentification.cpp \
    blog.cpp \
    boutique.cpp \
    cavalier.cpp \
    cheval.cpp \
    mailing/emailaddress.cpp \
    mailing/mimeattachment.cpp \
    mailing/mimecontentformatter.cpp \
    mailing/mimefile.cpp \
    mailing/mimehtml.cpp \
    mailing/mimeinlinefile.cpp \
    mailing/mimemessage.cpp \
    mailing/mimemultipart.cpp \
    mailing/mimepart.cpp \
    mailing/mimetext.cpp \
    mailing/quotedprintable.cpp \
    mailing/smtpclient.cpp \
    connection.cpp \
    mainwindow.cpp \
    notifications.cpp \
    planning.cpp \
    planning_cavalier.cpp \
    planningcheval.cpp \
    qcustomplot.cpp \
    smtp.cpp \
    staff.cpp \
    todolist.cpp

HEADERS += \
    arduino.h \
    authentification.h \
    blog.h \
    boutique.h \
    cavalier.h \
    cheval.h \
    connection.h \
    mailing/SmtpMime \
    mailing/emailaddress.h \
    mailing/mimeattachment.h \
    mailing/mimecontentformatter.h \
    mailing/mimefile.h \
    mailing/mimehtml.h \
    mailing/mimeinlinefile.h \
    mailing/mimemessage.h \
    mailing/mimemultipart.h \
    mailing/mimepart.h \
    mailing/mimetext.h \
    mailing/quotedprintable.h \
    mailing/smtpclient.h \
    mailing/smtpexports.h \
    mainwindow.h \
    notifications.h \
    planning.h \
    planning_cavalier.h \
    planningcheval.h \
    qcustomplot.h \
    smtp.h \
    staff.h \
    todolist.h

FORMS += \
        mainwindow.ui





# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    imagee.qrc \
    son.qrc

DISTFILES += \
    add.png \
    ash.mp3 \
    pics/22227horse_98801.png \
    pics/Capture d’écran 2021-04-29 015149.png \
    pics/Capture d’écran 2021-04-29 015402.png \
    pics/Capture d’écran 2021-04-29 015550.png \
    pics/Capture d’écran 2021-04-29 020128.png \
    pics/Capture d’écran 2021-05-01 112813.png \
    pics/Capture d’écran 2021-05-01 221807.png \
    pics/Capture d’écran 2021-05-01 224309.png \
    pics/Capture d’écran 2021-05-01 234501.png \
    pics/Capture d’écran 2021-05-01 235652.png \
    pics/Couronne.jpeg \
    pics/Logo 🎀.jpeg \
    pics/Sponsors-FTF.jpg \
    pics/Watercolour unicorn head wall sticker, unicorn wall decal, rainbow room decor, unicorn room decor.jpeg \
    pics/cavalier.jpg \
    pics/cheval.jpg \
    pics/delete.png \
    pics/equipement.jpg \
    pics/evenement.jpg \
    pics/modifier.png \
    pics/pdf.png \
    pics/planning.png \
    pics/png-clipart-square-black-frame-illustration-borders-and-frames-microsoft-word-invitations-decorative-borders-border-template.png \
    pics/pngegg.png \
    pics/quitter.png \
    pics/recherche.png \
    pics/staff.png \
    pics/stat.png \
    pics/tri.png \
    pics/unicorn cercle Art Print by manou.jpeg \
    pics/verifier.png \
    pics/Écurie Eglé _ Au cœur de la Cité du Cheval.jpeg \
    pics/الأرجواني نضارة المنحنى.jpeg
