/****************************************************************************
** Meta object code from reading C++ file 'BBEditor.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../include/BBEditor.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'BBEditor.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_BBEditor_t {
    QByteArrayData data[4];
    char stringdata0[20];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_BBEditor_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_BBEditor_t qt_meta_stringdata_BBEditor = {
    {
QT_MOC_LITERAL(0, 0, 8), // "BBEditor"
QT_MOC_LITERAL(1, 9, 4), // "play"
QT_MOC_LITERAL(2, 14, 0), // ""
QT_MOC_LITERAL(3, 15, 4) // "stop"

    },
    "BBEditor\0play\0\0stop"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_BBEditor[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   24,    2, 0x0a /* Public */,
       3,    0,   25,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void BBEditor::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<BBEditor *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->play(); break;
        case 1: _t->stop(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject BBEditor::staticMetaObject = { {
    &Editor::staticMetaObject,
    qt_meta_stringdata_BBEditor.data,
    qt_meta_data_BBEditor,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *BBEditor::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *BBEditor::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_BBEditor.stringdata0))
        return static_cast<void*>(this);
    return Editor::qt_metacast(_clname);
}

int BBEditor::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Editor::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}
struct qt_meta_stringdata_BBTrackContainerView_t {
    QByteArrayData data[11];
    char stringdata0[128];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_BBTrackContainerView_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_BBTrackContainerView_t qt_meta_stringdata_BBTrackContainerView = {
    {
QT_MOC_LITERAL(0, 0, 20), // "BBTrackContainerView"
QT_MOC_LITERAL(1, 21, 8), // "addSteps"
QT_MOC_LITERAL(2, 30, 0), // ""
QT_MOC_LITERAL(3, 31, 10), // "cloneSteps"
QT_MOC_LITERAL(4, 42, 11), // "removeSteps"
QT_MOC_LITERAL(5, 54, 14), // "addSampleTrack"
QT_MOC_LITERAL(6, 69, 18), // "addAutomationTrack"
QT_MOC_LITERAL(7, 88, 9), // "dropEvent"
QT_MOC_LITERAL(8, 98, 11), // "QDropEvent*"
QT_MOC_LITERAL(9, 110, 2), // "de"
QT_MOC_LITERAL(10, 113, 14) // "updatePosition"

    },
    "BBTrackContainerView\0addSteps\0\0"
    "cloneSteps\0removeSteps\0addSampleTrack\0"
    "addAutomationTrack\0dropEvent\0QDropEvent*\0"
    "de\0updatePosition"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_BBTrackContainerView[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   49,    2, 0x0a /* Public */,
       3,    0,   50,    2, 0x0a /* Public */,
       4,    0,   51,    2, 0x0a /* Public */,
       5,    0,   52,    2, 0x0a /* Public */,
       6,    0,   53,    2, 0x0a /* Public */,
       7,    1,   54,    2, 0x09 /* Protected */,
      10,    0,   57,    2, 0x09 /* Protected */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 8,    9,
    QMetaType::Void,

       0        // eod
};

void BBTrackContainerView::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<BBTrackContainerView *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->addSteps(); break;
        case 1: _t->cloneSteps(); break;
        case 2: _t->removeSteps(); break;
        case 3: _t->addSampleTrack(); break;
        case 4: _t->addAutomationTrack(); break;
        case 5: _t->dropEvent((*reinterpret_cast< QDropEvent*(*)>(_a[1]))); break;
        case 6: _t->updatePosition(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject BBTrackContainerView::staticMetaObject = { {
    &TrackContainerView::staticMetaObject,
    qt_meta_stringdata_BBTrackContainerView.data,
    qt_meta_data_BBTrackContainerView,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *BBTrackContainerView::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *BBTrackContainerView::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_BBTrackContainerView.stringdata0))
        return static_cast<void*>(this);
    return TrackContainerView::qt_metacast(_clname);
}

int BBTrackContainerView::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = TrackContainerView::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 7)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 7;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
