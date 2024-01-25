var enemy_center_x = x; // obj_enemyの中心X座標
var enemy_center_y = y; // obj_enemyの中心Y座標
audio_play_sound(se_hit, 0, 0, 1.0 ,0, 1.0);
for (var i = 0; i < 30; i++) {
    var offset_x = random(1); // X座標のオフセット
    var offset_y = random_range(-10,1); // Y座標のオフセット

    var effect_x = enemy_center_x + offset_x; // エフェクトのX座標
    var effect_y = enemy_center_y + offset_y; // エフェクトのY座標

    instance_create_layer(effect_x, effect_y, "ins_top", obj_hiteffect);
}

instance_destroy()