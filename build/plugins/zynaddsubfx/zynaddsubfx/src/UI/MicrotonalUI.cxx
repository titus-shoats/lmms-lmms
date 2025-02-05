// generated by Fast Light User Interface Designer (fluid) version 1.0304

#include "/root/lmms/build/plugins/zynaddsubfx/zynaddsubfx/src/UI/MicrotonalUI.h"
//Copyright (c) 2002-2005 Nasca Octavian Paul
//License: GNU GPL version 2 or later

void MicrotonalUI::cb_Invert_i(Fl_Check_Button* o, void*) {
  microtonal->Pinvertupdown=(int) o->value();
if (microtonal->Pinvertupdown==0) centerinvertcounter->deactivate();
   else centerinvertcounter->activate();
}
void MicrotonalUI::cb_Invert(Fl_Check_Button* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->user_data()))->cb_Invert_i(o,v);
}

void MicrotonalUI::cb_centerinvertcounter_i(Fl_Counter* o, void*) {
  microtonal->Pinvertupdowncenter=(int) o->value();
}
void MicrotonalUI::cb_centerinvertcounter(Fl_Counter* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->user_data()))->cb_centerinvertcounter_i(o,v);
}

void MicrotonalUI::cb_applybutton_i(Fl_Button*, void*) {
  apply();
}
void MicrotonalUI::cb_applybutton(Fl_Button* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->user_data()))->cb_applybutton_i(o,v);
}

void MicrotonalUI::cb_octavesizeoutput_i(Fl_Value_Output* o, void*) {
  o->value(microtonal->getoctavesize());
}
void MicrotonalUI::cb_octavesizeoutput(Fl_Value_Output* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->user_data()))->cb_octavesizeoutput_i(o,v);
}

void MicrotonalUI::cb_nameinput_i(Fl_Input* o, void*) {
  snprintf((char *)microtonal->Pname,MICROTONAL_MAX_NAME_LEN,"%s",o->value());
}
void MicrotonalUI::cb_nameinput(Fl_Input* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->user_data()))->cb_nameinput_i(o,v);
}

void MicrotonalUI::cb_commentinput_i(Fl_Input* o, void*) {
  snprintf((char *)microtonal->Pcomment,MICROTONAL_MAX_NAME_LEN,"%s",o->value());
}
void MicrotonalUI::cb_commentinput(Fl_Input* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->user_data()))->cb_commentinput_i(o,v);
}

void MicrotonalUI::cb_Shift_i(Fl_Counter* o, void*) {
  microtonal->Pscaleshift=(int) o->value()+64;
}
void MicrotonalUI::cb_Shift(Fl_Counter* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->user_data()))->cb_Shift_i(o,v);
}

void MicrotonalUI::cb_Import_i(Fl_Button*, void*) {
  const char *filename;
filename=fl_file_chooser("Open:","(*.scl)",NULL,0);
if (filename==NULL) return;
int result=microtonal->loadscl(filename);
if (result==0) {
       updateTuningsInput();
       nameinput->cut(0,nameinput->maximum_size());
       nameinput->insert((char *)microtonal->Pname);
       nameinput->position(0);
       commentinput->cut(0,commentinput->maximum_size());
       commentinput->insert((char *)microtonal->Pname);
       commentinput->position(0);
       tuningsinput->position(0);
       octavesizeoutput->do_callback();
     } else {
	fl_alert("Error: Could not load the file.");   
     };
}
void MicrotonalUI::cb_Import(Fl_Button* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->user_data()))->cb_Import_i(o,v);
}

void MicrotonalUI::cb_firstnotecounter_i(Fl_Counter* o, void*) {
  microtonal->Pfirstkey=(int) o->value();
}
void MicrotonalUI::cb_firstnotecounter(Fl_Counter* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->parent()->user_data()))->cb_firstnotecounter_i(o,v);
}

void MicrotonalUI::cb_lastnotecounter_i(Fl_Counter* o, void*) {
  microtonal->Plastkey=(int) o->value();
}
void MicrotonalUI::cb_lastnotecounter(Fl_Counter* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->parent()->user_data()))->cb_lastnotecounter_i(o,v);
}

void MicrotonalUI::cb_middlenotecounter_i(Fl_Counter* o, void*) {
  microtonal->Pmiddlenote=(int) o->value();
}
void MicrotonalUI::cb_middlenotecounter(Fl_Counter* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->parent()->user_data()))->cb_middlenotecounter_i(o,v);
}

