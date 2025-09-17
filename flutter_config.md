# Flutter

- [About](#about)
- [Flutter Version Management](#flutter-version-management)
- [State Managers](#state-managers)
- [Dependencies](#dependencies)
- [Dev Dependencies](#dev-dependencies)
- [Charts](#charts)
- [Fonts](#fonts)
- [Icons](#icons)
- [Design Systems](#design-systems)
- [Responsive Design](#responsive-design)
- [Loading](#loading)
- [Animation](#animation)
- [Templates](#templates)
- [Payments](#payments)
- [AWS](#aws)
- [Artificial Intelligence](#artificial-intelligence)

## About

This is for sharing the Flutter dependencies I use, also check my [Dart](https://github.com/NatanAmorim/my-configs/blob/master/dart_config.md) dependencies.

## Flutter Version Management

I use [FVM (Flutter Version Management)](https://github.com/leoafarias/fvm), because it allows per-project SDK versions, ensuring consistent app builds and easier testing of new releases, thereby boosting the efficiency of your Flutter project tasks.

- For more information, read [FVM documentation](https://fvm.app/) & [GitHub Repository](https://github.com/leoafarias/fvm).
- **YouTube** [FVM Video Guides & Walkthroughs](https://www.youtube.com/playlist?list=PLVnlSO6aQelAAddOFQVJNoaRGZ1mMsj2Q) Playlist.

### Why FVM?

- Need for simultaneous use of multiple Flutter SDKs.
- SDK testing requires constant [channel](https://github.com/flutter/flutter/blob/master/docs/releases/Flutter-build-release-channels.md) switching.
- [Channel](https://github.com/flutter/flutter/blob/master/docs/releases/Flutter-build-release-channels.md) switches are slow and need repeated reinstalls.
- Difficulty managing the latest successful SDK version used in an app.
- Flutter's major updates demand total app migration.
- Inconsistencies occur in development environments within teams.

### Principles

- Interact with the SDK only through Flutter tools.
- Avoid overriding any Flutter CLI commands.
- Adhere to Flutter's recommended installation procedures for effective caching.
- Aim to enhance Flutter's behavior, not to alter it.
- Prioritize a simple and intuitive API.

## Tools

- I'm **testing** [sidekick](https://github.com/leoafarias/sidekick) - A simple app to make Flutter development more delightful.

## pub.dev

### State Managers

| Link | Installing |
|---|---|
| [provider](https://pub.dev/packages/provider) | `flutter pub add provider` |
| [flutter_riverpod](https://pub.dev/packages/flutter_riverpod) | `flutter pub add flutter_riverpod` |
| [hooks_riverpod](https://pub.dev/packages/hooks_riverpod) | `flutter pub add hooks_riverpod` |
| [bloc](https://pub.dev/packages/bloc) | `flutter pub add bloc` |
| [flutter_bloc](https://pub.dev/packages/flutter_bloc) | `flutter pub add flutter_bloc` |

### Dependencies

| Link | Installing |
|---|---|
| [flutter_svg](https://pub.dev/packages/flutter_svg) | `flutter pub add flutter_svg` |
| [shared_preferences](https://pub.dev/packages/shared_preferences) | `flutter pub add shared_preferences` |
| [flutter_secure_storage](https://pub.dev/packages/flutter_secure_storage) | `flutter pub add flutter_secure_storage` |
| [local_auth](https://pub.dev/packages/local_auth) | `flutter pub add local_auth` |
| [url_launcher](https://pub.dev/packages/url_launcher) | `flutter pub add url_launcher` |
| [path_provider](https://pub.dev/packages/path_provider) | `flutter pub add path_provider` |
| [flutter_local_notifications](https://pub.dev/packages/flutter_local_notifications) | `flutter pub add flutter_local_notifications` |
| [go_router](https://pub.dev/packages/go_router) | `flutter pub add go_router` |
| [share_plus](https://pub.dev/packages/share_plus) | `flutter pub add share_plus` |
| [geolocator](https://pub.dev/packages/geolocator) | `flutter pub add geolocator` |
| [sign_in_with_apple](https://pub.dev/packages/sign_in_with_apple) | `flutter pub add sign_in_with_apple` |
| [visibility_detector](https://pub.dev/packages/visibility_detector) | `flutter pub add visibility_detector` |
| [location](https://pub.dev/packages/location) | `flutter pub add location` |
| [flutter_box_transform](https://pub.dev/packages/flutter_box_transform) | `flutter pub add flutter_box_transform` |
| [extended_image](https://pub.dev/packages/extended_image) | `flutter pub add extended_image` |
| [expandable](https://pub.dev/packages/expandable) | `flutter pub add expandable` |
| [flutter_form_builder](https://pub.dev/packages/flutter_form_builder) | `flutter pub add flutter_form_builder` |
| [rnd](https://pub.dev/packages/rnd) | `flutter pub add rnd` |
| [focusable_control_builder](https://pub.dev/packages/focusable_control_builder) | `flutter pub add focusable_control_builder` |
| [flextras](https://pub.dev/packages/flextras) | `flutter pub add flextras` |
| [extra_alignments](https://pub.dev/packages/extra_alignments) | `flutter pub add extra_alignments` |
| [flex_color_scheme](https://pub.dev/packages/flex_color_scheme) | `dart pub add flex_color_scheme` |
| [dynamic_color](https://pub.dev/packages/dynamic_color) | `flutter pub add dynamic_color` |
| [overlay_tooltip](https://pub.dev/packages/overlay_tooltip) | `flutter pub add overlay_tooltip` |
| [scrollable_positioned_list](https://pub.dev/packages/scrollable_positioned_list) | `flutter pub add scrollable_positioned_list` |
| [system_tray](https://pub.dev/packages/system_tray) | `flutter pub add system_tray` |
| [statsfl](https://pub.dev/packages/statsfl) | `flutter pub add statsfl` |
| [cached_network_image](https://pub.dev/packages/cached_network_image) | `flutter pub add cached_network_image` |
| [video_player](https://pub.dev/packages/video_player ) | `flutter pub add video_player`  |
| [camera](https://pub.dev/packages/camera) | `flutter pub add camera` |
| [image_picker](https://pub.dev/packages/image_picker) | `flutter pub add image_picker` |
| [file_picker](https://pub.dev/packages/file_picker) | `flutter pub add file_picker` |
| [webview_flutter](https://pub.dev/packages/webview_flutter) | `flutter pub add webview_flutter` |
| [permission_handler](https://pub.dev/packages/permission_handler) | `flutter pub add permission_handler` |
| [connectivity_plus](https://pub.dev/packages/connectivity_plus) | `flutter pub add connectivity_plus` |
| [sensors_plus](https://pub.dev/packages/sensors_plus) | `flutter pub add sensors_plus` |
| [network_info_plus](https://pub.dev/packages/network_info_plus) | `flutter pub add network_info_plus` |
| [device_info_plus](https://pub.dev/packages/device_info_plus) | `flutter pub add device_info_plus` |
| [package_info_plus](https://pub.dev/packages/package_info_plus) | `flutter pub add package_info_plus` |
| [upgrader](https://pub.dev/packages/upgrader) | `flutter pub add upgrader` |
| [badges](https://pub.dev/packages/badges) | `flutter pub add badges` |
| [draggable_scrollbar](https://pub.dev/packages/draggable_scrollbar) | `dart pub add draggable_scrollbar` |
| [flutter_slidable](https://pub.dev/packages/flutter_slidable) | `flutter pub add flutter_slidable` |
| [confetti](https://pub.dev/packages/confetti) | `flutter pub add confetti` |
| [async](https://pub.dev/packages/async) | `flutter pub add async` |
| [device_preview](https://pub.dev/packages/device_preview) | `flutter pub add device_preview` |
| [sliver_tools](https://pub.dev/packages/sliver_tools) | `flutter pub add sliver_tools` |
| [riverpod_annotation](https://pub.dev/packages/riverpod_annotation) | `flutter pub add riverpod_annotation` |
| [freezed_annotation](https://pub.dev/packages/freezed_annotation) | `flutter pub add freezed_annotation` |
| [realm](https://pub.dev/packages/realm) | `dart pub add realm` |
| [sqflite](https://pub.dev/packages/sqflite) | `dart pub add sqflite` |

### Dev Dependencies

| Link | Installing |
|---|---|
| [build_runner](https://pub.dev/packages/build_runner) | `flutter pub add dev:build_runner` |
| [freezed](https://pub.dev/packages/freezed) | `flutter pub add dev:freezed` |
| [flutter_launcher_icons](https://pub.dev/packages/flutter_launcher_icons) | `flutter pub add dev:flutter_launcher_icons` |
| [flutter_native_splash](https://pub.dev/packages/flutter_native_splash) | `flutter pub add dev:flutter_native_splash` |
| [custom_lint](https://pub.dev/packages/custom_lint) | `flutter pub add dev:custom_lint` |
| [flutter_lints](https://pub.dev/packages/flutter_lints) | `flutter pub add dev:flutter_lints` |
| [riverpod_lint](https://pub.dev/packages/riverpod_lint) | `flutter pub add dev:riverpod_lint` |
| [riverpod_generator](https://pub.dev/packages/riverpod_generator) | `flutter pub add dev:riverpod_generator` |
| [msix](https://pub.dev/packages/msix) | `dart pub add dev:msix` |

### Charts

| Link | Installing |
|---|---|
| [flutter_echarts](https://pub.dev/packages/flutter_echarts) | `flutter pub add flutter_echarts` |
| [fl_chart](https://pub.dev/packages/fl_chart) | `flutter pub add fl_chart` |

### Fonts

| Link | Installing |
|---|---|
| [google_fonts](https://pub.dev/packages/google_fonts) | `flutter pub add google_fonts` |
| [font_awesome_flutter](https://pub.dev/packages/font_awesome_flutter) | `flutter pub add font_awesome_flutter` |

### Icons

| Link | Installing |
|---|---|
| [fluentui_system_icons](https://pub.dev/packages/fluentui_system_icons) | `flutter pub add fluentui_system_icons` |
| [line_icons](https://pub.dev/packages/line_icons) | `flutter pub add line_icons` |
| [flutter_animated_icons](https://pub.dev/packages/flutter_animated_icons) | `flutter pub add flutter_animated_icons` |

### Design Systems

| Link | Installing |
|---|---|
| [macos_ui](https://pub.dev/packages/macos_ui) | `flutter pub add macos_ui` |
| [fluent_ui](https://pub.dev/packages/fluent_ui) | `flutter pub add fluent_ui` |

### Responsive Design

| Link | Installing |
|---|---|
| [adaptive_navigation](https://pub.dev/packages/adaptive_navigation) | `flutter pub add adaptive_navigation` |
| [adaptive_components](https://pub.dev/packages/adaptive_components) | `flutter pub add adaptive_components` |
| [adaptive_breakpoints](https://pub.dev/packages/adaptive_breakpoints) | `flutter pub add adaptive_breakpoints` |
| [flutter_adaptive_scaffold](https://pub.dev/packages/flutter_adaptive_scaffold) | `flutter pub add flutter_adaptive_scaffold` |
| [auto_size_text](https://pub.dev/packages/auto_size_text) | `flutter pub add auto_size_text` |
| [sized_context](https://pub.dev/packages/sized_context) | `flutter pub add sized_context` |

### Loading

| Link | Installing |
|---|---|
| [loading_animation_widget](https://pub.dev/packages/loading_animation_widget) | `flutter pub add loading_animation_widget` |
| [flutter_spinkit](https://pub.dev/packages/flutter_spinkit) | `flutter pub add flutter_spinkit` |

### Animation

| Link | Installing |
|---|---|
| [flutter_animate](https://pub.dev/packages/flutter_animate) | `flutter pub add flutter_animate` |
| [animate_do](https://pub.dev/packages/animate_do) | `flutter pub add animate_do` |
| [spring](https://pub.dev/packages/spring) | `flutter pub add spring` |
| [animated_text_kit](https://pub.dev/packages/animated_text_kit) | `flutter pub add animated_text_kit` |
| [shimmer](https://pub.dev/packages/shimmer) | `flutter pub add shimmer` |
| [lottie](https://pub.dev/packages/lottie) | `flutter pub add lottie` |
| [rive](https://pub.dev/packages/rive) | `flutter pub add rive` |
| [animations](https://pub.dev/packages/animations) | `flutter pub add animations` |

### Templates

| Link | Installing |
|---|---|
| [resizable_widget](https://pub.dev/packages/resizable_widget) | `flutter pub add resizable_widget` |
| [multi_split_view](https://pub.dev/packages/multi_split_view) | `flutter pub add multi_split_view` |
| [hyper_effects](https://pub.dev/packages/hyper_effects) | `flutter pub add hyper_effects` |
| [liquid_swipe](https://pub.dev/packages/liquid_swipe) | `flutter pub add liquid_swipe` |
| [numberpicker](https://pub.dev/packages/numberpicker) | `flutter pub add numberpicker` |
| [flutter_quill](https://pub.dev/packages/flutter_quill) | `flutter pub add flutter_quill` |
| [grouped_list](https://pub.dev/packages/grouped_list) | `flutter pub add grouped_list` |
| [country_code_picker](https://pub.dev/packages/country_code_picker) | `flutter pub add country_code_picker` |
| [flutter_layout_grid](https://pub.dev/packages/flutter_layout_grid) | `flutter pub add flutter_layout_grid` |
| [pin_code_fields](https://pub.dev/packages/pin_code_fields) | `flutter pub add pin_code_fields` |
| [reviews_slider](https://pub.dev/packages/reviews_slider) | `flutter pub add reviews_slider` |
| [image_compare_slider](https://pub.dev/packages/image_compare_slider) | `flutter pub add image_compare_slider` |
| [flutter_rating_bar](https://pub.dev/packages/flutter_rating_bar) | `flutter pub add flutter_rating_bar` |
| [sleek_circular_slider](https://pub.dev/packages/sleek_circular_slider) | `flutter pub add sleek_circular_slider` |
| [table_calendar](https://pub.dev/packages/table_calendar) | `flutter pub add table_calendar` |
| [flutter_typeahead](https://pub.dev/packages/flutter_typeahead) | `flutter pub add flutter_typeahead` |
| [flutter_staggered_animations](https://pub.dev/packages/flutter_staggered_animations) | `flutter pub add flutter_staggered_animations` |
| [like_button](https://pub.dev/packages/like_button) | `flutter pub add like_button` |
| [in_app_review](https://pub.dev/packages/in_app_review) | `flutter pub add in_app_review` |
| [super_editor](https://pub.dev/packages/super_editor) | `flutter pub add super_editor` |
| [carousel_slider](https://pub.dev/packages/carousel_slider) | `flutter pub add carousel_slider` |
| [bitsdojo_window](https://pub.dev/packages/bitsdojo_window) | `flutter pub add bitsdojo_window` |
| [flutter_acrylic](https://pub.dev/packages/flutter_acrylic) | `flutter pub add flutter_acrylic` |
| [flutter_login](https://pub.dev/packages/flutter_login) | `flutter pub add flutter_login` |
| [styled_widget](https://pub.dev/packages/styled_widget) | `flutter pub add styled_widget` |
| [awesome_dialog](https://pub.dev/packages/awesome_dialog) | `flutter pub add awesome_dialog` |
| [sliding_up_panel](https://pub.dev/packages/sliding_up_panel) | `flutter pub add sliding_up_panel` |
| [modal_bottom_sheet](https://pub.dev/packages/modal_bottom_sheet) | `flutter pub add modal_bottom_sheet` |
| [flutter_staggered_grid_view](https://pub.dev/packages/flutter_staggered_grid_view) | `flutter pub add flutter_staggered_grid_view` |
| [elegant_notification](https://pub.dev/packages/elegant_notification) | `flutter pub add elegant_notification` |
| [smooth_page_indicator](https://pub.dev/packages/smooth_page_indicator) | `flutter pub add smooth_page_indicator` |
| [tutorial_coach_mark](https://pub.dev/packages/tutorial_coach_mark) | `flutter pub add tutorial_coach_mark` |
| [feedback](https://pub.dev/packages/feedback) | `flutter pub add feedback` |
| [photo_view](https://pub.dev/packages/photo_view) | `flutter pub add photo_view` |

### Payments

| Link | Installing |
|---|---|
| [pay](https://pub.dev/packages/pay) | `flutter pub add pay` |

### AWS

| Link | Installing |
|---|---|
| [aws_signature_v4](https://pub.dev/packages/aws_signature_v4) | `flutter pub add aws_signature_v4` |
| [amplify_api](https://pub.dev/packages/amplify_api) | `flutter pub add amplify_api` |
| [amplify_core](https://pub.dev/packages/amplify_core) | `flutter pub add amplify_core` |
| [amplify_flutter](https://pub.dev/packages/amplify_flutter) | `flutter pub add amplify_flutter` |
| [amplify_authenticator](https://pub.dev/packages/amplify_authenticator) | `flutter pub add amplify_authenticator` |
| [amplify_auth_cognito](https://pub.dev/packages/amplify_auth_cognito) | `flutter pub add amplify_auth_cognito` |
| [amplify_storage_s3](https://pub.dev/packages/amplify_storage_s3) | `flutter pub add amplify_storage_s3` |

### Artificial Intelligence

| Link | Installing |
|---|---|
| [tflite_flutter](https://pub.dev/packages/tflite_flutter) | `flutter pub add tflite_flutter` |
