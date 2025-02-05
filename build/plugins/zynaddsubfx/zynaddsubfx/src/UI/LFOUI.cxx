// generated by Fast Light User Interface Designer (fluid) version 1.0304

#include "/root/lmms/build/plugins/zynaddsubfx/zynaddsubfx/src/UI/LFOUI.h"
//Copyright (c) 2002-2005 Nasca Octavian Paul
//License: GNU GPL version 2 or later

void LFOUI::cb_freq_i(WidgetPDial* o, void*) {
  pars->Pfreq=o->value();
}
void LFOUI::cb_freq(WidgetPDial* o, void* v) {
  ((LFOUI*)(o->parent()->parent()->user_data()))->cb_freq_i(o,v);
}

void LFOUI::cb_intensity_i(WidgetPDial* o, void*) {
  pars->Pintensity=(int)o->value();
}
void LFOUI::cb_intensity(WidgetPDial* o, void* v) {
  ((LFOUI*)(o->parent()->parent()->user_data()))->cb_intensity_i(o,v);
}

void LFOUI::cb_delay_i(WidgetPDial* o, void*) {
  pars->Pdelay=(int)o->value();
}
void LFOUI::cb_delay(WidgetPDial* o, void* v) {
  ((LFOUI*)(o->parent()->parent()->user_data()))->cb_delay_i(o,v);
}

void LFOUI::cb_startphase_i(WidgetPDial* o, void*) {
  pars->Pstartphase=(int)o->value();
}
void LFOUI::cb_startphase(WidgetPDial* o, void* v) {
  ((LFOUI*)(o->parent()->parent()->user_data()))->cb_startphase_i(o,v);
}

void LFOUI::cb_randomness_i(WidgetPDial* o, void*) {
  pars->Prandomness=(int)o->value();
}
void LFOUI::cb_randomness(WidgetPDial* o, void* v) {
  ((LFOUI*)(o->parent()->parent()->user_data()))->cb_randomness_i(o,v);
}

void LFOUI::cb_LFOtype_i(Fl_Choice* o, void*) {
  pars->PLFOtype=(int)o->value();
}
void LFOUI::cb_LFOtype(Fl_Choice* o, void* v) {
  ((LFOUI*)(o->parent()->parent()->user_data()))->cb_LFOtype_i(o,v);
}

Fl_Menu_Item LFOUI::menu_LFOtype[] = {
 {"SINE", 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 1, 10, 0},
 {"TRI", 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 1, 10, 0},
 {"SQR", 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 1, 10, 0},
 {"R.up", 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 1, 10, 0},
 {"R.dn", 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 1, 10, 0},
 {"E1dn", 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 1, 10, 0},
 {"E2dn", 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 1, 10, 0},
 {0,0,0,0,0,0,0,0,0}
};

void LFOUI::cb_continous_i(Fl_Check_Button* o, void*) {
  pars->Pcontinous=(int)o->value();
}
void LFOUI::cb_continous(Fl_Check_Button* o, void* v) {
  ((LFOUI*)(o->parent()->parent()->user_data()))->cb_continous_i(o,v);
}

void LFOUI::cb_freqrand_i(WidgetPDial* o, void*) {
  pars->Pfreqrand=(int)o->value();
}
void LFOUI::cb_freqrand(WidgetPDial* o, void* v) {
  ((LFOUI*)(o->parent()->parent()->user_data()))->cb_freqrand_i(o,v);
}

void LFOUI::cb_stretch_i(WidgetPDial* o, void*) {
  pars->Pstretch=(int)o->value();
}
void LFOUI::cb_stretch(WidgetPDial* o, void* v) {
  ((LFOUI*)(o->parent()->parent()->user_data()))->cb_stretch_i(o,v);
}

void LFOUI::cb_C_i(Fl_Button*, void*) {
  presetsui->copy(pars);
}
void LFOUI::cb_C(Fl_Button* o, void* v) {
  ((LFOUI*)(o->parent()->parent()->user_data()))->cb_C_i(o,v);
}

void LFOUI::cb_P_i(Fl_Button*, void*) {
  presetsui->paste(pars,this);
}
void LFOUI::cb_P(Fl_Button* o, void* v) {
  ((LFOUI*)(o->parent()->parent()->user_data()))->cb_P_i(o,v);
}

LFOUI::LFOUI(int x,int y, int w, int h, const char *label):Fl_Group(x,y,w,h,label) {
  pars=NULL;
}

LFOUI::~LFOUI() {
  lfoui->hide();
  hide();
  //delete (lfoui);
}

