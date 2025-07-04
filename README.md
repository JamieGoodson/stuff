## iTerm Themes
* [Oceanic Next](https://github.com/mhartington/oceanic-next-iterm)
* [VS Code](https://github.com/tallpants/vscode-theme-iterm2)
* [GitHub VS Code Theme for iTerm](https://github.com/cdalvaro/github-vscode-theme-iterm)

## VS Code Themes
* [Oceanic Next](https://github.com/voronianski/oceanic-next-color-scheme)
* [Community Material Theme](https://marketplace.visualstudio.com/items?itemName=Equinusocio.vsc-community-material-theme)
* [GitHub Theme](https://marketplace.visualstudio.com/items?itemName=GitHub.github-vscode-theme) (both dark and light themes are great)

## Terminal Packages
| Package                                                             | Description                                   |
|---------------------------------------------------------------------|-----------------------------------------------|
| [Spaceship Prompt](https://github.com/denysdovhan/spaceship-prompt) | Minimalistic and powerful zsh prompt          |
| [exa](https://the.exa.website/)                                     | A modern replacement for `ls`                 |
| [TLDR pages](https://tldr.sh/)                                      | Simplified community-driven `man` alternative |
| [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy)          | Git diffs that actually look good             |

#### Terminal Packages (no longer used)
* [ZSH Autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
* [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)

## Useful Apps/CLI Tools
### CLI
| Package                                                             | Description                                   |
|---------------------------------------------------------------------|-----------------------------------------------|
| [ngrok](https://ngrok.com/)                                         | Generate a URL for localhost                  |
| [vhs](https://github.com/charmbracelet/vhs)                         | Create terminal gifs                          |
| [asciinema](https://asciinema.org/)                                 | Record and share terminal sessions            |
| [discord.sh](https://github.com/ChaoticWeg/discord.sh)              | CLI tool to send messages to Discord webhooks |
| [ffmime](https://github.com/junka/ffmime)                           | Get mime type and video codec for media files |

### Desktop Apps

### macOS
<!-- Use this to edit the table (File > Load table): https://www.tablesgenerator.com/markdown_tables -->
| Essential?     | App                                                                                         | Description                               |
|----------------|---------------------------------------------------------------------------------------------|-------------------------------------------|
| Essential      | [Rectangle](https://rectangleapp.com/)                                                      | Essential Windows-like window management  |
| Essential      | [Lunar](https://github.com/alin23/Lunar)                          | Control external monitor brightness with keyboard keys (for M1+ Macs. DDC & non-DDC) |
| Essential      | [Caffeine](https://formulae.brew.sh/cask/caffeine)                                          | Menu bar app that prevents mac from sleeping
| Essential      | [Mac Mouse Fix](https://macmousefix.com/)                                                   | Makes 3rd party mouse like Magic Mouse + control Spaces  |
| Essential      | [Bartender](https://www.macbartender.com/)                                                  | Take control of your menu bar             |
| Essential      | [AlDente](https://github.com/davidwernhart/AlDente)                                         | Menu bar tool to limit maximum charging percentage (better than built-in macOS "Optimised charging")    |
|                | [Unsplash Wallpapers](https://apps.apple.com/us/app/unsplash-wallpapers/id1284863847?mt=12) | Auto-changing wallpapers by Unsplash      |
|                | [SpotMenu](https://kmikiy.github.io/SpotMenu/)                                              | Shows Spotify song name in menubar        | 
|                | [eqMac](https://eqmac.app/)                                                                 | Free system-wide audio equalizer          |
|                | [CameraController](https://github.com/Itaybre/CameraController)                             | Control webcam settings                   | 
|                | [Flow](https://flowapp.info/)                                                               | Pomodoro timer                            |
|                | [BlackHole](https://github.com/ExistentialAudio/BlackHole)                                  | Pass audio to other applications with zero latency
|                | [macron](https://github.com/OwenMelbz/macron)                                               | ⏱ Minimal macOS GUI for managing cron jobs
|                | [Stats](https://github.com/exelban/stats)                                                   | macOS system monitor in your menu bar
|                | [Shottr](https://shottr.cc/)                                                                | Beautiful screenshot annotation + backdrop tool


### Windows
| Essential?    | App                                                                                         | Description                               |
|---------------|---------------------------------------------------------------------------------------------|-------------------------------------------|
| Essential     | [ScreenDimmer](https://github.com/datbnh/ScreenDimmer) | Screen dimmer/brightness controller (non-DDC). **Note:** Set hotketys via `ScreenDimmer.conf`  |
| Essential     | [Terminal](https://github.com/microsoft/terminal)                                           | Official Windows Terminal                 |
| Essential     | [Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10)   | Run Unix-like terminal on Windows         |
|               | [Sublime Merge](https://www.sublimemerge.com/)                                              | Git client, better UI than Sourcetree imo |
|               | [ScreenBright](https://www.softpedia.com/get/Desktop-Enhancements/Other-Desktop-Enhancements/ScreenBright.shtml) | Control monitor brightness via DDC |
|               | [Equalizer APO](https://sourceforge.net/projects/equalizerapo/) (+ optional [Peace Equalizer](https://sourceforge.net/projects/peace-equalizer-apo-extension/) extension)  | Audio equalizer for input & output devices |
|               | [QuickHDR](https://github.com/13thsymphony/QuickHdr) | Adds hotkey to toggle HDR mode on Windows |


## UI Component Libraries
| Library                      | Required Framework |
|------------------------------|--------------------|
| [Reakit](https://reakit.io/) | React              |

## Handy NPM Packages
* ~[class-transformer](https://github.com/typestack/class-transformer)~
* ~[class-validator](https://github.com/typestack/class-validator)~
* [zod](https://github.com/colinhacks/zod) - TypeScript-first schema validation
* [quicktype](https://quicktype.io/) - Convert JSON to Python/TypeScript/etc classes
* [Google's zx](https://github.com/google/zx) - Write better CLI scripts in Node

## Misc
* [Jamie's Custom EqualizerAPO Configs](https://github.com/JamieGoodson/equalizer-apo-configs)
* [AutoEQ](https://github.com/jaakkopasanen/AutoEq/tree/master/results/oratory1990/harman_over-ear_2018/Philips%20Fidelio%20X2HR) - Provides EQ settings for various headphones to give them a more neutral profile (ie match the [Harman Curve](https://www.quora.com/In-audio-design-what-is-the-Harman-curve)). Combine with EQ software such as EqualizerAPO (for best results, use the [GraphicEQ](https://github.com/jaakkopasanen/AutoEq#equalizerapo) settings).
  * **Note:** Be sure to use the results from the `oratory1990` folder, instead of `rtings`, as they are [more accurate](https://www.reddit.com/r/oratory1990/comments/gkme9u/oratory_vs_rtings/fqsclc5?utm_source=share&utm_medium=web2x&context=3).
  * See Oratory1990's personal database here: [HeadphoneDatabase](https://www.headphonedatabase.com/oratory/headphones)
  * For speakers, hardware bass/treble eq (on DAC/amp) seems superior.
* [List of Software Engineering Blogs](https://github.com/kilimchoi/engineering-blogs)
* [ntfy.sh](https://ntfy.sh/) - Send push notifications via POST
  - To self-host, see the [github repo](https://github.com/binwiederhier/ntfy)
  - Can be ran from script/CLI (eg `curl -d "Backup successful 😀" ntfy.sh/mytopic`)
* [Apprise](https://github.com/caronc/apprise) - Push notifications that work with just about every platform!
* [Typesense](https://github.com/typesense/typesense) - Open Source alternative to Algolia (faster than ElasticSearch)
* [CinePi](https://github.com/schoolpost/CinePI) - Open source cinema camera built on a Raspberry Pi
* [balenaSound](https://github.com/balena-io-experimental/balena-sound) - Enabling you to add multi-room audio streaming via Bluetooth, Airplay2, Spotify Connect to your Hi-Fi using just a Raspberry Pi
* [Volumio](https://volumio.com/get-started/) - OS for Raspberry Pi enabling Spotify Connect and AirPlay
* [SlidesCodeHighlighter](https://romannurik.github.io/SlidesCodeHighlighter/) - Code highlighter for Google Slides, docs, etc.

### Frequency Response Graph
![frequency-response-graph](https://user-images.githubusercontent.com/4729966/145583051-9fcd37d9-67f1-4f18-a05e-f0d8da49e618.png)

## Fonts
### Monospace
Monospaced fonts that look good in the terminal and editors

* [SF Mono](https://developer.apple.com/fonts/) (macOS default, available as a free font)
* [Fira Code](https://github.com/tonsky/FiraCode)
* [Menlo](https://en.wikipedia.org/wiki/Menlo_(typeface)) (former macOS default monospace font)
* [Monaco](https://en.wikipedia.org/wiki/Monaco_(typeface)) (system)
* [Hack](https://github.com/source-foundry/Hack)
* [SF Mono](https://github.com/ZulwiyozaPutra/SF-Mono-Font)

### Sans Serif
* [Archivo](https://fonts.google.com/specimen/Archivo?query=archivo)
* [Arimo](https://fonts.google.com/specimen/Arimo?query=Steve+Matteson)
* [Public Sans](https://fonts.google.com/specimen/Public+Sans#standard-styles)
* [Steel Tongs](https://fonts2u.com/steeltongs.font) - Movie poster credits font

### Serif
* [IM Feel English SC](https://fonts.google.com/specimen/IM+Fell+English+SC) - Valheim font
* [Adobe Caslon Pro](https://fonts.adobe.com/fonts/adobe-caslon)

## VSTs
* Arturia Pigments
* Soundtoys Little Radiator
* Soundtoys Crystalizer
* Surrealistic MG-1 Plus Synthesizer
* Valhalla Shimmer
* Arturia Rev PLATE-140
* iZotope Vinyl
* ADSR Sample Manager (not a VST but a useful app for managing local samples/Splice)
* [BasiQ EQ](https://www.pluginboutique.com/product/2-Effects/16-EQ/1985-BasiQ/)
  * Can use with EqualizerAPO
* [Blindfold EQ](https://www.audiothing.net/effects/blindfold-eq/)
* [FerricTDS - Tape Dynamics Simulator](https://www.kvraudio.com/product/ferrictds---tape-dynamics-simulator-by-variety-of-sound)
* [AI Noise Suppression For Voice (FREE)](https://github.com/werman/noise-suppression-for-voice) (works great with Equalizer APO)
* [Waves DeReverb](https://www.waves.com/plugins/clarity-vx-dereverb)
  * [How To Convert Waves Plugin To VST2](https://www.youtube.com/watch?v=BTvb_O25yQE) (so can use with Equalizer APO)
* [Goyo - Noise Suppression and De-reverb](https://goyo.app/) (works with Equalizer APO)

## Pianobook / Spitfire LABS Instruments
### Pianobook
* [Upright 4-Mic Experiment](https://www.pianobook.co.uk/packs/upright-4-mic-experiment/) (Old Yamaha C108)
* [Home Piano](https://www.pianobook.co.uk/packs/home-piano/)
* [Bluthner Style 6](https://www.pianobook.co.uk/packs/bluthner-style-6-90513/)
* [Boz SL Grand Lite](https://www.pianobook.co.uk/packs/boz-sl-grand-lite/)
* [The Felted Baldwin](https://www.pianobook.co.uk/packs/the-felted-baldwin/)

### LABS
* [Soft Piano](https://labs.spitfireaudio.com/soft-piano)
