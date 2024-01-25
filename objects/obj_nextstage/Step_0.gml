timer += 1; // タイマーをインクリメント

if (timer >= interval) {
    visible = !visible; // 表示状態を切り替える
    timer = 0; // タイマーをリセット
}