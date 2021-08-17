vssadmin list shadows
set deleteId=""
set /P deleteId="削除するイメージのIDを入力して下さい。: "
vssadmin delete shadows /Shadow={%deleteId%}

pause