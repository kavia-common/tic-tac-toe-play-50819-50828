# tic_tac_toe_frontend

A Flutter Tic Tac Toe app featuring the Ocean Professional theme.

Features:
- Two-player local gameplay
- Animated 3x3 grid with subtle reveal and winning line highlight
- Score bar with current turn indicator
- Reset board (keeps scores)
- Reset scores via long-press on "Reset Board" or from the overflow menu
- Scores persisted with shared_preferences
- Modern styling with rounded corners, soft shadows, and subtle gradients

Controls:
- Tap a cell to place the current player's mark (X starts)
- Long-press the "Reset Board" button to reset scores to 0
- Use the "..." menu to reset scores or board

Tech:
- Flutter (Material 3)
- shared_preferences for persistence

```bash
flutter pub get
flutter test
flutter run
```
