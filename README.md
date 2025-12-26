# Mac2Win AutoHotkey Script

A high-performance **AutoHotkey v2** script that remaps the **Windows (Win) key** to mimic the macOS "Command" key experience. Designed for stability, it includes auto-elevation (Admin rights) and a "Panic Reset" to ensure a seamless transition between OS environments.

---

## 🚀 Key Features

- **Standard Editing:** `Win` + `C`, `V`, `X`, `A`, `S`, `Z` remapped to `Ctrl` equivalents.
- **App Switching:** `Win` + `Tab` logic mimics the Mac switching behavior.
- **Spotlight Search:** `Win` + `Space` triggers the Windows search/start menu.
- **Pro Navigation:** - `Win` + `Arrows`: Jump to start/end of lines or document.
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

## ⌨️ Shortcut Reference

| Physical Keys | Mac-Style Action | Windows Result |
| :--- | :--- | :--- |
| **Win + C / V** | Copy / Paste | Ctrl + C / V |
| **Win + Space** | Spotlight | Start Menu Search |
| **Win + Tab** | App Switcher | Alt + Tab (Sticky) |
| **Win + Q** | Quit App | Alt + F4 |
| **Win + W** | Close Tab | Ctrl + W |
| **Win + L/R Arrow**| Line Start/End | Home / End |
| **Alt + L/R Arrow**| Word Jump | Ctrl + Left / Right |
| **Win + Shift + V** | Clipboard History| Native Windows Clipboard |

---

## 🆘 Troubleshooting

- **Script Glitched?** Press `Win + Esc` to instantly reload and refresh the script.
- **Emergency Stop:** Press the `Esc` key alone to suspend all hotkeys.
- **Not working in an app?** Ensure the script is running as **Administrator** (it should ask for this automatically on launch).
- **Stuck Keys:** If Windows thinks a key is held down, tap the **Windows Key** once manually to reset the logical state.
