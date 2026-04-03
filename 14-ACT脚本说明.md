# ACT脚本说明

> 本文档说明ACT脚本语言的基本语法和使用方法

## 概述

ACT是简单的脚本语言，用于控制游戏对象的行为。各个版本的ACT语句可能有变化。

---

## 基本结构

### MOTION - 动画设置

```act
[MOTION]
    [BASE ANI]
        `../Animation/Stay_chn_event_dg_treasure_box.ani`
[/MOTION]
```

### TRIGGER - 触发器

触发器用于检测条件并执行行为。

```act
[TRIGGER]                    // 触发器开头
    [LIMIT]                  // 限制次数
        1                    // 1次
    [FRAME]                  // 帧数
        0    0               // 第0帧执行
    [WHICH]                  // 哪一个对象
    [ME]                     // 自己
    [CHECKUP]                // 检查器开头
        [CHECK PARTY SYMBOL] // 检查派对符号（变量）
            1    0           // 变量中的第1个值是否为0
    [/CHECKUP]               // 检查器结尾
    [DO BEHAVIOR]            // 执行行为
    [CHECKUP OBJECT]         // 检查对象（执行第几个行为）
        0                    // 0为第一个
[/TRIGGER]                   // 触发器结尾
```

### BEHAVIOR - 行为

行为是触发器检测到条件后执行的动作。

```act
[BEHAVIOR]
    [TRIGGER]                // 哪个检查器（关闭1这个检查器）
        1                    // 0开始，1就是第二个
    [OFF]                    // 关闭这个检查器
    [SET PARTY SYMBOL]       // 设置变量PARTY SYMBOL的值为8
        8                    // 设置为8
    [CENTER MSG]             // 在屏幕中间发送黄色提示信息
        `冰之封印已解除。`    5000  // 持续5000毫秒
[/BEHAVIOR]
```

---

## 常用ACT语句

### 变量操作

#### SET PARTY SYMBOL - 设置变量

```act
[SET PARTY SYMBOL]
    8                        // 设置变量值为8（默认插入在数组的第一个）
```

#### CHECK PARTY SYMBOL - 检查变量

```act
[CHECK PARTY SYMBOL]
    1    8                   // 检查变量数组第1个值是否为8
```

### 对象操作

#### IS INDEX - 检查对象编号

```act
[IS INDEX]
    64754    19982    29998  // 第一个是怪物列表里的，后面是apc列表里的
[/IS INDEX]
```

#### DESTROY - 销毁对象

```act
[DESTROY]                    // 销毁自己
```

### 伤害盒子控制

#### SET DAMAGE BOX - 设置伤害盒子

```act
[SET DAMAGE BOX]
    [OFF]                    // 关闭伤害盒子（对象无法被攻击）
```

```act
[SET DAMAGE BOX]
    [ON]                     // 开启伤害盒子（对象可以被攻击）
```

### 消息显示

#### CENTER MSG - 屏幕中间消息

```act
[CENTER MSG]
    `消息内容`    5000        // 持续5000毫秒
```

---

## 实际应用示例

### 示例1：封印石机制

**场景**：击杀特定怪物后，封印石被破坏。

#### 怪物死亡ACT（die_WaterSpirit.act）

```act
[MOTION]
    [BASE ANI]
        `../WaterAnimation/Die.ani`
[/MOTION]

[TRIGGER]
    [LIMIT]
        1
    [FRAME]
        0    0
    [WHICH]
    [ME]
    [CHECKUP]
        [CHECK PARTY SYMBOL]
            1    0           // 检查变量第1个值是否为0
    [/CHECKUP]
    [DO BEHAVIOR]
    [CHECKUP OBJECT]
        0
[/TRIGGER]

[BEHAVIOR]
    [TRIGGER]
        1
    [OFF]
    [SET PARTY SYMBOL]
        8                    // 设置变量为8
    [CENTER MSG]
        `冰之封印已解除。`    5000
[/BEHAVIOR]
```

#### 封印石ACT（chn_sealstone_water.act）

```act
[MOTION]
    [BASE ANI]
        `../Animation/chn_sealstone_water.ani`
[/MOTION]

[TRIGGER]
    [LIMIT]
        1
    [FRAME]
        0    0
    [WHICH]
    [ME]
    [CHECKUP]
        [CHECK PARTY SYMBOL]
            1    8           // 检查变量第1个值是否为8
    [/CHECKUP]
    [DO BEHAVIOR]
    [ME]
        0
[/TRIGGER]

[BEHAVIOR]
    [DESTROY]                // 变量为8时销毁封印石
[/BEHAVIOR]
```

### 示例2：守护宝箱机制

**场景**：宝箱房间有APC守护，必须击杀APC后才能攻击宝箱。

```act
[MOTION]
    [BASE ANI]
        `../Animation/Stay_chn_event_dg_treasure_box.ani`
[/MOTION]

// 检测是否还有APC存在
[TRIGGER]
    [LIMIT]
        10
    [WHICH]
    [ALL MONSTER TEAM]       // 全部怪物团队
    [CHECKUP]
        [IS INDEX]
            64754    19982    29998  // 怪物和APC编号
        [/IS INDEX]
    [/CHECKUP]
    [CHECKED NO]             // 检查器开启
    [>=]                     // 大于等于
        1
    [DO BEHAVIOR]
    [ME]
        0
[/TRIGGER]

// 关闭伤害盒子（无法被攻击）
[BEHAVIOR]
    [SET DAMAGE BOX]
    [OFF]
[/BEHAVIOR]

// 检测APC是否全部被击杀
[TRIGGER]
    [ON DESTROY OBJECT]      // 对象被销毁时
    [WHICH]
    [ALL MONSTER TEAM]
    [CHECKUP]
        [IS INDEX]
            64754    19982    29998
        [/IS INDEX]
    [/CHECKUP]
    [CHECKED NO]
    [<]                      // 小于
        1
    [DO BEHAVIOR]
    [ME]
        1
[/TRIGGER]

// 开启伤害盒子（可以被攻击）
[BEHAVIOR]
    [SET DAMAGE BOX]
    [ON]
[/BEHAVIOR]
```

---

## 注意事项

1. **版本兼容性**：不同版本的ACT语句可能有差异，需要根据实际版本调整
2. **变量索引**：`PARTY SYMBOL` 的索引从0开始，需要注意索引对应关系
3. **对象编号**：`IS INDEX` 中的编号需要与实际对象列表中的编号对应
4. **帧数设置**：`[FRAME] 0 0` 表示在第0帧执行，可以根据需要调整
5. **限制次数**：`[LIMIT]` 可以限制触发器执行的次数，防止无限触发

---

## 相关文档

- [02-技能系统.md](./02-技能系统.md) - 技能相关的nut脚本
- [03-状态系统.md](./03-状态系统.md) - 状态系统说明
- [08-对象管理.md](./08-对象管理.md) - 对象管理相关函数
