*start

[title name="彼女の攻略！"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「彼女の攻略！」[l][r][r][r]

[bg storage=kitchen_simple01.png time=500]
[image name = "normalgirl" storage="girl_normal.png" layer="1" x="0"]

彼女「今日の晩御飯どうしようかなー[l][r]

何がいい？

彼氏くんの好きなもの作ってあげる！」[l][r][r][r][r]

[link target=*tag_any] →「なんでもいい！！」 [endlink][r]
[link target=*tag_tomato] →「とまと！！」 [endlink][r]
[link target=*tag_rollcabage] →「ロールキャベツ！！」 [endlink][r]
[link target=*tag_nikujaga] →「肉じゃが！！」[endlink][r]
[s]

*tag_nikujaga

[cm]


彼女「肉じゃがいいよ〜。そうしよ！！」[l][r]
晩御飯は普通においしい肉じゃがだった。[r]

【 GOOD END 】[l][cm]

[jump target=*start]

*tag_rollcabage


[cm]
彼女「ん〜、ロールキャベツ...[l][r]
めんどくさいな、[l][r]
何か他に食べたいものはないの？」[l][r]
ロールキャベツは作ってもらえないようだ。[l][r]
ぴえん[r]

【 他にして END 】[l][cm]

[jump target=*start]

*tag_tomato


[cm]
彼女「え、トマト好きだったの...笑」[l][r]
彼女は引き攣った笑みを浮かべている[l][r]
なんだかわからないが笑ってくれてよかった。[r]

【 呆れ END 】[l][cm]

[jump target=*start]

*tag_any

[cm]
彼女「決めるのめんどくさいから聞いてんじゃん」[l][r]
その日の晩ご飯は白米と千切りキャベツだった。[l][r]
どうやら彼女の機嫌は悪かったようだ。[r]

【 BAD END 】[l][cm]

[jump target=*start]