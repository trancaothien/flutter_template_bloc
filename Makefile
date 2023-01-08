.PHONY: setup
setup:
	flutter packages pub run build_runner build --delete-conflicting-outputs

.PHONY: run-dev
run-dev:
	flutter run --flavor development --target lib/main_development.dart

.PHONY: run-stg
run-stg:
	flutter run --flavor staging --target lib/main_staging.dart

.PHONY: run-prd
run-prd:
	flutter run --flavor production --target lib/main_production.dart

# only Android
.PHONY: build-dev
build-dev: 
	flutter build apk --flavor development --target lib/main_development.dart