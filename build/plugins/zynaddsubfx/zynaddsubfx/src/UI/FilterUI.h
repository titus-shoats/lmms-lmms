// generated by Fast Light User Interface Designer (fluid) version 1.0304

#ifndef FilterUI_h
#define FilterUI_h
#include <FL/Fl.H>
#include "WidgetPDial.h"
#include "../globals.h"
#include <FL/Fl_Group.H>
#include "../Params/FilterParams.h"
#include <FL/Fl_Box.H>
#include <FL/fl_draw.H>
#include <FL/fl_ask.H>
#include "PresetsUI.h"
#include "common.H"

class FormantFilterGraph : public Fl_Box {
public:
  FormantFilterGraph(int x,int y, int w, int h, const char *label=0);
  void init(FilterParams *pars_,int *nvowel_,int *nformant_);
  void draw_freq_line(float freq,int type);
  void draw();
  ~FormantFilterGraph();
private:
  FilterParams *pars; 
  int oldx; 
  int *nvowel,*nformant; 
  float *graphpoints; 
};
#include <FL/Fl_Group.H>
#include <FL/Fl_Choice.H>
#include <FL/Fl_Button.H>
#include <FL/Fl_Double_Window.H>
#include <FL/Fl_Counter.H>
#include <FL/Fl_Check_Button.H>
#include <FL/Fl_Value_Output.H>
#include <FL/Fl_Slider.H>
#include <FL/Fl_Box.H>

