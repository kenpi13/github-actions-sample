ISSKIP=$1
if [ "$1" != "--skip-confirm" ]; then
  echo "本番環境で実行します"
  read answer
  if [[ !("$answer" = "y" -0 "$answer" = "Y") ]]; then
    echo "処理を中断します"
    exit;
  fi
  echo "デプロイを開始します"
else  
  echo "デプロイを開始しますよ"
fi