void MicrotonalUI::cb_mapsizeoutput_i(Fl_Value_Output* o, void*) {
  o->value(microtonal->Pmapsize);
}
void MicrotonalUI::cb_mapsizeoutput(Fl_Value_Output* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->parent()->user_data()))->cb_mapsizeoutput_i(o,v);
}

void MicrotonalUI::cb_mappingenabledbutton_i(Fl_Check_Button* o, void*) {
  int x=(int) o->value();
microtonal->Pmappingenabled=x;
if (x==0) keymappinggroup->deactivate();
 else keymappinggroup->activate();
o->show();
}
void MicrotonalUI::cb_mappingenabledbutton(Fl_Check_Button* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->user_data()))->cb_mappingenabledbutton_i(o,v);
}

void MicrotonalUI::cb_Import1_i(Fl_Button*, void*) {
  const char *filename;
filename=fl_file_chooser("Open:","(*.kbm)",NULL,0);
if (filename==NULL) return;
int result=microtonal->loadkbm(filename);
if (result==0) {
       updateMappingInput();
       mappinginput->position(0);
       mapsizeoutput->do_callback();
       firstnotecounter->value(microtonal->Pfirstkey);
       lastnotecounter->value(microtonal->Plastkey);
       middlenotecounter->value(microtonal->Pmiddlenote);
       mapsizeoutput->do_callback();
       mappingenabledbutton->value(microtonal->Pmappingenabled);
       mappingenabledbutton->do_callback();
       afreqinput->value(microtonal->PAfreq);
       anotecounter->value(microtonal->PAnote);
       anotecounter->do_callback();
     } else {
	fl_alert("Error: Could not load the file.");   
     };
}
void MicrotonalUI::cb_Import1(Fl_Button* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->user_data()))->cb_Import1_i(o,v);
}

void MicrotonalUI::cb_anotecounter_i(Fl_Counter* o, void*) {
  microtonal->PAnote=(int) o->value();
if (microtonal->getnotefreq(microtonal->PAnote,0)<0.0) o->textcolor(FL_RED);
 else o->textcolor(FL_BLACK);

o->redraw();
}
void MicrotonalUI::cb_anotecounter(Fl_Counter* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->user_data()))->cb_anotecounter_i(o,v);
}

void MicrotonalUI::cb_afreqinput_i(Fl_Value_Input* o, void*) {
  microtonal->PAfreq=o->value();
}
void MicrotonalUI::cb_afreqinput(Fl_Value_Input* o, void* v) {
  ((MicrotonalUI*)(o->parent()->parent()->user_data()))->cb_afreqinput_i(o,v);
}

void MicrotonalUI::cb_Close_i(Fl_Button*, void*) {
  microtonaluiwindow->hide();
}
void MicrotonalUI::cb_Close(Fl_Button* o, void* v) {
  ((MicrotonalUI*)(o->parent()->user_data()))->cb_Close_i(o,v);
}

void MicrotonalUI::cb_Enable_i(Fl_Check_Button* o, void*) {
  microtonal->Penabled=(int) o->value();
if (microtonal->Penabled==0) microtonalgroup->deactivate();
   else microtonalgroup->activate();
}
void MicrotonalUI::cb_Enable(Fl_Check_Button* o, void* v) {
  ((MicrotonalUI*)(o->parent()->user_data()))->cb_Enable_i(o,v);
}

