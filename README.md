# Villager Guards

[![Latest](https://img.shields.io/github/v/release/lullaby6/villager-guards-data-pack?color=blueviolet&logo=github)](https://github.com/lullaby6/villager-guards-data-pack/releases) 
[![Discord](https://img.shields.io/discord/1327308441324097681?label=discord&color=blue&logo=discord)](https://discord.gg/5UdcDa5xNC) 
[![Modrinth](https://img.shields.io/modrinth/dt/villager-guards?label=modrinth&logo=modrinth)](https://modrinth.com/datapack/villager-guards) 
[![License](https://img.shields.io/badge/license-mit-green)](https://github.com/lullaby6/villager-guards-data-pack/blob/main/LICENSE) 
[![Issues](https://img.shields.io/github/issues/lullaby6/villager-guards-data-pack?color=orange&logo=github)](https://github.com/lullaby6/villager-guards-data-pack/issues)
[![Code Size](https://img.shields.io/github/languages/code-size/lullaby6/villager-guards-data-pack?color=purple&logoColor=white)](https://github.com/lullaby6/villager-guards-data-pack)
[![Repo Size](https://img.shields.io/github/repo-size/lullaby6/villager-guards-data-pack?logo=dropbox&color=red)](https://github.com/lullaby6/villager-guards-data-pack)
[![Stars](https://img.shields.io/github/stars/lullaby6/villager-guards-data-pack?logo=github&color=yellow)](https://github.com/lullaby6/villager-guards-data-pack/stargazers)

Now villager guards will appear in the villages, there are two types, archers and swordsmen, they can pick up weapons, armors and totems!

You can turn an fletcher villager into an archer by dropping a bow at him
and turn a weaponsmith villager into a swordman by dropping a iron sword at him.

Version: `1.21.4` - `1.21.5`

## ❗Requirements

- [`Utils Data-Pack`](https://modrinth.com/datapack/lullaby-utils)

## 📂 Installation

Move the downloaded file in the path `.minecraft/saves/[world]/datapacks`

## 👾 Bugs/Issues

Please report any bug/issues to the [Discord Server](https://discord.gg/5UdcDa5xNC) in the `bugs` channel, or create a issue in the [Github Repostiroy](https://github.com/lullaby6/villager-guards-data-pack/issues), or a comment in [Planet Minecraft](https://www.planetminecraft.com/data-pack/villager-guards-guards-to-defend-villagers-requires-utils-data-pack-1-21-4/).

## ⌨️ Commands

Settings:

- Toggle Villager Guards naturally spawn
- Toggle Convert Villagers into Villager Guards
- Toggle Villager Guards Can Pick Loot
- Toggle Villager Guards Can Pick Totems

```mcfunction
/function villager_guards:config
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

[MIT](https://github.com/lullaby6/villager-guards-data-pack/blob/main/LICENSE)