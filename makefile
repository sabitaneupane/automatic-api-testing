COLLECTION_PATH:=api-test/collection/user-info.json
ENVIRONMENT_PATH:=api-test/environment/user-info.json

test:
	newman run $(COLLECTION_PATH) -e $(ENVIRONMENT_PATH)
