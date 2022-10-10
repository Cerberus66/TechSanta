[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="PaperCamera2019-04-29-20-03-01.jpg"  time="1000"  ]
*Puzzle

[tb_show_message_window  ]
[tb_start_text mode=1 ]
Hello, this is a test of the online puzzle/gift generator.  Please enter the correct code![p]
[_tb_end_text]

[edit  left="232"  top="331"  width="200"  height="40"  size="20"  maxchars="200"  reflect="false"  name="f.UJPasswordInput"  ]
[button  storage="scene1.ks"  target="*CHECK"  graphic="savebutton.png"  width="81"  height="78"  x="531"  y="210"  _clickable_img=""  ]
[s  ]
*CHECK

[commit  ]
[cm  ]
[jump  storage="scene1.ks"  target="*Correct"  cond="f.UJPassword==f.UJPasswordInput"  ]
[jump  storage="scene1.ks"  target="*Wrong"  cond=""  ]
[s  ]
*Correct

[tb_start_text mode=1 ]
You have successfully completed the puzzle. Your Password is FLJEFN[p]
[_tb_end_text]

[s  ]
*Wrong

[tb_start_text mode=1 ]
You have entered the wrong password. Please try again.[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*Puzzle"  ]