Fl_Double_Window* MicrotonalUI::make_window() {
  { microtonaluiwindow = new Fl_Double_Window(405, 450, "Scales");
    microtonaluiwindow->user_data((void*)(this));
    { Fl_Group* o = new Fl_Group(249, 2, 155, 45);
      o->tooltip("Center where the note\'s freqs. are turned upside-down");
      o->box(FL_ENGRAVED_FRAME);
      { Fl_Check_Button* o = new Fl_Check_Button(254, 13, 55, 30, "Invert keys");
        o->tooltip("Turn upside-down the note frequencies");
        o->down_box(FL_DOWN_BOX);
        o->labelfont(1);
        o->labelsize(11);
        o->callback((Fl_Callback*)cb_Invert);
        o->align(Fl_Align(132|FL_ALIGN_INSIDE));
        o->value(microtonal->Pinvertupdown);
      } // Fl_Check_Button* o
      { Fl_Counter* o = centerinvertcounter = new Fl_Counter(319, 13, 80, 20, "Center");
        centerinvertcounter->labelfont(1);
        centerinvertcounter->labelsize(11);
        centerinvertcounter->minimum(0);
        centerinvertcounter->maximum(127);
        centerinvertcounter->step(1);
        centerinvertcounter->textfont(1);
        centerinvertcounter->callback((Fl_Callback*)cb_centerinvertcounter);
        centerinvertcounter->align(Fl_Align(130));
        o->lstep(microtonal->getoctavesize());
        o->value(microtonal->Pinvertupdowncenter);
        if (microtonal->Pinvertupdown==0) o->deactivate();
      } // Fl_Counter* centerinvertcounter
      o->end();
    } // Fl_Group* o
    { Fl_Group* o = microtonalgroup = new Fl_Group(3, 49, 402, 398);
      microtonalgroup->box(FL_ENGRAVED_FRAME);
      { applybutton = new Fl_Button(8, 413, 107, 28, "Retune");
        applybutton->tooltip("Retune the synth accorging to the inputs from \"Tunnings\" and \"Keyboard Map\
pings\"");
        applybutton->box(FL_THIN_UP_BOX);
        applybutton->labeltype(FL_EMBOSSED_LABEL);
        applybutton->labelfont(1);
        applybutton->labelsize(13);
        applybutton->callback((Fl_Callback*)cb_applybutton);
      } // Fl_Button* applybutton
      { Fl_Value_Output* o = octavesizeoutput = new Fl_Value_Output(150, 423, 35, 17, "nts./oct.");
        octavesizeoutput->tooltip("Notes/Octave");
        octavesizeoutput->labelsize(10);
        octavesizeoutput->maximum(500);
        octavesizeoutput->step(1);
        octavesizeoutput->value(12);
        octavesizeoutput->textfont(1);
        octavesizeoutput->callback((Fl_Callback*)cb_octavesizeoutput);
        octavesizeoutput->align(Fl_Align(FL_ALIGN_TOP_LEFT));
        o->value(microtonal->getoctavesize());
      } // Fl_Value_Output* octavesizeoutput
      { Fl_Input* o = nameinput = new Fl_Input(8, 64, 285, 25, "Name:");
        nameinput->labelfont(1);
        nameinput->labelsize(11);
        nameinput->callback((Fl_Callback*)cb_nameinput);
        nameinput->align(Fl_Align(FL_ALIGN_TOP_LEFT));
        o->insert((char *)microtonal->Pname);
      } // Fl_Input* nameinput
      { tuningsinput = new Fl_Input(8, 144, 182, 264, "Tunings:");
        tuningsinput->type(4);
        tuningsinput->labelfont(1);
        tuningsinput->labelsize(11);
        tuningsinput->align(Fl_Align(FL_ALIGN_TOP_LEFT));
        tuningsinput->when(FL_WHEN_NEVER);
        updateTuningsInput();
      } // Fl_Input* tuningsinput
      { Fl_Input* o = commentinput = new Fl_Input(8, 104, 391, 25, "Comment:");
        commentinput->labelfont(1);
        commentinput->labelsize(11);
        commentinput->callback((Fl_Callback*)cb_commentinput);
        commentinput->align(Fl_Align(FL_ALIGN_TOP_LEFT));
        o->insert((char *)microtonal->Pcomment);
      } // Fl_Input* commentinput
      { Fl_Counter* o = new Fl_Counter(313, 69, 70, 20, "Shift");
        o->type(1);
        o->labelsize(11);
        o->minimum(-63);
        o->maximum(64);
        o->step(1);
        o->textfont(1);
        o->callback((Fl_Callback*)cb_Shift);
        o->align(Fl_Align(FL_ALIGN_TOP));
        o->value(microtonal->Pscaleshift-64);
      } // Fl_Counter* o
      { Fl_Button* o = new Fl_Button(243, 411, 84, 15, "Import .SCL file");
        o->tooltip("Inport Scala .scl file (tunnings)");
        o->box(FL_THIN_UP_BOX);
        o->labelfont(1);
        o->labelsize(10);
        o->callback((Fl_Callback*)cb_Import);
      } // Fl_Button* o
      { keymappinggroup = new Fl_Group(193, 144, 206, 264, "Keyboard Mapping");
        keymappinggroup->box(FL_ENGRAVED_BOX);
        keymappinggroup->labelfont(1);
        keymappinggroup->labelsize(11);
        { mappinginput = new Fl_Input(250, 147, 146, 258);
          mappinginput->type(4);
          mappinginput->labelfont(1);
          mappinginput->labelsize(11);
          mappinginput->align(Fl_Align(FL_ALIGN_TOP_LEFT));
          mappinginput->when(FL_WHEN_NEVER);
          updateMappingInput();
        } // Fl_Input* mappinginput
        { Fl_Counter* o = firstnotecounter = new Fl_Counter(199, 195, 42, 18, "First note");
          firstnotecounter->tooltip("First MIDI note number");
          firstnotecounter->type(1);
          firstnotecounter->labelsize(10);
          firstnotecounter->minimum(0);
          firstnotecounter->maximum(127);
          firstnotecounter->step(1);
          firstnotecounter->textfont(1);
          firstnotecounter->textsize(11);
          firstnotecounter->callback((Fl_Callback*)cb_firstnotecounter);
          firstnotecounter->align(Fl_Align(FL_ALIGN_TOP_LEFT));
          o->value(microtonal->Pfirstkey);
        } // Fl_Counter* firstnotecounter
        { Fl_Counter* o = lastnotecounter = new Fl_Counter(199, 225, 42, 18, "Last note");
          lastnotecounter->tooltip("Last MIDI note number");
          lastnotecounter->type(1);
          lastnotecounter->labelsize(10);
          lastnotecounter->minimum(0);
          lastnotecounter->maximum(127);
          lastnotecounter->step(1);
          lastnotecounter->value(127);
          lastnotecounter->textfont(1);
          lastnotecounter->textsize(11);
          lastnotecounter->callback((Fl_Callback*)cb_lastnotecounter);
          lastnotecounter->align(Fl_Align(FL_ALIGN_TOP_LEFT));
          o->value(microtonal->Plastkey);
        } // Fl_Counter* lastnotecounter
        { Fl_Counter* o = middlenotecounter = new Fl_Counter(199, 267, 42, 18, "Midle note");
          middlenotecounter->tooltip("Midle note (where scale degree 0 is mapped to)");
          middlenotecounter->type(1);
          middlenotecounter->labelsize(10);
          middlenotecounter->minimum(0);
          middlenotecounter->maximum(127);
          middlenotecounter->step(1);
          middlenotecounter->value(60);
          middlenotecounter->textfont(1);
          middlenotecounter->textsize(11);
          middlenotecounter->callback((Fl_Callback*)cb_middlenotecounter);
          middlenotecounter->align(Fl_Align(FL_ALIGN_TOP_LEFT));
          o->value(microtonal->Pmiddlenote);
        } // Fl_Counter* middlenotecounter
        { Fl_Value_Output* o = mapsizeoutput = new Fl_Value_Output(201, 382, 44, 20, "Map Size");
          mapsizeoutput->labelsize(10);
          mapsizeoutput->maximum(500);
          mapsizeoutput->step(1);
          mapsizeoutput->value(12);
          mapsizeoutput->textfont(1);
          mapsizeoutput->callback((Fl_Callback*)cb_mapsizeoutput);
          mapsizeoutput->align(Fl_Align(FL_ALIGN_TOP_LEFT));
          o->value(microtonal->Pmapsize);
        } // Fl_Value_Output* mapsizeoutput
        keymappinggroup->end();
      } // Fl_Group* keymappinggroup
      { Fl_Check_Button* o = mappingenabledbutton = new Fl_Check_Button(198, 150, 48, 21, "ON");
        mappingenabledbutton->tooltip("Enable the Mapping (otherwise the mapping is linear)");
        mappingenabledbutton->box(FL_FLAT_BOX);
        mappingenabledbutton->down_box(FL_DOWN_BOX);
        mappingenabledbutton->labelfont(1);
        mappingenabledbutton->callback((Fl_Callback*)cb_mappingenabledbutton);
        o->value(microtonal->Pmappingenabled);
        if (microtonal->Pmappingenabled==0) keymappinggroup->deactivate();
      } // Fl_Check_Button* mappingenabledbutton
      { Fl_Button* o = new Fl_Button(243, 428, 84, 16, "Import .kbm file");
        o->tooltip("Inport Scala .kbm file (keyboard mapping)");
        o->box(FL_THIN_UP_BOX);
        o->labelfont(1);
        o->labelsize(10);
        o->callback((Fl_Callback*)cb_Import1);
      } // Fl_Button* o
      if (microtonal->Penabled==0) o->deactivate();
      microtonalgroup->end();
    } // Fl_Group* microtonalgroup
    { Fl_Group* o = new Fl_Group(108, 2, 140, 45);
      o->box(FL_ENGRAVED_FRAME);
      { Fl_Counter* o = anotecounter = new Fl_Counter(173, 17, 65, 20, "\"A\" Note");
        anotecounter->tooltip("The \"A\" note (the reference note for which freq. (\"A\" freq) is given)");
        anotecounter->labelfont(1);
        anotecounter->labelsize(10);
        anotecounter->minimum(0);
        anotecounter->maximum(127);
        anotecounter->step(1);
        anotecounter->value(69);
        anotecounter->textfont(1);
        anotecounter->textsize(10);
        anotecounter->callback((Fl_Callback*)cb_anotecounter);
        anotecounter->align(Fl_Align(129));
        o->lstep(12);
        o->value(microtonal->PAnote);
      } // Fl_Counter* anotecounter
      { Fl_Value_Input* o = afreqinput = new Fl_Value_Input(118, 17, 45, 20, "\"A\" Freq.");
        afreqinput->tooltip("The freq. of \"A\" note (default=440.0)");
        afreqinput->labelfont(1);
        afreqinput->labelsize(10);
        afreqinput->minimum(1);
        afreqinput->maximum(20000);
        afreqinput->step(0.001);
        afreqinput->value(440);
        afreqinput->textfont(1);
        afreqinput->textsize(10);
        afreqinput->callback((Fl_Callback*)cb_afreqinput);
        afreqinput->align(Fl_Align(FL_ALIGN_TOP));
        o->value(microtonal->PAfreq);
      } // Fl_Value_Input* afreqinput
      o->end();
    } // Fl_Group* o
    { Fl_Button* o = new Fl_Button(333, 413, 67, 28, "Close");
      o->box(FL_THIN_UP_BOX);
      o->callback((Fl_Callback*)cb_Close);
    } // Fl_Button* o
    { Fl_Check_Button* o = new Fl_Check_Button(3, 3, 102, 45, "Enable Microtonal");
      o->box(FL_UP_BOX);
      o->down_box(FL_DOWN_BOX);
      o->labelfont(1);
      o->labelsize(11);
      o->callback((Fl_Callback*)cb_Enable);
      o->align(Fl_Align(132|FL_ALIGN_INSIDE));
      o->value(microtonal->Penabled);
    } // Fl_Check_Button* o
    microtonaluiwindow->end();
  } // Fl_Double_Window* microtonaluiwindow
  return microtonaluiwindow;
}

