# Tau's Exhaustive List of DEC Modes

This page tries to list all (DEC) (private) modes that
are encountered in the wild. \
These modes can be set using `DECSET` and unset using `DECRST`.

| Mode   | Origin       | Description                                                   |
|--------|--------------|---------------------------------------------------------------|
| 1      | DEC          | DECCKM - Cursor Keys Mode                                     |
| 2      | DEC          | DECANM - ANSI/VT52 Mode                                       |
| 3      | DEC          | DECCOLM - Column                                              |
| 4      | DEC          | DECSCLM - Scrolling                                           |
| 5      | DEC          | DECSCNM - Screen Mode (light or dark screen)                  |
| 6      | DEC          | DECOM - Origin Mode                                           |
| 7      | DEC          | DECAWM - Auto Wrap Mode                                       |
| 8      | DEC          | DECARM - Auto Repeat Mode                                     |
| 9      | DEC          | DECINLM - Interlace Mode                                      |
| 9      | xterm        | Mouse Tracking                                                |
| 10     | DEC          | DECEDM - Editing Mode                                         |
| 10     | rxvt         | Show toolbar                                                  |
| 11     | DEC          | DECLTM - Line Transmit Mode                                   |
| 12     | DEC          | DECKANAM - Katakana Shift Mode                                |
| 12     | xterm        | Blinking cursor                                               |
| 13     | DEC          | DECSCFDM - Space Compression/Field Delimiter Mode             |
| 13     | xterm        | Start blinking cursor                                         |
| 14     | DEC          | DECTEM - Transmit Execution Mode                              |
| 14     | xterm        | Enable XOR of blinking cursor control sequence and menu.      |
| 16     | DEC          | DECEKEM - Edit Key Execution Mode                             |
| 18     | DEC          | DECPFF - Print Form Feed                                      |
| 19     | DEC          | DECPEX - Printer Extent                                       |
| 20     | DEC          | OV1 - Overstrike                                              |
| 21     | DEC          | BA1 - Local BASIC                                             |
| 22     | DEC          | BA2 - Host BASIC                                              |
| 23     | DEC          | PK1 - Programmable Keypad                                     |
| 24     | DEC          | AH1 - Auto Hardcopy                                           |
| 25     | DEC          | DECTCEM - Text Cursor Enable Mode                             |
| 27     | DEC          | DECPSP - Proportional Spacing                                 |
| 29     | DEC          | DECPSM - Pitch Select Mode                                    |
| 30     | rxvt         | Show scrollbar                                                |
| 34     | DEC          | DECRLM - Cursor Right to Left Mode                            |
| 35     | DEC          | DECHEBM - Hebrew (Keyboard) Mode                              |
| 35     | rxvt         | Enable font-shifting functions                                |
| 36     | DEC          | DECHEM - Hebrew Encoding Mode                                 |
| 38     | DEC          | DECTEK - Tektronix 4010/4014 Mode                             |
| 40     | DEC          | DECCRNLM - Carriage Return/New Line Mode                      |
| 40     | xterm        | Allow 80 ⇒  132 mode                                          |
| 41     | DEC          | DECUPM - Unidirectional Print Mode                            |
| 41     | xterm        | `more(1)` fix                                                 |
| 42     | DEC          | DECNRCM - National Replacement Character Set Mode             |
| 43     | DEC          | DECGEPM - Graphics Expanded Print Mode                        |
| 44     | DEC          | DECGPCM - Graphics Print Color Mode                           |
| 44     | xterm        | Turn on margin bell                                           |
| 45     | DEC          | DECGPCS - Graphics Print Color Syntax                         |
| 45     | xterm        | Reverse-wraparound mode                                       |
| 46     | DEC          | DECGPBM - Graphics Print Background Mode                      |
| 46     | xterm        | Start logging                                                 |
| 47     | DEC          | DECGRPM - Graphics Rotated Print Mode                         |
| 47     | xterm        | Use Alternate Screen Buffer                                   |
| 49     | DEC          | DECTHAIM - Thai Input Mode                                    |
| 50     | DEC          | DECTHAICM - Thai Cursor Mode                                  |
| 51     | DEC          | DECBWRM - Black/White Reversal Mode                           |
| 52     | DEC          | DECOPM - Origin Placement Mode                                |
| 53     | DEC          | DEC131TM - VT131 Transmit Mode                                |
| 55     | DEC          | DECBPM - Bold Page Mode                                       |
| 57     | DEC          | DECNAKB - Greek/N-A Keyboard Mapping Mode                     |
| 58     | DEC          | DECIPEM - Enter IBM Proprinter Emulation Mode                 |
| 59     | DEC          | DECKKDM - Kanji/Katakana Display Mode                         |
| 60     | DEC          | DECHCCM - Horizontal Cursor Coupling                          |
| 61     | DEC          | DECVCCM - Vertical Cursor Coupling Mode                       |
| 64     | DEC          | DECPCCM - Page Cursor Coupling Mode                           |
| 65     | DEC          | DECBCMM - Business Color Matching Mode                        |
| 66     | DEC          | DECNKM - Numeric Keypad Mode                                  |
| 67     | DEC          | DECBKM - Backarrow Key Mode                                   |
| 68     | DEC          | DECKBUM - Keyboard Usage Mode                                 |
| 69     | DEC          | DECVSSM - Vertical Split Screen Mode                          |
| 69     | DEC          | DECLRMM - Left Right Margin Mode                              |
| 70     | DEC          | DECFPM - Force Plot Mode                                      |
| 73     | DEC          | DECXRLM - Transmission Rate Limiting                          |
| 80     | DEC          | DECSDM - Sixel Display Mode                                   |
| 81     | DEC          | DECKPM - Key Position Mode                                    |
| 83     | WY-370       | 52 line                                                       |
| 84     | WY-370       | Erasable/nonerasable WYENAT Off attribute select              |
| 85     | WY-370       | Replacement character color                                   |
| 90     | DEC          | DECTHAISCM - Thai Space Compensating Mode                     |
| 95     | DEC          | DECNCSM - No Clearing Screen on Column Change Mode            |
| 96     | DEC          | DECRLCM - Right to Left Copy Mode                             |
| 97     | DEC          | DECCRTSM - CRT Save Mode                                      |
| 98     | DEC          | DECARSM - Auto Resize Mode                                    |
| 99     | DEC          | DECMCM - Modem Control Mode                                   |
| 100    | DEC          | DECAAM - Auto Answerback Mode                                 |
| 101    | DEC          | DECCANSM - Conceal Answerback Message Mode                    |
| 102    | DEC          | DECNULM - Ignore Null Mode                                    |
| 103    | DEC          | DECHDPXM - Half Duplex Mode                                   |
| 104    | DEC          | DECESKM - Secondary Keyboard Language Mode                    |
| 106    | DEC          | DECOSCNM - Overscan Mode                                      |
| 108    | DEC          | DECNUMLK - NumLock Mode                                       |
| 109    | DEC          | DECCAPSLK - Caps Lock Mode                                    |
| 110    | DEC          | DECKLHIM - Keyboard LEDs Host Indicator Mode                  |
| 111    | DEC          | DECFWM - Framed Windows Mode                                  |
| 112    | DEC          | DECRPL - Review Previous Lines Mode                           |
| 113    | DEC          | DECHWUM - Host Wake-Up Mode                                   |
| 114    | DEC          | DECATCUM - Alternate Text Color Underline Mode                |
| 115    | DEC          | DECATCBM - Alternate Text Color Blink Mode                    |
| 116    | DEC          | DECBBSM - Bold and Blink Style Mode                           |
| 117    | DEC          | DECECM - Erase Color Mode                                     |
| ...    | ...          | ...                                                           |
| 1000   | xterm        | Send Mouse X & Y on button press                              |
| 1001   | xterm        | Use Hilite Mouse Tracking                                     |
| 1002   | xterm        | Use Cell Motion Mouse Tracking                                |
| 1003   | xterm        | Use All Motion Mouse Tracking                                 |
| 1004   | xterm        | Send FocusIn/FocusOut events                                  |
| 1005   | xterm        | Enable UTF-8 Mouse Mode                                       |
| 1006   | xterm        | Enable SGR Mouse Mode                                         |
| 1007   | xterm        | Enable Alternate Scroll Mode                                  |
| 1010   | rxvt         | Scroll to bottom on tty output                                |
| 1011   | rxvt         | Scroll to bottom on key press                                 |
| 1014   | xterm        | Enable fastScroll resource                                    |
| 1015   | urxvt        | Enable urxvt Mouse Mode                                       |
| 1016   | xterm        | Enable SGR Mouse PixelMode                                    |
| 1021   | rxvt         | Bold/italic implies high intensity                            |
| 1034   | xterm        | Interpret "meta" key                                          |
| 1035   | xterm        | Enable special modifiers for Alt and NumLock keys             |
| 1036   | xterm        | Send ESC when Meta modifies a key                             |
| 1037   | xterm        | Send DEL from the editing-keypad Delete key                   |
| 1039   | xterm        | Send ESC  when Alt modifies a key                             |
| 1040   | xterm        | Keep selection even if not highlighted                        |
| 1041   | xterm        | Use the CLIPBOARD selection                                   |
| 1042   | xterm        | Enable Urgency window manager hint when Control-G is received |
| 1043   | xterm        | Enable raising of the window when Control-G is received       |
| 1044   | xterm        | Reuse the most recent data copied to CLIPBOARD                |
| 1045   | xterm        | Extended Reverse-wraparound mode (XTREVWRAP2)                 |
| 1046   | xterm        | Enable switching to/from Alternate Screen Buffer              |
| 1047   | xterm        | Use Alternate Screen Buffer                                   |
| 1048   | xterm        | Save cursor as in DECSC                                       |
| 1049   | xterm        | Save cursor as in DECSC and use alternate screen buffer       |
| 1050   | xterm        | Set terminfo/termcap function-key mode                        |
| 1051   | xterm        | Set Sun function-key mode                                     |
| 1052   | xterm        | Set HP function-key mode                                      |
| 1053   | xterm        | Set SCO function-key mode                                     |
| 1060   | xterm        | Set legacy keyboard emulation, i.e, X11R6                     |
| 1061   | xterm        | Set VT220 keyboard emulation                                  |
| 1070   | xterm        | Use private color registers for each graphic                  |
| ...    | ...          | ...                                                           |
| 1243   | VTE          | Arrow keys swapping (BiDi)                                    |
| ...    | ...          | ...                                                           |
| 1337   | iTerm2       | Report Key Up                                                 |
| ...    | ...          | ...                                                           |
| 2001   | xterm        | Enable readline mouse button-1                                |
| 2002   | xterm        | Enable readline mouse button-2                                |
| 2003   | xterm        | Enable readline mouse button-3                                |
| 2004   | xterm        | Set bracketed paste mode                                      |
| 2005   | xterm        | Enable readline character-quoting                             |
| 2006   | xterm        | Enable readline newline pasting                               |
| 2026   | Contour      | Synchronized Output                                           |
| 2027   | mintty       | Rewrap on resize (deprecated)                                 |
| 2027   | Contour      | Grapheme cluster processing                                   |
| 2028   | Contour      | Text reflow                                                   |
| 2029   | Contour      | Passive Mouse Tracking                                        |
| 2030   | Contour      | Report grid cell selection                                    |
| 2031   | Contour      | Color palette updates                                         |
| 2500   | VTE          | Mirror box drawing characters                                 |
| 2501   | VTE          | BiDi autodetection                                            |
| ...    | ...          | ...                                                           |
| 7700   | mintty       | Ambiguous width reporting                                     |
| 7711   | mintty       | Scroll markers (prompt start)                                 |
| 7723   | mintty       | Rewrap on resize                                              |
| 7727   | mintty       | Application escape key mode                                   |
| 7728   | mintty       | Send send `^\` instead of the standard `^[` for the ESC key   |
| 7730   | mintty       | Graphics position                                             |
| 7765   | mintty       | Alt-modified mousewheel mode                                  |
| 7766   | mintty       | Show/hide scrollbar                                           |
| 7767   | mintty       | Font change reporting                                         |
| 7780   | mintty       | Graphics position                                             |
| 7783   | mintty       | Shortcut key mode                                             |
| 7786   | mintty       | Mousewheel reporting                                          |
| 7787   | mintty       | Application mousewheel mode                                   |
| 7796   | mintty       | BiDi on current line                                          |
| ...    | ...          | ...                                                           |
| 8200   | Tera Term    | TTCTH                                                         |
| ...    | ...          | ...                                                           |
| 8400   | RLogin       |                                                               |
| 8401   | RLogin       |                                                               |
| 8402   | RLogin       |                                                               |
| 8403   | RLogin       |                                                               |
| 8405   | RLogin       |                                                               |
| 8406   | RLogin       |                                                               |
| 8428   | RLogin       |                                                               |
| 8435   | RLogin       |                                                               |
| 8437   | RLogin       |                                                               |
| 8440   | RLogin       |                                                               |
| 8441   | RLogin       |                                                               |
| 8442   | RLogin       |                                                               |
| 8443   | RLogin       |                                                               |
| 8448   | RLogin       |                                                               |
| 8449   | RLogin       |                                                               |
| 8450   | RLogin       |                                                               |
| 8451   | RLogin       |                                                               |
| 8452   | xterm/RLogin | Sixel scrolling leaves cursor to right of graphic             |
| 8453   | RLogin       |                                                               |
| 8455   | RLogin       |                                                               |
| 8456   | RLogin       |                                                               |
| 8457   | RLogin       |                                                               |
| 8458   | RLogin       |                                                               |
| 8459   | RLogin       |                                                               |
| ...    | ...          | ...                                                           |
| 8800   | DRCSTerm     | enable/disable character mapping service                      |
| 8801   | DRCSTerm     | reserved                                                      |
| 8802   | DRCSTerm     | reserved                                                      |
| 8803   | DRCSTerm     | reserved                                                      |
| 8804   | DRCSTerm     | reserved                                                      |
| 8840   | Tanasinn     | Treat ambiguous width characters as double-width              |
| ...    | ...          | ...                                                           |
| 9001   | conpty       | win32-input-mode                                              |
| 19997  | Kitty        | Handle Ctrl-C/Ctrl-Z mode                                     |
| 77096  | mintty       | BiDi                                                          |
| 737769 | foot         | Input Method Editor (IME) mode                                |

This table draws from many different sources:

1. [Private Modes used by DEC](https://vt100.net/emu/dec_private_modes.html)
1. [XTerm Control Sequences](https://www.invisible-island.net/xterm/ctlseqs/ctlseqs.html#h3-Functions-using-CSI-_-ordered-by-the-final-character_s_)
1. [Contour: Synchronized Output](https://contour-terminal.org/vt-extensions/synchronized-output/)
1. [Terminal Unicode Core](https://github.com/contour-terminal/terminal-unicode-core)
1. [Contour: Line Reflow Reconfiguration](https://contour-terminal.org/vt-extensions/line-reflow-mode/)
1. [Contour: Dark and Light Mode Detection](https://contour-terminal.org/vt-extensions/color-palette-update-notifications/)
1. [BiDi in Terminal Emulators](https://terminal-wg.pages.freedesktop.org/bidi/)
1. [mintty: CtrlSeqs](https://github.com/mintty/mintty/wiki/CtrlSeqs)
1. [DRCSTerm](https://github.com/saitoha/drcsterm)
1. [Improved keyboard handling in Conpty](https://github.com/microsoft/terminal/blob/80d2e5894413ab04ea0ac0b87273751f4160f52e/doc/specs/%234999%20-%20Improved%20keyboard%20handling%20in%20Conpty.md?plain=1#L105)
1. [RLogin: List of supported control codes](http://nanno.bf1.jp/softlib/man/rlogin/ctrlcode.html)
1. [Tanasinn: Modes](https://github.com/saitoha/tanasinn/wiki/Modes#modes-decxterm-specific)
1. [Tera Term: Supported Control Functions](https://teratermproject.github.io/manual/5/en/about/ctrlseq.html#decmode)
1. [`foot-ctlseqs(7)` man page](https://man.archlinux.org/man/extra/foot/foot-ctlseqs.7.en#Private_Modes)
1. [WY-370 Programmer's Guide](http://bitsavers.org/pdf/wyse/WY-370/881133-02A_WY-370_Programmers_Guide_Jun90.pdf) (PDF Page 188)

I used VTE's [modes.py](https://gitlab.gnome.org/GNOME/vte/-/blob/master/src/modes.py) as a starting point for more exploration.

---

Since this page doesn't track support across terminals, you might find the following collection
of links useful. They point to man pages or source code files that show a terminal's supported private modes.

<details>
<summary>Links</summary>

* [Alacritty](https://github.com/alacritty/alacritty/blob/master/docs/escape_support.md)
* [xterm.js](http://xtermjs.org/docs/api/vtfeatures/)
* [xterm](https://www.invisible-island.net/xterm/ctlseqs/ctlseqs.html#h3-Functions-using-CSI-_-ordered-by-the-final-character_s_)
* [hterm](https://chromium.googlesource.com/apps/libapps/+/HEAD/hterm/docs/ControlSequences.md#DECSET)
* [Contour](https://github.com/contour-terminal/contour/blob/f11a5600ae77487ac3d4520f2f28d86a361a37cf/src/vtbackend/Screen.cpp#L2480)
* [foot](https://man.archlinux.org/man/extra/foot/foot-ctlseqs.7.en#Private_Modes)
* [JediTerm](https://github.com/JetBrains/jediterm/blob/86b5bea5f6086bfe3b3eff961cf02bb888ca4d1a/core/src/com/jediterm/terminal/emulator/JediEmulator.java#L560C19-L560C39)
* [iTerm2](https://gitlab.com/gnachman/iterm2/-/blob/82e4781d462d0d2cc50fced133f31d60dc5076ef/sources/VT100Terminal.m#L822)
* [kitty](https://github.com/kovidgoyal/kitty/blob/8183e2f538ea9231f75cab345e0d1c0c9d35343a/kitty/screen.c#L1101C1-L1101C20)
* [Konsole](https://invent.kde.org/utilities/konsole/-/blob/c90210413522264306539447c27f61fb886070e1/src/Vt102Emulation.cpp#L1613)
* [mintty](https://github.com/mintty/mintty/wiki/CtrlSeqs)
* [`console_codes(4)` man page](https://man7.org/linux/man-pages/man4/console_codes.4.html)
* [rxvt-unicode](https://man.archlinux.org/man/extra/rxvt-unicode/urxvt.7.en)
* [st](https://git.suckless.org/st/file/st.c.html#l1470)
* [Terminology](https://git.enlightenment.org/enlightenment/terminology/src/commit/87c0538aafce43482c7b8f7911496e952ba851a1/src/bin/termptyesc.c#L309)
* [Termux](https://github.com/termux/termux-app/blob/2f40df91e54662190befe3b981595209944348e8/terminal-emulator/src/main/java/com/termux/terminal/TerminalEmulator.java#L286)
* [WezTerm](https://github.com/wez/wezterm/blob/8fa4ba9ace4e3e9bb17246e6dcfe1ec175ff49aa/termwiz/src/escape/csi.rs#L775)
* [ConEmu](https://conemu.github.io/en/AnsiEscapeCodes.html#Terminal_modes)
* [mrxvt](https://github.com/razvanm/mrxvt/blob/b3c9e4043212e5eef30f4b65849cf391a33bc962/src/command.c#L6221)
* [PuTTY](https://git.tartarus.org/?p=simon/putty.git;a=blob;f=terminal/terminal.c;h=13aaeabb2e9798a5ef70a62115317d57f0f2d714;hb=refs/heads/main#l3050)
* [QTermWidget](https://github.com/lxqt/qtermwidget/blob/36ba355f67dcb21b3f0e99316d4a1e17d8aa17f7/lib/Vt102Emulation.cpp#L670C10-L670C19)
* [Windows Terminal](https://github.com/microsoft/terminal/blob/3996806503bd573aa59a27d1ee8e98bd1d135b8b/src/terminal/adapter/DispatchTypes.hpp#L520)
* [VT520/VT525 Video Terminal Programmer Information](https://web.archive.org/web/20170331232158/https://vt100.net/docs/vt520-rm) (PDF Page 264)
* [MLTERM](https://github.com/arakiken/mlterm/blob/a4baddc173046ac0e1eaed0f1912fbb2578d769a/doc/en/ControlSequences)
* [RLogin](https://github.com/kmiya-culti/RLogin/blob/536abca394211014e153b2d7e6fd70d138fb736b/RLogin/TextRam.cpp#L6746)
* [VT100 User Manual](https://vt100.net/docs/vt100-ug/chapter3.html)
* [screen](https://git.savannah.gnu.org/cgit/screen.git/tree/src/ansi.c)
* [tmux](https://github.com/tmux/tmux/blob/3823fa2c577d440649a84af660e4d3b0c095d248/input.c#L1771)

</details>
