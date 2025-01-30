# Villager Guards

Now warrior villagers will appear in the villages, there are two types, archers and swordsmen, they can grab totems, weapons and armor.

You can also turn an fletcher villager into an archer by dropping a bow at him
and turn a weaponsmith villager into a swordman by dropping a iron sword at him.

Version: `1.21.4`

## Requeriments

- [`Utils Data-Pack`](https://modrinth.com/datapack/lullaby-utils)

## Commands

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

## License

MIT