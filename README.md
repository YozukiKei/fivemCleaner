# fivemCleaner

<body>
  <h2>概要</h2>
  <p>FiveMでグラセフをやってる方向けに、キャッシュクリアのbatファイルを作りました。</p>

  <h2>アップデート情報</h2>
  <ol>
      <li>v1.2　batファイルとゲームが別のドライブにあるときに動かないバグを修正</li>
  </ol>

  <h2>使い方</h2>
  <ol>
      <li>5mCleaner.batをダブルクリックして起動</li>
      <li>自動で対象ファイルをバックアップとして退避します</li>
      <li>もう一度何かキーを押すことでバックアップを削除、キャッシュクリアします</li>
      <li>完了</li>
  </ol>
  
  <span>上級者向けの説明</span>
  <p id="advanced-description">
   <code>set testmode=0</code>: 1にするとテストモードとして実行します。<br>
   <code>set automode=0</code>: 1にすると確認用のキー入力なしに、batファイル起動時にキャッシュクリアします。
  </p>

  <h2>補足</h2>
  <p>
    「AppData\Local\FiveM\FiveM.app\data」に_backup～で始まる名前のバックアップフォルダが作成されます<br>
    手順の２で終了した場合、データは残っているので好きな時に削除してください。
  </p>

  <h2>ライセンス条件</h2>
  <p>誰でもこのプロジェクトを自由に使用、変更できます。</p>
  <p>ただし、このプロジェクトを作者以外が金銭目的での再配布、販売したりすることはできません。</p>

  <h2>連絡先</h2>
  <table>
      <tr>
          <th>作者</th>
          <td>夜月京（よづきけい）</td>
      </tr>
      <tr>
          <th>X (旧Twitter)</th>
          <td><a href="https://twitter.com/yozuki_kei">https://twitter.com/yozuki_kei</a></td>
      </tr>
      <tr>
          <th>YouTube</th>
          <td><a href="https://www.youtube.com/@yozuki_kei">https://www.youtube.com/@yozuki_kei</a></td>
      </tr>
  </table>

  <h2>免責事項</h2>
  <p>動作チェックなどは充分行っていますが、作者はいかなる責任も負いません。<br>
    何か気づいたときはご一報ください。
  </p>

  <p>&copy; 2023 YozukiKei</p>
</body>
</html>
