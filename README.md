# Villager Guards

Now villager guards will appear in the villages, there are two types, archers and swordsmen, they can pick up weapons, armors and totems!

You can turn an fletcher villager into an archer by dropping a bow at him
and turn a weaponsmith villager into a swordman by dropping a iron sword at him.

Version: `1.21.4`

## ❗Requirements

- [`Utils Data-Pack`](https://modrinth.com/datapack/lullaby-utils)

## 📂 Installation

Move the downloaded file in the path `.minecraft/saves/[world]/datapacks`

## 👾 Bugs/Issues

Please report any bug/issues to the [Discord Server](https://discord.gg/qUPpApHq) in the `bugs` channel, or create a issue in the [Github Repostiroy](https://github.com/lullaby6/villager-guards-data-pack/issues), or a comment in [Planet Minecraft](https://www.planetminecraft.com/data-pack/villager-guards-guards-to-defend-villagers-requires-utils-data-pack-1-21-4/).

## ⌨️ Commands

Settings:

- Toggle Villager Guards naturally spawn
- Toggle Convert Villagers into Villager Guards
- Toggle Villager Guards Can Pick Loot
- Toggle Villager Guards Can Pick Totems

```mcfunction
/function villager_guards:settings
```

Prevent villager convert into a Villager Guard using `villager_guards.target.bypass` tag:

```mcfunction
/summon villager ~ ~ ~ {Tags:["villager_guards.target.bypass"]}
```

or

```mcfunction
/tag <villager> add villager_guards.target.bypass
```

Disable:

```mcfunction
/datapack disable "file/villager-guards.zip"
```

Enable:

```mcfunction
/datapack enable "file/villager-guards.zip"
```

## 🪪 License

[MIT](https://github.com/lullaby6/villager-guards-data-pack?tab=MIT-1-ov-file)