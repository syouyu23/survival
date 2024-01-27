timer = 0; // タイマーを初期化
interval = 20; // 点滅の間隔（20フレームごと）
visible = true; // オブジェクトを最初に表示
alarm_set(0,120)
audio_play_sound(se_warning,0,1,1,0,1)



obj_ctrlgame.stage+=1
stageenemy=obj_ctrlgame.stage
obj_ctrlgame.enemy=stageenemy
obj_ctrlgame.reset=true