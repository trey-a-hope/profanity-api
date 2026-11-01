# profanity_api

An unofficial Dart client for the [Profanity API](https://vector.profanity.dev), a free service that scores a piece of text and tells you whether it's profane. Use it to moderate chat messages, usernames or comments in a Flutter app.

[pub.dev/packages/profanity_api](https://pub.dev/packages/profanity_api)

## Features

- `ProfanityApi.instance.scan(message)` posts the text to `https://vector.profanity.dev` and returns a typed result.
- `ProfanityApiResponse` has `isProfanity` (bool), `score` (double, how confident the API is) and `flaggedFor` (the matched term, when there is one).
- Singleton client built on [`dio`](https://pub.dev/packages/dio); any network or parsing error is rethrown as an `Exception`.

## Installation

```yaml
dependencies:
  profanity_api: ^0.0.1
```

## Usage

```dart
import 'package:profanity_api/profanity_api.dart';

final result = await ProfanityApi.instance.scan('some user input');

if (result.isProfanity) {
  print('Blocked (score ${result.score}, flagged for ${result.flaggedFor})');
}
```

## Project structure

```
lib/
├── profanity_api.dart                       # ProfanityApi singleton and scan()
└── models/profanity_api_response/           # Freezed + json_serializable response model
```

## Development

The response model is generated with Freezed. After changing it, regenerate:

```sh
flutter pub get
dart run build_runner build --delete-conflicting-outputs
flutter test
```

Requires Dart `^3.9.0`.

## License

The `LICENSE` file currently contains placeholder text, so no license has been chosen yet.