Fl_Group* LFOUI::make_window() {
  { lfoui = new Fl_Group(0, 0, 230, 70);
    lfoui->box(FL_FLAT_BOX);
    lfoui->color(FL_LIGHT1);
    lfoui->selection_color(FL_BACKGROUND_COLOR);
    lfoui->labeltype(FL_NO_LABEL);
    lfoui->labelfont(1);
    lfoui->labelsize(14);
    lfoui->labelcolor(FL_FOREGROUND_COLOR);
    lfoui->user_data((void*)(this));
    lfoui->align(Fl_Align(FL_ALIGN_TOP));
    lfoui->when(FL_WHEN_RELEASE);
    { Fl_Group* o = lfoparamswindow = new Fl_Group(0, 0, 230, 70, "LFO");
      lfoparamswindow->box(FL_UP_BOX);
      lfoparamswindow->color(FL_CYAN);
      lfoparamswindow->labeltype(FL_ENGRAVED_LABEL);
      lfoparamswindow->labelsize(10);
      lfoparamswindow->align(Fl_Align(FL_ALIGN_TOP|FL_ALIGN_INSIDE));
      { freq = new WidgetPDial(5, 20, 30, 30, "Freq.");
        freq->tooltip("LFO Frequency");
        freq->box(FL_ROUND_UP_BOX);
        freq->color(FL_BACKGROUND_COLOR);
        freq->selection_color(FL_INACTIVE_COLOR);
        freq->labeltype(FL_NORMAL_LABEL);
        freq->labelfont(0);
        freq->labelsize(10);
        freq->labelcolor(FL_FOREGROUND_COLOR);
        freq->step(1e-05);
        freq->callback((Fl_Callback*)cb_freq);
        freq->align(Fl_Align(FL_ALIGN_BOTTOM));
        freq->when(FL_WHEN_CHANGED);
      } // WidgetPDial* freq
      { intensity = new WidgetPDial(40, 20, 30, 30, "Depth");
        intensity->tooltip("LFO Amount");
        intensity->box(FL_ROUND_UP_BOX);
        intensity->color(FL_BACKGROUND_COLOR);
        intensity->selection_color(FL_INACTIVE_COLOR);
        intensity->labeltype(FL_NORMAL_LABEL);
        intensity->labelfont(0);
        intensity->labelsize(10);
        intensity->labelcolor(FL_FOREGROUND_COLOR);
        intensity->maximum(127);
        intensity->step(1);
        intensity->callback((Fl_Callback*)cb_intensity);
        intensity->align(Fl_Align(FL_ALIGN_BOTTOM));
        intensity->when(FL_WHEN_CHANGED);
      } // WidgetPDial* intensity
      { delay = new WidgetPDial(110, 20, 30, 30, "Delay");
        delay->tooltip("LFO delay");
        delay->box(FL_ROUND_UP_BOX);
        delay->color(FL_BACKGROUND_COLOR);
        delay->selection_color(FL_INACTIVE_COLOR);
        delay->labeltype(FL_NORMAL_LABEL);
        delay->labelfont(0);
        delay->labelsize(10);
        delay->labelcolor(FL_FOREGROUND_COLOR);
        delay->maximum(127);
        delay->step(1);
        delay->callback((Fl_Callback*)cb_delay);
        delay->align(Fl_Align(FL_ALIGN_BOTTOM));
        delay->when(FL_WHEN_CHANGED);
      } // WidgetPDial* delay
      { startphase = new WidgetPDial(75, 20, 30, 30, "Start");
        startphase->tooltip("LFO Startphase (leftmost is Random)");
        startphase->box(FL_ROUND_UP_BOX);
        startphase->color(FL_BACKGROUND_COLOR);
        startphase->selection_color(FL_INACTIVE_COLOR);
        startphase->labeltype(FL_NORMAL_LABEL);
        startphase->labelfont(0);
        startphase->labelsize(10);
        startphase->labelcolor(FL_FOREGROUND_COLOR);
        startphase->maximum(127);
        startphase->step(1);
        startphase->callback((Fl_Callback*)cb_startphase);
        startphase->align(Fl_Align(FL_ALIGN_BOTTOM));
        startphase->when(FL_WHEN_CHANGED);
      } // WidgetPDial* startphase
      { randomness = new WidgetPDial(180, 7, 20, 20, "A.R.");
        randomness->tooltip("LFO Amplitude Randomness");
        randomness->box(FL_ROUND_UP_BOX);
        randomness->color(FL_BACKGROUND_COLOR);
        randomness->selection_color(FL_INACTIVE_COLOR);
        randomness->labeltype(FL_NORMAL_LABEL);
        randomness->labelfont(0);
        randomness->labelsize(10);
        randomness->labelcolor(FL_FOREGROUND_COLOR);
        randomness->maximum(127);
        randomness->step(1);
        randomness->callback((Fl_Callback*)cb_randomness);
        randomness->align(Fl_Align(FL_ALIGN_BOTTOM));
        randomness->when(FL_WHEN_CHANGED);
      } // WidgetPDial* randomness
      { LFOtype = new Fl_Choice(180, 40, 45, 15, "Type");
        LFOtype->tooltip("LFO function");
        LFOtype->down_box(FL_BORDER_BOX);
        LFOtype->labelsize(10);
        LFOtype->textsize(8);
        LFOtype->callback((Fl_Callback*)cb_LFOtype);
        LFOtype->align(Fl_Align(FL_ALIGN_BOTTOM));
        LFOtype->menu(menu_LFOtype);
      } // Fl_Choice* LFOtype
      { continous = new Fl_Check_Button(165, 35, 15, 15, "C.");
        continous->tooltip("Continous LFO");
        continous->down_box(FL_DOWN_BOX);
        continous->labelsize(10);
        continous->callback((Fl_Callback*)cb_continous);
        continous->align(Fl_Align(FL_ALIGN_BOTTOM));
      } // Fl_Check_Button* continous
      { freqrand = new WidgetPDial(205, 7, 20, 20, "F.R.");
        freqrand->tooltip("LFO Frequency Randomness");
        freqrand->box(FL_ROUND_UP_BOX);
        freqrand->color(FL_BACKGROUND_COLOR);
        freqrand->selection_color(FL_INACTIVE_COLOR);
        freqrand->labeltype(FL_NORMAL_LABEL);
        freqrand->labelfont(0);
        freqrand->labelsize(10);
        freqrand->labelcolor(FL_FOREGROUND_COLOR);
        freqrand->maximum(127);
        freqrand->step(1);
        freqrand->callback((Fl_Callback*)cb_freqrand);
        freqrand->align(Fl_Align(FL_ALIGN_BOTTOM));
        freqrand->when(FL_WHEN_CHANGED);
      } // WidgetPDial* freqrand
      { stretch = new WidgetPDial(144, 30, 20, 20, "Str.");
        stretch->tooltip("LFO stretch");
        stretch->box(FL_ROUND_UP_BOX);
        stretch->color(FL_BACKGROUND_COLOR);
        stretch->selection_color(FL_INACTIVE_COLOR);
        stretch->labeltype(FL_NORMAL_LABEL);
        stretch->labelfont(0);
        stretch->labelsize(10);
        stretch->labelcolor(FL_FOREGROUND_COLOR);
        stretch->maximum(127);
        stretch->step(1);
        stretch->callback((Fl_Callback*)cb_stretch);
        stretch->align(Fl_Align(FL_ALIGN_BOTTOM));
        stretch->when(FL_WHEN_CHANGED);
      } // WidgetPDial* stretch
      { Fl_Button* o = new Fl_Button(145, 10, 15, 15, "C");
        o->box(FL_THIN_UP_BOX);
        o->color((Fl_Color)179);
        o->labelfont(1);
        o->labelsize(10);
        o->labelcolor((Fl_Color)55);
        o->callback((Fl_Callback*)cb_C);
      } // Fl_Button* o
      { Fl_Button* o = new Fl_Button(162, 10, 15, 15, "P");
        o->box(FL_THIN_UP_BOX);
        o->color((Fl_Color)179);
        o->labelfont(1);
        o->labelsize(10);
        o->labelcolor((Fl_Color)55);
        o->callback((Fl_Callback*)cb_P);
      } // Fl_Button* o
      set_module_parameters(o);
      lfoparamswindow->end();
    } // Fl_Group* lfoparamswindow
    lfoui->end();
  } // Fl_Group* lfoui
  return lfoui;
}

void LFOUI::refresh() {
  freq->value(pars->Pfreq);
  intensity->value(pars->Pintensity);
  startphase->value(pars->Pstartphase);
  delay->value(pars->Pdelay);
  continous->value(pars->Pcontinous);
  stretch->value(pars->Pstretch);
  randomness->value(pars->Prandomness);
  freqrand->value(pars->Pfreqrand);
  LFOtype->value(pars->PLFOtype);
}

void LFOUI::init(LFOParams *lfopars_) {
  pars=lfopars_;
  
  make_window();
  end();
  
  refresh();
  
  lfoui->resize(this->x(),this->y(),this->w(),this->h());
  
  lfoparamswindow->label(this->label());
}
