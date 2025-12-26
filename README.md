# Mac2Win AutoHotkey Script

A high-performance **AutoHotkey v2** script that remaps the Windows key to mimic the macOS "Command" key experience. Designed for stability, it includes auto-elevation (Admin rights) and a "Panic Reset" to ensure a seamless transition between OS environments.

---

## 🚀 Key Features

- **Standard Editing:** `Cmd` + `C`, `V`, `X`, `A`, `S`, `Z` remapped to `Ctrl` equivalents.
- **App Switching:** `Cmd` + `Tab` logic mimics the Mac switching behavior.
- **Spotlight Search:** `Cmd` + `Space` triggers the Windows search/start menu.
- **Pro Navigation:** - `Cmd` + `Arrows`: Jump to start/end of lines or document.
  - `Alt` + `Arrows`: Jump word-by-word.
- **Admin Support:** Automatically requests Administrator privileges to work in protected apps (Task Manager, Terminal, etc.).

---

## 🛠 Installation & Setup

1. **Prerequisite:** Install [AutoHotkey v2.0+](https://www.autohotkey.com/).
2. **Download:** Save the script as `Mac2Win.ahk`.
3. **Run:** Double-click `Mac2Win.ahk`. Click **Yes** on the User Account Control (UAC) prompt.
4. **Set to Startup:**
   - Press `Win + R`, type `shell:startup`, and hit Enter.
   - Right-click your `Mac2Win.ahk` file and select **Create Shortcut**.
   - Move that shortcut into the folder that just opened.

---

## ⌨️ Command Reference

| Mac Key (Win Key) | Action | Windows Result |
| :--- | :--- | :--- |
| **Cmd + C / V** | Copy / Paste | Ctrl + C / V |
| **Cmd + Space** | Spotlight | Start Menu Search |
| **Cmd + Tab** | App Switcher | Alt + Tab (Held) |
| **Cmd + Q** | Quit App | Alt + F4 |
| **Cmd + W** | Close Tab | Ctrl + W |
| **Cmd + L/R Arrow**| Line Start/End | Home / End |
| **Opt + L/R Arrow**| Word Jump | Ctrl + Left / Right |
| **Cmd + Shift + V** | Clipboard History| Win + V |

---

## 🆘 Troubleshooting

- **Script Glitched?** Press `Win + Esc` to instantly reload the script.
- **Emergency Stop:** Press `Esc` to suspend all hotkeys.
- **Not working in an app?** Ensure the script is running as **Administrator** (the script is coded to ask for this automatically).
- **Stuck Keys:** If Windows thinks a key is held down, tap the **Windows Key** once to reset the logical state.
