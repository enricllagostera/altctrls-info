---
layout: default
---

![Logo]({{ "/assets/logo_crafting_v02.png" | prepend: site.baseurl }})
{: .intro-logo}

{{ site.description }}
{: .intro-line}

[![Awesome](https://awesome.re/badge.svg)](https://awesome.re) [![Issues](https://img.shields.io/github/issues/enricllagostera/awesome-altctrls.svg)](https://github.com/enricllagostera/awesome-altctrls/issues) [![GitHub Stars](https://img.shields.io/github/stars/enricllagostera/awesome-altctrls.svg?style=social&label=Star)](https://github.com/enricllagostera/awesome-altctrls)
{: .badges}

Are you interested in [games that let us play differently](http://shakethatbutton.com/about-alternative-controllers/)? Have you found some intriguing project on [Shake That Button](http://shakethatbutton.com/) and would like to find some extra information to help you start to make your own thing? This community-curated list of resources is here to support you: it is focused on tools, materials, and things that you can use to craft alternative controllers.

If you'd like to join in curating this list, please check the [contributing section](#contributing). Suggestions, revisions, and ideas are always welcome!

### How to Use<!-- omit in toc -->

Feel free to browse for topics that pick your interest! You can also search the page (`Ctrl-F` or `Cmd-F` or `F3`) for a keyword or phrase (for example, "cardboard", "OSC", "mouse", "Arduino").

## Contents<!-- omit in toc -->

- [Resources](#resources)
  - [Articles](#articles)
  - [Crafting](#crafting)
  - [Electronics](#electronics)
  - [Game Engine Plugins and Tools](#game-engine-plugins-and-tools)
  - [Software](#software)
  - [Libraries](#libraries)
  - [Open Projects and 'Making Of's](#open-projects-and-making-ofs)
- [Contributing](#contributing)
  - [Code of Conduct](#code-of-conduct)
- [License](#license)
  - [Contributors](#contributors)
    {:.toc}

---

## Resources

_Last updated on 2019-11-15._

### Articles

- [Burn The Keyboard workshop](https://joon.be/portfolio/burn-the-keyboard/) - A workshop on quickly creating three custom controllers out of affordable and easily available materials. Made by [Joon](https://joon.be/). Price: Free.
- [Game Design Beyond Screens & Joysticks](https://www.gamasutra.com/blogs/TatianaVileladosSantos/20180517/315831/ALT_CTRL_Game_Design_Beyond_Screens__Joysticks__Introduction_15.php) - A blog about alternative controller games and playful installations design. Made by [Tatiana Vilela dos Santos](http://mechbird.fr). Price: Free.
- [Installation Required - The incredible potential of custom controllers.](https://gamejolt.com/@AlexVsCoding/post/installation-required-the-incredible-potential-of-custom-controll-neswxgaq) - An article about the creative process and possibilities of making alternative game controllers. Made by [Alex Johansson](https://alexvscoding.itch.io/). Price: Free.
- [Installation Required - Why you should build an arcade cabinet for your game.](https://gamasutra.com/blogs/AlexJohansson/20141230/233317/Installation_Required__Why_you_should_build_an_arcade_cabinet_for_your_game.php) - A great article about different challenges and factors involved in designing a custom cabinet for a game. Made by [Alex Johansson](https://alexvscoding.itch.io/). Price: Free.
- [Make Your Own Slot Machine](http://www.underthepier.com/01_howtocoinmech.htm) - A guide on making coin-operated machines. Made by [Tim Hunkin](http://www.underthepier.com/index.htm). Price: Free.
- [Queering Control(lers) Through Reflective Game Design Practices](http://gamestudies.org/1803/articles/marcotte) - A great article on how controls are key to changing the hegemonic status quo of mainstream game design, from a queer perspective together with critical design. Made by [Jess Marcotte](http://jeka.games). Price: Free.
- [Videogames That Go Squish](http://v21.io/blog/universal-principles-of-digital-physical-game-design/) - A very insightful article about designing physical-digital games. Made by [George Buckenham](http://v21.io/). Price: Free.

### Crafting

- [Adaptive Design Learning Library](https://714b93b6-8f08-4438-a192-33c8b6312170.filesusr.com/ugd/534455_ad6ffb237afc468da86e74f6bdc07fbf.pdf) - Didactic and very detailed guide for building with cardboard. Made by [Adaptive Design Association Inc.](https://www.adaptivedesign.org/). Price: Free (they accept donations to support their work on adaptive design).
- [Recipes for conductive and non-conductive dough](https://squishycircuits.com/pages/dough-recipes) - You can use these to create soft surfaces and malleable circuits for your games. Made by [Squishy Circuits](https://squishycircuits.com/). Price: Free.
- [PVC Construction](https://www.instructables.com/id/PVC-101) - Very practical guide about constructing things with PVC pipes: a lightweight and affordable material. Made by [trevormates](https://www.instructables.com/member/trevormates/). License: CC-BY-NC-SA. Price: Free.
- [Worbla](http://www.cosplaysupplies.com/store.php?p=WOBA1) - This is a thermoplastic used often for making costumes and cosplay props. It can be hand-molded when heated and is easy to prime and finish. Made by Worbla. Price: 29 USD for a small sheet.
- [The Complete and Utter Beginner’s Guide to Worbla](https://www.worbla.com/?p=8020) - A guide on safety procedures and how to use Worbla. Made by Worbla. Price: Free.

### Electronics

- [All About Circuits](https://www.allaboutcircuits.com/textbook/) - A website with textbooks, video lectures and a variety of materials about electronics. Made by EETech. Price: Free.
- [Arduino Uno](https://store.arduino.cc/usa/arduino-uno-rev3) - A versatile board that has a good balance between number of connections, simplicity, and tons of libraries, examples, and compatible platforms. Made by [Arduino](https://www.arduino.cc/). License: 22 USD. Price: Open-source hardware.
- [BlueHID](http://www.u-hid.com/home/overview_bboard.php) - A wireless (Bluetooth) board for creating HID (human-interaction devices, like mouse, joysticks and keyboards). Made by [Ultimarc](http://www.ultimarc.com/). Price: 43 USD.
- [Itsy Bitsy 32u4](https://learn.adafruit.com/introducting-itsy-bitsy-32u4) - A small Arduino-compatible board that can simulate joysticks, mouse, keyboard, MIDI and other input devices. It is an affordable option for making controllers for games when you cannot change the game's original programming. Made by [Adafruit](https://www.adafruit.com/). Price: 10 USD.
- [Makey Makey](https://makeymakey.com/) - A board that turns low-current connections into keypresses and mouse events, without changing any software. Great for turning bananas into keyboards. Made by [JoyLabz](https://joylabz.com/). Price: 50 USD.
- [Micro:bit](https://microbit.org/) - A small board with built-in accelerometers, compass and radio. It features a block-based visual programming system and can connect via USB and Bluetooth. Made by BBC. Price: 27 CAD.
- [Teensy 3.2](https://www.pjrc.com/store/teensy32.html) - A versatile board that can simulate HID (human-interaction devices) and is compatible with many libraries. It features lots of pins in a small size. Made by [PJRC](https://www.pjrc.com/). Price: 20 USD.
- [Touch Board](https://www.bareconductive.com/shop/touch-board/) - A board for capacitive touch (create circuits with no grounding) and distance sensing, compatible with Arduino. Made by [BareConductive](https://www.bareconductive.com/). Price: 53 GBP.
- [U-HID](http://www.u-hid.com/home/overview_board.php) - A board for creating HID (human-interaction devices, like mouse, joysticks and keyboards), with software for assigning each pin without programming firmware. Made by [Ultimarc](http://www.ultimarc.com/). Price: 69 USD.

### Game Engine Plugins and Tools

If you are making a game using some specific game engines, you might be able to use some of the resources below to connect your alternative controller to the game engine software.

- [Android Sensors for Unity](https://github.com/mmeiburg/unityAndroidSensors) - A plugin for using Android sensors with Unity (versions before 2019.1) beyond the ones exposed by the engine. The new Unity's input system makes this much easier on versions after 2019.1. Made by [mmeiburg](https://github.com/mmeiburg). License: MIT. Price: Free.
- [Ardity](https://ardity.dwilches.com/) - An easy-to-use and setup serial port plugin for Unity. Made by [dwilches](https://github.com/dwilches). License: CC-BY. Price: Free.
- [GDSerialAsset](https://github.com/Superwaitsum/GDSerialAsset) - A plugin for sending and receiving serial port messages in the Godot game engine. Made by [Supwerwaitsum](https://github.com/Superwaitsum). License: MIT. Price: Free.
- [How to Integrate Arduino with Unity](https://www.alanzucconi.com/2015/10/07/how-to-integrate-arduino-with-unity/) - A well-written and detailed tutorial that includes easy to adapt examples. Made by [Alan Zucconi](https://www.alanzucconi.com/). Price: Free (Alan has a Patreon here: <https://www.patreon.com/AlanZucconi>).
- [MidiJack](https://github.com/keijiro/MidiJack) - A small library for receiving and sending MIDI messages in Unity. Made by [keijiro](https://github.com/keijiro). License: MIT. Price: Free.
- [OscJack](https://github.com/keijiro/OscJack) - A small library for receiving and sending OSC messages in Unity. Made by [keijiro](https://github.com/keijiro). License: MIT. Price: Free.

### Software

Here you can find general use applications and standalone software that can be useful we making, testing or planning your alternative controller project.

- [Enjoy2](https://github.com/fyhuang/enjoy2/) - A small OSX program to map controller inputs to keyboard and mouse events. Made by [Yifeng Huang](http://nongraphical.com/). License: MIT. Price: Free.
- [JoyToKey](https://joytokey.net/en/) - A desktop software that converts inputs from gamepads and joysticks to keyboard and mouse. Made by [JTKSoft](https://jtksoft.net/ja/). License: Shareware. Price: Free trial and 7 USD for continued use.
- [Sensors2OSC](https://sensors2.org/osc/) - An Android application that sends data from the phones' sensors to any device via WiFi and OSC messages. Made by [SensorApps](https://github.com/SensorApps). License: [Available here](https://sensors2.org/osc/#license). Price: Free.
- [HTML5 Gamepad Tester](https://html5gamepad.com/) - A web page that displays gamepad information in compatible browsers. Helpful when creating custom gamepads or debugging. . Made by [Ben Wiklund](https://github.com/bwiklund). Price: Free.
- [Xbox 360 Controller Emulator](https://www.x360ce.com/) - A software that emulates a XBox 360 controller on Windows, letting other devices be usable in games that only support that controller. Made by [TocaEdit](https://github.com/x360ce/x360ce). Price: Free.

### Libraries

These are packages, libraries, and APIs for a variety of software creation environments.

- [Johnny-Five](http://johnny-five.io/) - A JavaScript library for accessing boards and sensors. Made by [Bocoup and contributors](http://bocoup.com/). License: MIT. Price: Free.
- [Web Gamepad API](https://developer.mozilla.org/en-US/docs/Web/API/Gamepad_API/Using_the_Gamepad_API) - A detailed explanation with examples on how to use gamepads in browsers using Javascript. Made by [Mozilla and MDN contributors](https://wiki.developer.mozilla.org/en-US/docs/Web/API/Gamepad_API/Using_the_Gamepad_API$history). License: [Available here](https://developer.mozilla.org/docs/MDN/About#Copyrights_and_licenses). Price: Free.

### Open Projects and 'Making Of's

Sometimes it can be helpful to access and explore the source code, diagrams, documents, and processes of different projects. This topic is a list of _making of_ articles, as well as free and open-source alternative controllers.

- [gambi_abo](https://enricllagostera.github.io/gambi_abo/) - A series of free do-it-yourself game controllers made of cardboard and mouse, keyboards and gamepads.. Made by [Enric Llagostera](https://enric.llagostera.com.br/). License: CC-BY-SA. Price: Free.
- [Red Dirt](https://github.com/enricllagostera/RedDirt) - A narrative game using smartphone magnetic sensors, made in Unity, using [Sensing Gestures](https://github.com/enricllagostera/SensingGestures). Made by [Enric Llagostera](https://enric.llagostera.com.br/). License: LGPLv3. Price: Free.

---

## Contributing

You can use the links below to propose new resources, help us fix errors in the list, suggest, comment or ask things. Contributions being reviewed and ongoing discussions can be [accessed here](https://github.com/enricllagostera/awesome-altctrls/issues).

[Contribute via GitHub (login required)](https://github.com/enricllagostera/awesome-altctrls/issues/new/choose){: .button .button-primary .contribution-btn} [Contribute via form (no login required)](https://forms.gle/C2r2d8EJFhc7SFAf8){: .button .button-primary .contribution-btn}

Our goal is to slowly grow this list so it can help more folks. You are welcome to contribute with tools and resources! We aim to be informative and support people in diverse situations, and we prioritize affordable and approachable resources.

To help with that, we ask contributors to provide each resource with a short description, information about price and / or license and credits (with a link) to the resource creators. If you want to add a resource to a specific topic or even propose a new topic altogether, that is great too. If you contribute, we will add your name (or nickname) and optionally a link to the contributors list by default, but you can opt-out too. Just mention that in your contribution.

### Code of Conduct

Please, check our [Code of Conduct](https://github.com/enricllagostera/awesome-altctrls/blob/master/CODE_OF_CONDUCT.md) before posting, to know more about how we aim to build this project together as a welcoming environment.

## License

This list and website are licensed under an [Attribution-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-sa/4.0) license, with the exception of the logo image (under [CC-BY-NC-SA](https://creativecommons.org/licenses/by-nc-sa/3.0/)). The linked resources each have their own licenses and terms.

[![forthebadge cc-sa](http://ForTheBadge.com/images/badges/cc-sa.svg)](https://creativecommons.org/licenses/by-sa/4.0)

### Contributors

[Awesome Alt Ctrls](https://enricllagostera.github.io/awesome-altctrls/) is created by a community of contributors, credited below in alphabetical order. [You can email the repo maintainer here](mailto:enric.llagostera@gmail.com).

- [Enric Llagostera](https://enric.llagostera.com.br/).
- [Shake That Button](http://shakethatbutton.com/).
- [Tatiana Vilela dos Santos](http://mechbird.fr).
