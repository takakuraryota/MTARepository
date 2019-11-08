@echo デプロイには5分ほどかかる場合があります。
@echo -------------処理開始-------------
java -jar mta_archive_builder.jar --build-target CF build
cf deploy mta-tutorial.mtar
@echo -------------処理終了-------------
@echo 終了するには何かキーを押して下さい。
@pause >NUL