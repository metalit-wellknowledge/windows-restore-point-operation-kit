vssadmin list shadows
set deleteId=""
set /P deleteId="�폜����C���[�W��ID����͂��ĉ������B: "
vssadmin delete shadows /Shadow={%deleteId%}

pause