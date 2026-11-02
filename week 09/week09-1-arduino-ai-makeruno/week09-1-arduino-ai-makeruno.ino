//week09-1-arduino-ai-makeruno
//想讓makeruno發出更多聲音 不要單調的tone()
//老師示範 用AI慢慢找出答案
//Q1:makeruno 本身可以用 pin8 
#include "PCM.h"
#include "sounddata.h"

void setup() {
  startPlayback(sounddata_data, sounddata_length);
}

void loop() {
  // One-shot sample plays for 1 second. Press RESET to play again.
}
