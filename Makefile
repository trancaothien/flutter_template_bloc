# Setup project
.PHONY: build-runner
build-runner:
	flutter packages pub run build_runner build --delete-conflicting-outputs

# Run app
.PHONY: run-dev
run-dev:
	flutter run --flavor development --target lib/main_development.dart

.PHONY: run-stg
run-stg:
	flutter run --flavor staging --target lib/main_staging.dart

.PHONY: run-prd
run-prd:
	flutter run --flavor production --target lib/main_production.dart

# Only Android
.PHONY: android-build-dev
android-build-dev: 
	flutter build apk --flavor development --target lib/main_development.dart

.PHONY: android-build-stg
android-build-stg: 
	flutter build apk --flavor staging --target lib/main_staging.dart

.PHONY: android-build-prod
android-build-prod: 
	flutter build apk --flavor production --target lib/main_production.dart

.PHONY: build-bundle
build-bundle: 
	flutter build appbundle --flavor production --target lib/main_production.dart