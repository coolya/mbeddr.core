/* generated by AutoFOCUS 3 (2.2.0) on Wed Sep 19 10:51:57 CEST 2012 */
#include "inc-gen/p_wave_ID_906.h"

GEN_TYPE_boolean active_ID_1336;

GEN_TYPE_boolean noval_active_ID_1336;

GEN_TYPE_int atria_ID_910;

GEN_TYPE_boolean noval_atria_ID_910;

static GEN_TYPE_int current_state;

static GEN_TYPE_int counter;

static GEN_TYPE_int scratch_paper_counter;

static GEN_TYPE_boolean activated;

static GEN_TYPE_boolean scratch_paper_activated;

static void copy_scratch_paper();

static GEN_TYPE_boolean fire_transition_count_ID_913();

static GEN_TYPE_boolean fire_transition_wait_ID_916();

static GEN_TYPE_boolean fire_transition_change_ID_922();

static GEN_TYPE_boolean fire_transition_count_ID_925();

static GEN_TYPE_boolean fire_transition_return_ID_931();

static GEN_TYPE_boolean fire_state_countUP_ID_912();

static GEN_TYPE_boolean fire_state_countDOWN_ID_921();

void clear_inputs_p_wave_ID_906(){
noval_active_ID_1336 = true;
}

void clear_outputs_p_wave_ID_906(){
noval_atria_ID_910 = true;
}

void init_p_wave_ID_906(){
noval_atria_ID_910 = false;
atria_ID_910 = 0;

current_state = 912;
counter = 0;
scratch_paper_counter = 0;
activated = false;
scratch_paper_activated = false;
}

void perform_step_p_wave_ID_906(){
clear_outputs_p_wave_ID_906( );
if (current_state == 921) {
fire_state_countDOWN_ID_921( );
}
else {
if (current_state == 912) {
fire_state_countUP_ID_912( );
}
}
copy_scratch_paper( );
}

static void copy_scratch_paper(){
counter = scratch_paper_counter;
activated = scratch_paper_activated;
}

static GEN_TYPE_boolean fire_transition_count_ID_913(){
if (counter < 20 && (activated == true || noval_active_ID_1336 == false && active_ID_1336 == true)) {
scratch_paper_counter = counter + 1;
noval_atria_ID_910 = false;
atria_ID_910 = counter;

scratch_paper_activated = true;
current_state = 912;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_transition_wait_ID_916(){
if (! (noval_active_ID_1336 == false && active_ID_1336 == true) && counter == 0) {
scratch_paper_activated = active_ID_1336;
noval_atria_ID_910 = false;
atria_ID_910 = counter;

current_state = 912;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_transition_change_ID_922(){
if (counter == 20) {
noval_atria_ID_910 = false;
atria_ID_910 = counter;

scratch_paper_activated = false;
current_state = 921;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_transition_count_ID_925(){
if (counter > 0) {
scratch_paper_counter = counter - 1;
noval_atria_ID_910 = false;
atria_ID_910 = counter;

current_state = 921;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_transition_return_ID_931(){
if (counter == 0) {
noval_atria_ID_910 = false;
atria_ID_910 = counter;

current_state = 912;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_state_countUP_ID_912(){
return fire_transition_count_ID_913( ) || (fire_transition_wait_ID_916( ) || fire_transition_change_ID_922( ));
}

static GEN_TYPE_boolean fire_state_countDOWN_ID_921(){
return fire_transition_count_ID_925( ) || fire_transition_return_ID_931( );
}

