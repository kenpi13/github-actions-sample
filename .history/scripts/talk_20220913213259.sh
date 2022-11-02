echo hello
read answer
if [[ !("$answer" = "y" || "$answer" = "Y") ]]; then
  echo "処理を中断します"
  exit;
fi
echo "デプロイを開始します"