#!/bin/bash

SELECTION=$(wl-paste 2>/dev/null)

if [ -z "$SELECTION" ]; then
    zenity --error --text="No text in clipboard. Please copy text first with Ctrl+C."
    exit 1
fi

TRANSLATION=$(echo "$SELECTION" | trans -brief :fa 2>/dev/null)

if [ -z "$TRANSLATION" ]; then
    zenity --error --text="Translation failed. Please check your internet connection."
else
    zenity --info --title="Translation" --text="Selected text:\n$SELECTION\n\nTranslation:\n$TRANSLATION"
fi