void MicrotonalUI::updateTuningsInput() {
  char *tmpbuf=new char[100];
  
  tuningsinput->cut(0,tuningsinput->maximum_size());
  
  for (int i=0;i<microtonal->getoctavesize();i++){
     if (i!=0) tuningsinput->insert("\n");
     microtonal->tuningtoline(i,tmpbuf,100);
     tuningsinput->insert(tmpbuf);
  };
  
  delete []tmpbuf;
}

void MicrotonalUI::updateMappingInput() {
  char *tmpbuf=new char[100];
  
  mappinginput->cut(0,tuningsinput->maximum_size());
  
  for (int i=0;i<microtonal->Pmapsize;i++){
     if (i!=0) mappinginput->insert("\n");
     if ((microtonal->Pmapping[i])==-1)
          snprintf(tmpbuf,100,"x");
     else snprintf(tmpbuf,100,"%d",microtonal->Pmapping[i]);
     mappinginput->insert(tmpbuf);
  };
  
  delete []tmpbuf;
}

MicrotonalUI::MicrotonalUI(Microtonal *microtonal_) {
  microtonal=microtonal_;
  
  make_window();
}

MicrotonalUI::~MicrotonalUI() {
  microtonaluiwindow->hide();
  delete(microtonaluiwindow);
}

void MicrotonalUI::show() {
  microtonaluiwindow->show();
}

void MicrotonalUI::apply() {
  int err=microtonal->texttotunings(tuningsinput->value());
  if (err>=0) fl_alert("Parse Error: The input may contain only numbers (like 232.59)\n or divisions (like 121/64).");
  if (err==-2) fl_alert("Parse Error: The input is empty.");
  octavesizeoutput->do_callback();
  
  microtonal->texttomapping(mappinginput->value());
  mapsizeoutput->do_callback();
  anotecounter->do_callback();
  
  //applybutton->color(FL_GRAY);
}