class FilterUI : public Fl_Group,PresetsUI_ {
public:
  FilterUI(int x,int y, int w, int h, const char *label=0);
  ~FilterUI();
  Fl_Group* make_window();
  Fl_Group *filterui;
  Fl_Group *filterparamswindow;
  Fl_Choice *analogfiltertypechoice;
private:
  inline void cb_analogfiltertypechoice_i(Fl_Choice*, void*);
  static void cb_analogfiltertypechoice(Fl_Choice*, void*);
  static Fl_Menu_Item menu_analogfiltertypechoice[];
public:
  Fl_Choice *svfiltertypechoice;
private:
  inline void cb_svfiltertypechoice_i(Fl_Choice*, void*);
  static void cb_svfiltertypechoice(Fl_Choice*, void*);
  static Fl_Menu_Item menu_svfiltertypechoice[];
public:
  Fl_Choice *filtertype;
private:
  inline void cb_filtertype_i(Fl_Choice*, void*);
  static void cb_filtertype(Fl_Choice*, void*);
  static Fl_Menu_Item menu_filtertype[];
public:
  WidgetPDial *cfreqdial;
private:
  inline void cb_cfreqdial_i(WidgetPDial*, void*);
  static void cb_cfreqdial(WidgetPDial*, void*);
public:
  WidgetPDial *qdial;
private:
  inline void cb_qdial_i(WidgetPDial*, void*);
  static void cb_qdial(WidgetPDial*, void*);
public:
  WidgetPDial *freqtrdial;
private:
  inline void cb_freqtrdial_i(WidgetPDial*, void*);
  static void cb_freqtrdial(WidgetPDial*, void*);
public:
  WidgetPDial *vsnsadial;
private:
  inline void cb_vsnsadial_i(WidgetPDial*, void*);
  static void cb_vsnsadial(WidgetPDial*, void*);
public:
  WidgetPDial *vsnsdial;
private:
  inline void cb_vsnsdial_i(WidgetPDial*, void*);
  static void cb_vsnsdial(WidgetPDial*, void*);
public:
  WidgetPDial *gaindial;
private:
  inline void cb_gaindial_i(WidgetPDial*, void*);
  static void cb_gaindial(WidgetPDial*, void*);
public:
  Fl_Choice *stcounter;
private:
  inline void cb_stcounter_i(Fl_Choice*, void*);
  static void cb_stcounter(Fl_Choice*, void*);
public:
  Fl_Button *editbutton;
private:
  inline void cb_editbutton_i(Fl_Button*, void*);
  static void cb_editbutton(Fl_Button*, void*);
  inline void cb_C_i(Fl_Button*, void*);
  static void cb_C(Fl_Button*, void*);
  inline void cb_P_i(Fl_Button*, void*);
  static void cb_P(Fl_Button*, void*);
public:
  Fl_Double_Window* make_formant_window();
  Fl_Double_Window *formantparswindow;
private:
  inline void cb_Formant_i(Fl_Counter*, void*);
  static void cb_Formant(Fl_Counter*, void*);
  inline void cb_Vowel_i(Fl_Counter*, void*);
  static void cb_Vowel(Fl_Counter*, void*);
public:
  Fl_Group *formantparsgroup;
  WidgetPDial *formant_freq_dial;
private:
  inline void cb_formant_freq_dial_i(WidgetPDial*, void*);
  static void cb_formant_freq_dial(WidgetPDial*, void*);
public:
  WidgetPDial *formant_q_dial;
private:
  inline void cb_formant_q_dial_i(WidgetPDial*, void*);
  static void cb_formant_q_dial(WidgetPDial*, void*);
public:
  WidgetPDial *formant_amp_dial;
private:
  inline void cb_formant_amp_dial_i(WidgetPDial*, void*);
  static void cb_formant_amp_dial(WidgetPDial*, void*);
  inline void cb_Seq_i(Fl_Counter*, void*);
  static void cb_Seq(Fl_Counter*, void*);
  inline void cb_S_i(Fl_Counter*, void*);
  static void cb_S(Fl_Counter*, void*);
public:
  Fl_Counter *vowel_counter;
private:
  inline void cb_vowel_counter_i(Fl_Counter*, void*);
  static void cb_vowel_counter(Fl_Counter*, void*);
  inline void cb_Neg_i(Fl_Check_Button*, void*);
  static void cb_Neg(Fl_Check_Button*, void*);
public:
  WidgetPDial *strchdial;
private:
  inline void cb_strchdial_i(WidgetPDial*, void*);
  static void cb_strchdial(WidgetPDial*, void*);
  inline void cb_Num_i(Fl_Counter*, void*);
  static void cb_Num(Fl_Counter*, void*);
public:
  WidgetPDial *frsldial;
private:
  inline void cb_frsldial_i(WidgetPDial*, void*);
  static void cb_frsldial(WidgetPDial*, void*);
public:
  Fl_Value_Output *centerfreqvo;
private:
  inline void cb_centerfreqvo_i(Fl_Value_Output*, void*);
  static void cb_centerfreqvo(Fl_Value_Output*, void*);
public:
  Fl_Value_Output *octavesfreqvo;
private:
  inline void cb_octavesfreqvo_i(Fl_Value_Output*, void*);
  static void cb_octavesfreqvo(Fl_Value_Output*, void*);
public:
  Fl_Slider *cfknob;
private:
  inline void cb_cfknob_i(Fl_Slider*, void*);
  static void cb_cfknob(Fl_Slider*, void*);
public:
  Fl_Slider *octknob;
private:
  inline void cb_octknob_i(Fl_Slider*, void*);
  static void cb_octknob(Fl_Slider*, void*);
public:
  FormantFilterGraph *formantfiltergraph;
  WidgetPDial *wvknob;
private:
  inline void cb_wvknob_i(WidgetPDial*, void*);
  static void cb_wvknob(WidgetPDial*, void*);
  inline void cb_Close_i(Fl_Button*, void*);
  static void cb_Close(Fl_Button*, void*);
  inline void cb_C1_i(Fl_Button*, void*);
  static void cb_C1(Fl_Button*, void*);
  inline void cb_P1_i(Fl_Button*, void*);
  static void cb_P1(Fl_Button*, void*);
public:
  void update_formant_window();
  void refresh();
  void init(FilterParams *filterpars_,unsigned char *velsnsamp_,unsigned char *velsns_);
  void switchcategory(int newcat);
  void use_for_dynamic_filter();
private:
  FilterParams *pars; 
  unsigned char *velsnsamp,*velsns; 
  int nvowel,nformant,nseqpos; 
};
#endif
