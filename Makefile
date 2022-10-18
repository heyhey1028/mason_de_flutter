mason_init:
	dart pub global activate mason_cli

add_bricks:
	mason add -g state_with_freezed --path bricks/state_with_freezed
	mason add -g freezed_state_with_firestore --path bricks/freezed_state_with_firestore
	mason add -g toybox_template --path bricks/toybox_template
	mason add -g vscode_launch --path bricks/vscode_launch