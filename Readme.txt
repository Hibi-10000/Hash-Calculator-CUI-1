Hash計算 [ver1.7]
対応OS:Windows7,8(.1),10(恐らくWindowsServerも動く)

ファイルをドロップすればハッシュ値がcmdに表示されます。
※フォルダのハッシュ値は取得できません。

現在ver対応ハッシュアルゴリズム
 CMD
 ・SHA1,256,384,512
 ・MD2,4,5
 PowerShell-5.1
 ・RIPEMD160
 ・MACTripleDES
 7Zip-19.00
 ・CRC32,64
 ・BLAKE2sp


動作確認
Windows10 Pro 21H2 19044.1526 x64


不具合等ありましても作者は更新の責任を負いません。
PCに不具合等発生しても作者は責任を負いません。

Copyright © 2021-2022 Hibi_10000


更新履歴
2021/03/07 ver1.0  初期ver SHA1,SHA256,MD5対応
	   ver1.1  SHA384,512,MD2,4を追加
	   ver1.2  MACTripleDES,RIPEMD160を追加,PowerShellの更新リンクを同梱
	   ver1.3  SHA512が正常に作動しない問題を解決
	   ver1.4  CRC32,64,BLAKE2spに対応。7-ZipのDLリンクを同梱。文字化け対策。
2021/03/08 ver1.5  名称変更
		   7-Zipがインストールされていなくても動くように。
		   PowerShell 4以上がインストールされていなくても動くように。
		   ハッシュのログを出力する機能を追加。(.\Log)
2021/04/29 ver1.6  超圧縮化
2021/10/04 ver1.7  解凍のバグを修正。 GUI版の作成による名称変更。

