# The Wailing
A horror-based datapack for minecraft 1.17.1, created for Jamtober 2021

```
While playing your regular minecraft world, some weird plants start to grow every night around you. What are they ? Why do they make these strange crying sounds ?
```

## Gameplay tips:
- Wailers are vulnerable to fire
- Light up an area to prevent wailers from spawning there
- Place a Soul Lantern to see the *developing* wailers in a 30-blocks radius
- The pack takes a few nights to reach full force, and by default gives you a full ingame day before it starts to affect you

You can change the gamerules in `data/wai/functions/gamerules.mcfunction`
- `$wai.safetime`: How much time (in ticks) before the Wailing starts to happend for each player (default 24000)
- `$wai.spawn_tries`: How many times the Wailing will try to place a wailer if the previous position was lit (default 5)
- `$wai.grow_trigger`: How many times a wailer needs to grow before hatching (default 4)
- `$wai.show_hints`: Show a bit of additional info ingame in the form of small texts (default 0)
- `$wai.wailer_health`: How many seconds should a developed wailer burn before dying (default 40)


---
- **The Wailing - Data** is licensed under an MIT license
- **The Wailing - Resources** is licensed under a CC BY 4.0 license

See their respective folders for details on each license

