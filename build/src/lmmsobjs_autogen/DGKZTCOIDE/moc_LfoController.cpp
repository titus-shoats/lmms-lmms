/****************************************************************************
** Meta object code from reading C++ file 'LfoController.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../include/LfoController.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'LfoController.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_LfoController_t {
    QByteArrayData data[9];
    char stringdata0[111];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_LfoController_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_LfoController_t qt_meta_stringdata_LfoController = {
    {
QT_MOC_LITERAL(0, 0, 13), // "LfoController"
QT_MOC_LITERAL(1, 14, 12), // "createDialog"
QT_MOC_LITERAL(2, 27, 17), // "ControllerDialog*"
QT_MOC_LITERAL(3, 45, 0), // ""
QT_MOC_LITERAL(4, 46, 8), // "QWidget*"
QT_MOC_LITERAL(5, 55, 7), // "_parent"
QT_MOC_LITERAL(6, 63, 11), // "updatePhase"
QT_MOC_LITERAL(7, 75, 20), // "updateSampleFunction"
QT_MOC_LITERAL(8, 96, 14) // "updateDuration"

    },
    "LfoController\0createDialog\0ControllerDialog*\0"
    "\0QWidget*\0_parent\0updatePhase\0"
    "updateSampleFunction\0updateDuration"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_LfoController[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   34,    3, 0x0a /* Public */,
       6,    0,   37,    3, 0x09 /* Protected */,
       7,    0,   38,    3, 0x09 /* Protected */,
       8,    0,   39,    3, 0x09 /* Protected */,

 // slots: parameters
    0x80000000 | 2, 0x80000000 | 4,    5,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void LfoController::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<LfoController *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: { ControllerDialog* _r = _t->createDialog((*reinterpret_cast< QWidget*(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< ControllerDialog**>(_a[0]) = std::move(_r); }  break;
        case 1: _t->updatePhase(); break;
        case 2: _t->updateSampleFunction(); break;
        case 3: _t->updateDuration(); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QWidget* >(); break;
            }
            break;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject LfoController::staticMetaObject = { {
    &Controller::staticMetaObject,
    qt_meta_stringdata_LfoController.data,
    qt_meta_data_LfoController,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *LfoController::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *LfoController::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_LfoController.stringdata0))
        return static_cast<void*>(this);
    return Controller::qt_metacast(_clname);
}

int LfoController::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Controller::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}
struct qt_meta_stringdata_LfoControllerDialog_t {
    QByteArrayData data[3];
    char stringdata0[36];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_LfoControllerDialog_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_LfoControllerDialog_t qt_meta_stringdata_LfoControllerDialog = {
    {
QT_MOC_LITERAL(0, 0, 19), // "LfoControllerDialog"
QT_MOC_LITERAL(1, 20, 14), // "askUserDefWave"
QT_MOC_LITERAL(2, 35, 0) // ""

    },
    "LfoControllerDialog\0askUserDefWave\0"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_LfoControllerDialog[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   19,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,

       0        // eod
};

void LfoControllerDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<LfoControllerDialog *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->askUserDefWave(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject LfoControllerDialog::staticMetaObject = { {
    &ControllerDialog::staticMetaObject,
    qt_meta_stringdata_LfoControllerDialog.data,
    qt_meta_data_LfoControllerDialog,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *LfoControllerDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *LfoControllerDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_LfoControllerDialog.stringdata0))
        return static_cast<void*>(this);
    return ControllerDialog::qt_metacast(_clname);
}

int LfoControllerDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = ControllerDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
