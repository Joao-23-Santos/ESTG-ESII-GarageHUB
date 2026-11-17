$ErrorActionPreference = 'Stop'
$tests = @('test/vehicle_filters_test.dart','test/chat_draft_test.dart','test/message_receipts_test.dart','test/report_user_test.dart','test/owner_listing_test.dart','test/assistant_test.dart','test/assistant_history_test.dart','test/photo_order_test.dart','test/listing_photo_viewer_test.dart','test/profile_photo_test.dart')
foreach ($test in $tests) { if (-not (Test-Path -LiteralPath $test)) { throw "Missing acceptance scenario: $test" } }
& flutter test --no-pub --reporter expanded @tests
if ($LASTEXITCODE -ne 0) { throw 'Functional acceptance scenarios failed' }
