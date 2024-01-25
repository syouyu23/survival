
alarm_set(0,random_range(5,10))
rnd_x=random_range(-4,0.8)
rnd_y=random_range(0,1)
speed=1
image_alpha=random(1)

// X軸方向のランダムなスケールを設定
var random_scale_x = random_range(0.5, 1.0); // 0.5から2.0の間でランダム

// Y軸方向のランダムなスケールを設定
var random_scale_y = random_range(0.5, 1.0); // 0.5から2.0の間でランダム

// スケールを設定
image_xscale = random_scale_x;
image_yscale = random_scale_y;