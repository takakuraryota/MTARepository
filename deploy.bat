@echo �f�v���C�ɂ�5���قǂ�����ꍇ������܂��B
@echo -------------�����J�n-------------
java -jar mta_archive_builder.jar --build-target CF build
cf deploy mta-tutorial.mtar
@echo -------------�����I��-------------
@echo �I������ɂ͉����L�[�������ĉ������B
@pause >NUL