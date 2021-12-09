int touchRead_pin_1 = 0;
int touchRead_pin_2 = 1;
int touchRead_pin_3 = 3;
int touchRead_pin_4 = 4;
int touchRead_pin_5 = 15;
int touchRead_pin_6 = 16;
int touchRead_pin_7 = 17;
int touchRead_pin_8 = 18;
int touchRead_pin_9 = 19;
int touchRead_pin_10 = 22;
int touchRead_pin_11 = 23;


int thresh = 2200;

int play_flag_1 = 0;
int play_flag_2 = 0;
int play_flag_3 = 0;
int play_flag_4 = 0;
int play_flag_5 = 0;
int play_flag_6 = 0;
int play_flag_7 = 0;
int play_flag_8 = 0;
int play_flag_9 = 0;
int play_flag_10 = 0;
int play_flag_11 = 0;

int current_1;
int current_2;
int current_3;
int current_4;
int current_5;
int current_6;
int current_7;
int current_8;
int current_9;
int current_10;
int current_11;

int delay_time = 3;

void setup() {

}

void loop() {

  // pin 1
  current_1 = touchRead(touchRead_pin_1);

  if (current_1 > thresh && play_flag_1 == 0) {
    play_flag_1 = 1;
    usbMIDI.sendNoteOn(60, 127, 1);
    delay(delay_time);
  }

  if (current_1 < thresh && play_flag_1 == 1) {
    play_flag_1 = 0;
    usbMIDI.sendNoteOff(60, 0, 1);
    delay(delay_time);
  }

  // pin 2

  current_2 = touchRead(touchRead_pin_2);

  if (current_2 > thresh && play_flag_2 == 0) {
    play_flag_2 = 1;
    usbMIDI.sendNoteOn(61, 127, 1);
    delay(delay_time);
  }

  if (current_2 < thresh && play_flag_2 == 1) {
    play_flag_2 = 0;
    usbMIDI.sendNoteOff(61, 0, 1);
    delay(delay_time);
  }


  // pin 3

  current_3 = touchRead(touchRead_pin_3);

  if (current_3 > thresh && play_flag_3 == 0) {
    play_flag_3 = 1;
    usbMIDI.sendNoteOn(62, 127, 1);
    delay(delay_time);
  }

  if (current_3 < thresh && play_flag_3 == 1) {
    play_flag_3 = 0;
    usbMIDI.sendNoteOff(62, 0, 1);
    delay(delay_time);
  }


  // pin 4

  current_4 = touchRead(touchRead_pin_4);

  if (current_4 > thresh && play_flag_4 == 0) {
    play_flag_4 = 1;
    usbMIDI.sendNoteOn(63, 127, 1);
    delay(delay_time);
  }

  if (current_4 < thresh && play_flag_4 == 1) {
    play_flag_4 = 0;
    usbMIDI.sendNoteOff(63, 0, 1);
    delay(delay_time);
  }


  // pin 5

  current_5 = touchRead(touchRead_pin_5);

  if (current_5 > thresh && play_flag_5 == 0) {
    play_flag_5 = 1;
    usbMIDI.sendNoteOn(64, 127, 1);
    delay(delay_time);
  }

  if (current_5 < thresh && play_flag_5 == 1) {
    play_flag_5 = 0;
    usbMIDI.sendNoteOff(64, 0, 1);
    delay(delay_time);
  }


  // pin 6

  current_6 = touchRead(touchRead_pin_6);

  if (current_6 > thresh && play_flag_6 == 0) {
    play_flag_6 = 1;
    usbMIDI.sendNoteOn(65, 127, 1);
    delay(delay_time);
  }

  if (current_6 < thresh && play_flag_6 == 1) {
    play_flag_6 = 0;
    usbMIDI.sendNoteOff(65, 0, 1);
    delay(delay_time);
  }


  // pin 7

  current_7 = touchRead(touchRead_pin_7);

  if (current_7 > thresh && play_flag_7 == 0) {
    play_flag_7 = 1;
    usbMIDI.sendNoteOn(66, 127, 1);
    delay(delay_time);
  }

  if (current_7 < thresh && play_flag_7 == 1) {
    play_flag_7 = 0;
    usbMIDI.sendNoteOff(66, 0, 1);
    delay(delay_time);
  }


  // pin 8

  current_8 = touchRead(touchRead_pin_8);

  if (current_8 > thresh && play_flag_8 == 0) {
    play_flag_8 = 1;
    usbMIDI.sendNoteOn(67, 127, 1);
    delay(delay_time);
  }

  if (current_8 < thresh && play_flag_8 == 1) {
    play_flag_8 = 0;
    usbMIDI.sendNoteOff(67, 0, 1);
    delay(delay_time);
  }


  // pin 9

  current_9 = touchRead(touchRead_pin_9);

  if (current_9 > thresh && play_flag_9 == 0) {
    play_flag_9 = 1;
    usbMIDI.sendNoteOn(68, 127, 1);
    delay(delay_time);
  }

  if (current_9 < thresh && play_flag_9 == 1) {
    play_flag_9 = 0;
    usbMIDI.sendNoteOff(68, 0, 1);
    delay(delay_time);
  }


  // pin 10

  current_10 = touchRead(touchRead_pin_10);

  if (current_10 > thresh && play_flag_10 == 0) {
    play_flag_10 = 1;
    usbMIDI.sendNoteOn(69, 127, 1);
    delay(delay_time);
  }

  if (current_10 < thresh && play_flag_10 == 1) {
    play_flag_10 = 0;
    usbMIDI.sendNoteOff(69, 0, 1);
    delay(delay_time);
  }


  // pin 11

  current_11 = touchRead(touchRead_pin_11);

  if (current_11 > thresh && play_flag_11 == 0) {
  play_flag_11 = 1;
  usbMIDI.sendNoteOn(70, 127, 1);
    delay(delay_time);
  }

  if (current_11 < thresh && play_flag_11 == 1) {
  play_flag_11 = 0;
  usbMIDI.sendNoteOff(70, 0, 1);
    delay(delay_time);
  }
}
