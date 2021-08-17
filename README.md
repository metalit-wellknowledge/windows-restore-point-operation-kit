# windows-restore-point-operation-kit

## 01_win-backup.bat
復元ポイントを作成します。
「右クリック」⇒「管理者権限で実行」より実行します。

## 02_win-delete-backup.bat
復元ポイントを削除します。
「右クリック」⇒「管理者権限で実行」より実行します。

実行途中で削除したい復元ポイントの「シャドウコピーID」を入力します。
![image](https://user-images.githubusercontent.com/22673325/129678725-3300c3d4-b907-4b30-8298-4aaa47d89422.png)

上記例であれば「c7230c24-394c-47a8-a674-6edc2eea1f15」と入力します。

## 03_win-size-check.bat
復元ポイントの容量を確認します。
「右クリック」⇒「管理者権限で実行」より実行します。

容量が多い場合は、02_win-delete-backup.batで適宜削除してください。

## ZZ00_vssadmin_reference.txt
復旧ポイントに関わるvssadminコマンドのリファレンスです。上記以外の作業をする場合に参考にしてください。
