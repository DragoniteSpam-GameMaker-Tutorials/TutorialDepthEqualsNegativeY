event_inherited();

talking = noone;
talking_t = 0;

running = false;
casting_frame = 0;

gpu_set_ztestenable(true);

if (!audio_is_playing(bgm_idle_with_accordions)) {
    audio_play_sound(bgm_idle_with_accordions, 100, true);
}

show_debug_overlay(true);

repeat (200) {
    instance_create_depth(random(room_width), random(room_height), 0, obj_grass);
}