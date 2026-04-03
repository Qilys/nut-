# 附加对象 (Appendage)

> 本文档说明 Appendage (AP) 系统的相关函数和事件

## AP 基础操作

### 附加 AP

```squirrel
local appendage = CNSquirrelAppendage.sq_AppendAppendage(
    parentObj,    // 被附加对象（附加ap的对象）
    sourceObj,    // 源对象（ap来源的对象）
    skillIndex,   // 技能ID
    false,        // 叠加？一般都为false
    "路径/ap_xxx.nut",  // 路径
    true          // 是否为buff（true不能带过图，false可以带过图）
);
```

**参数说明**：
- **参数1 (parentObj)**: 附加ap的对象，在ap内可用 `appendage.getParent()` 获取
- **参数2 (sourceObj)**: ap来源的对象，在ap内可用 `appendage.getSource()` 获取
- **参数3 (skillIndex)**: ap对应的技能编号
- **参数4**: ap效果是否可叠加
  - `false`: 不可叠加（再次附加效果不变）
  - `true`: 可叠加（再次附加效果叠加，如力量+100变成+200）
- **参数5**: ap文件路径
- **参数6**: 是否自动附加
  - `false`: 不自动附加，需要执行 `CNSquirrelAppendage.sq_Append()` 后才附加
  - `true`: 自动附加（被动技能常用）

**示例说明**：
- 怪物A附加给人物A一个ap，那么怪物A就是ap的来源(sourceObj)，人物A就是ap附加的对象(parentObj)

### 判断是否存在 AP

```squirrel
CNSquirrelAppendage.sq_IsAppendAppendage(obj, "路径/ap_xxx.nut");
```

### 获取 AP

```squirrel
local appendage = CNSquirrelAppendage.sq_GetAppendage(obj, "路径/ap_xxx.nut");
```

### 删除 AP

```squirrel
CNSquirrelAppendage.sq_RemoveAppendage(obj, "路径/ap_xxx.nut");
```

---

## AP 事件函数

### sq_AddFunctionName - 注册函数名

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("proc", "proc_appendage_xxx");
    appendage.sq_AddFunctionName("onStart", "onStart_appendage_xxx");
    // ... 其他函数
}
```

### onStart - 一开始时的设置

```squirrel
function onStart_appendage_xxx(appendage)
{
    if(!appendage) return;
    local parentObj = appendage.getParent();
    local sourceObj = appendage.getSource();
    
    if(!sourceObj || !parentObj) {
        appendage.setValid(false);
        return;
    }
}
```

### proc - 被动处理

```squirrel
function proc_appendage_xxx(appendage)
{
    if(!appendage) return;
    local parentObj = appendage.getParent();
    // 持续处理逻辑
}
```

### onEnd - AP销毁结束时

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("onEnd", "onEnd_appendage_xxx");
}

function onEnd_appendage_xxx(appendage)
{
    if(!appendage) return;
    local parentObj = appendage.getParent();
    // 销毁时的清理
}
```

### isEnd - AP销毁结束时判断是否可结束

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("isEnd", "isEnd_appendage_xxx");
}

function isEnd_appendage_xxx(appendage)
{
    local T = appendage.getTimer().Get();
    local maxT = appendage.sq_var.get_vector(TIME_INDEX);
    
    if(T >= maxT)
        return true;  // 可以结束
    return false;     // 不能结束
}

// 在proc中调用判断
appendage.isEnd();
```

### onValidTimeEnd - 有效时间结束时

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("onVaildTimeEnd", "onVaildTimeEnd_appendage_xxx");
}

function onVaildTimeEnd_appendage_xxx(appendage)
{
    if(!appendage) return;
    // 有效时间结束时的处理
}
```

---

## AP 状态改变

### onChangeState - AP改变状态时

如果设置相同状态则不会运行，只有在设置不同状态时才会运行。

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("onChangeState", "onChangeState_xxx");
}

function onChangeState_xxx(appendage, oldState, newState, datas)
{
    if(!appendage) return;
    appendage.sq_var.setInt(STATE_INDEX, newState);
    // 状态改变时的处理
}
```

### AP 发送状态

```squirrel
appendage.setState(flagIndex, sq_GetGlobalIntVector());
```

---

## AP 攻击相关

### onDamageParent - 附加对象被攻击时

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("onDamageParent", "onDamageParent_appendage_xxx");
}

function onDamageParent_appendage_xxx(appendage, attacker, boundingBox, isStuck)
{
    if (!appendage) return;
    local parentObj = appendage.getParent();
    // 父对象被攻击时的处理
}
```

### onAttackParent - 附加对象攻击时

这里也包括附加对象创建的特效。

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("onAttackParent", "onAttackParent_appendage_xxx");
}

function onAttackParent_appendage_xxx(appendage, realAttacker, damager, boundingBox, isStuck)
{
    if(!appendage) return;
    // 攻击时的处理
}
```

### onApplyHpDamage - 得到附加对象被攻击时的伤害数值

获取被攻击时打了多少伤害，但是组队会不运行。

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("onApplyHpDamage", "onApplyHpDamage_appendage_xxx");
}

function onApplyHpDamage_appendage_xxx(appendage, newHpDamage, attacker)
{
    local obj = appendage.getParent();
    if(!obj) return newHpDamage;
    
    local damage = newHpDamage;
    // 可以修改伤害
    if(condition)
    {
        local addDamageRate = appendage.getVar("skl").get_vector(4);
        local addDamage = newHpDamage.tofloat() * addDamageRate.tofloat() / 100.0;
        damage = damage + addDamage.tointeger();
    }
    return damage;
}
```

---

## AP HP/MP 相关

### onSetHp - 附加对象设置hp时

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("onSetHp", "onSetHp_appendage_xxx");
}

function onSetHp_appendage_xxx(appendage, hp, attacker)
{
    local obj = appendage.getParent();
    // 可以修改HP
    if(condition)
    {
        if(hp <= 0)
            hp = 1;  // 防止死亡
    }
    return hp;  // 返回-1表示不拦截
}
```

### getImmuneTypeDamageRate - 设置被攻击的伤害率

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("getImmuneTypeDamageRate", "getImmuneTypeDamageRate_appendage_xxx");
}

function getImmuneTypeDamageRate_appendage_xxx(appendage, damageRate, attacker)
{
    if (!appendage) return damageRate;
    
    // 可以修改伤害率
    local decreaseRate = appendage.getVar("skl").get_vector(1);
    damageRate = damageRate - decreaseRate;
    
    return damageRate;
}
```

---

## AP 绘制相关

### drawAppend - 可以画出附加对象图层的动画ani

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("drawAppend", "drawAppend_appendage_xxx");
}

function drawAppend_appendage_xxx(appendage, isOver, x, y, isFlip)
{
    // 参数x y为我自己的位置
    // isOver参数为true画身前 false画身后
    // isFlip判断是否翻转
    
    if (!appendage) return;
    local obj = appendage.getParent();
    if (!obj) {
        appendage.setValid(false);
        return;
    }
    
    local var = appendage.getVar();
    local backAni = var.getAnimation("backAni");
    local frontAni = var.getAnimation("frontAni");
    
    if (frontAni && isOver) {
        sq_AnimationProc(frontAni);
        sq_drawCurrentFrame(frontAni, x, y, isFlip);
    }
    else if (backAni && !isOver) {
        sq_AnimationProc(backAni);
        sq_drawCurrentFrame(backAni, x, y, isFlip);
    }
}
```

### isDrawAppend - 画附加对象的ui图层是否继续画

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("isDrawAppend", "isDrawAppend_appendage_xxx");
}

function isDrawAppend_appendage_xxx(appendage)
{
    local obj = appendage.getParent();
    if(!obj) {
        appendage.setValid(false);
        return false;
    }
    
    // 根据条件决定是否绘制
    if(condition)
        return false;
    
    return true;
}
```

### prepareDraw - 准备画

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("prepareDraw", "prepareDraw_appendage_xxx");
}

function prepareDraw_appendage_xxx(appendage)
{
    if(!appendage) return;
    local obj = appendage.getParent();
    // 绘制前的准备
}
```

---

## AP 效果动画

### 增加/删除效果动画

```squirrel
appendage.sq_AddEffectBack("路径/ani.ani");    // 增加身后效果
appendage.sq_AddEffectFront("路径/ani.ani");   // 增加身前效果

appendage.sq_DeleteEffectFront();  // 删除身前ani
appendage.sq_DeleteEffectBack();   // 删除身后ani

local ani = appendage.sq_GetFrontAnimation(0);  // 得到身前的ani
local ani = appendage.sq_GetBackAnimation(0);   // 得到身后的ani
```

---

## AP 属性操作

### 获取AP属性

```squirrel
local parentObj = appendage.getParent();   // 得到父对象
local sourceObj = appendage.getSource();   // 得到源对象
local skillId = appendage.sq_GetSkillIndex();  // 得到技能ID
appendage.sq_SetSkillIndex(100);          // 设置技能ID
```

### 设置Buff图标

```squirrel
appendage.setAppendCauseSkill(
    BUFF_CAUSE_SKILL,    // 常量
    sq_getJob(obj),      // 职业
    SKILL_ID,            // 技能ID
    skillLevel           // 技能等级
);
```

**功能**: 实现左下角Buff图标显示。

**参数说明**:
- `BUFF_CAUSE_SKILL`: 固定常量
- `sq_getJob(obj)`: 获取角色职业
- `SKILL_ID`: 对应显示的技能ID
- `skillLevel`: 对应显示的技能等级

**注意**: 需要在skl文件中配置对应数据，让技能等级受skl文件控制。

### 有效时间

```squirrel
local validT = appendage.getAppendageInfo().getValidTime();  // 得到设置的有效时间
local useTime = appendage.getTimer().Get();                  // 得到ap存在时间
appendage.sq_SetValidTime(time);                            // 设置有效时间（单位：毫秒）
```

### 存储和读取数据

#### 存储数据到vector

```squirrel
// 清空vector
appendage.getVar("buffdata").clear_vector();

// 存储数据（按顺序存入）
appendage.getVar("buffdata").push_vector(attackspeed);
appendage.getVar("buffdata").push_vector(movespeed);
appendage.getVar("buffdata").push_vector(castspeed);
```

#### 读取vector中的数据

```squirrel
// 按顺序读取（与存储顺序一致）
local atkspeed = appendage.getVar("buffdata").get_vector(0);  // 第一个数据
local movespeed = appendage.getVar("buffdata").get_vector(1); // 第二个数据
local castspeed = appendage.getVar("buffdata").get_vector(2); // 第三个数据
```

**注意**: 数据的顺序与代码的前后顺序有关，先存入的是第一个数据，后存入的是第二个数据。

### 销毁AP

```squirrel
appendage.setValid(false);              // 销毁ap
appendage.sq_DeleteAppendages();        // 删除ap的附属物
```

---

## AP 额外功能

### 残影效果

```squirrel
// 增加残影效果
local spectrumAppendage = appendage.sq_GetOcularSpectrum("ocularSpectrum");
if(!spectrumAppendage)
{
    spectrumAppendage = appendage.sq_AddOcularSpectrum("ocularSpectrum", obj, obj, 100);
}

// 设置残影效果
sq_SetParameterOcularSpectrum(
    spectrumAppendage, 
    800,              // 持续时间
    100,              // 间隔
    true,             // 
    sq_RGBA(20, 80, 200, 255),  // 起始颜色
    sq_RGBA(20, 80, 200, 0),    // 结束颜色
    2, 2, 2           // 
);

// 删除残影
spectrumAppendage.endCreateSpectrum();
```

### HP/MP上限提升

```squirrel
local hpmaxup_appendage = appendage.sq_getHpMaxUp("HpMaxUp");
if (!hpmaxup_appendage)
    hpmaxup_appendage = appendage.sq_AddHpMaxUp(
        "HpMaxUp",      // 名称
        obj,            // 被附加对象
        obj,            // 附加对象
        0,              // 持续时间（0为无限）
        99999,          // 增加的hp值
        99999           // 增加的mp值
    );

// 数值需要通过运算后得到正确数值
local convert_rate = sq_GetAbilityConvertRate(obj, CONVERT_TABLE_TYPE_HP);
local correct_hp = hp.tofloat() * convert_rate.tofloat();
```

### HP恢复

```squirrel
local change_appendage = appendage.sq_GetCNChangeHp("changehp");
if (!change_appendage)
    change_appendage = appendage.sq_AddCNChangeHp(
        "changehp",     // 名称
        obj,            // 被附加对象
        obj,            // 附加对象
        0,              // 
        50000.0,        // 增加的hp值（浮点数）
        5000            // 恢复总时间
    );
```

---

## AP 地图事件

### onStartMap - 进入下一个map时

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("onStartMap", "onStartMap_appendage_xxx");
}

function onStartMap_appendage_xxx(appendage)
{
    if(!appendage) return;
    local obj = appendage.getParent();
    if(!obj)
    {
        appendage.setValid(false);
        return;
    }
    // 进入新地图时的处理
}
```

---

## AP 源对象事件

### onSourceKeyFrameFlag - 源对象的ani key flag标签

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("onSourceKeyFrameFlag", "onSourceKeyFrameFlag_appendage_xxx");
}

function onSourceKeyFrameFlag_appendage_xxx(appendage, flagIndex)
{
    if(!appendage) return;
    local obj = appendage.getParent();
    // 源对象key frame flag触发时的处理
}
```

---

## AP 对象创建

### onDestroyObject - 附加对象创建的对象被破坏时

```squirrel
function sq_AddFunctionName(appendage)
{
    appendage.sq_AddFunctionName("onDestroyObject", "onDestroyObject_appendage_xxx");
}

function onDestroyObject_appendage_xxx(appendage, destroyObj)
{
    if(!appendage) return true;
    if (destroyObj == appendage.sq_GetSourceChrTarget())
    {
        appendage.setValid(false);
    }
    return true;
}
```

---

## AP 移动相关

### 强制移动

```squirrel
// 均匀移动
sq_MoveToAppendageForce(
    targetObj,      // 附加对象
    sourceObj,      // 源对象
    baseObj,        // 以此对象坐标为基准
    xOffset,        // 偏移的x坐标
    yOffset,        // 偏移的y坐标
    zOffset,        // 偏移的z坐标
    time,           // 到达目标时间
    true,           // 一般为true
    parentAp        // 父ap（父ap销毁则控制ap也销毁）
);

// 到达不了就不移动
sq_MoveToAppendage(targetObj, sourceObj, baseObj, xOffset, yOffset, zOffset, time, true, parentAp);
```

### 加速/减速移动

```squirrel
sq_AccelMoveToAppendageForce(
    targetObj, sourceObj, baseObj, xOffset, yOffset, zOffset, time, true, parentAp,
    true  // true代表由快到慢，false代表由慢到快
);
```

### 延时死亡并控制

```squirrel
sq_HoldAndDelayDie(
    targetObj,          // 附加对象
    sourceObj,          // 源对象
    true,               // 是否控制
    true,               // 是否延时死亡
    true,               // 销毁ap时是否击飞
    200,                // 击飞距离
    200,                // 击飞高度
    ENUM_DIRECTION_NEUTRAL,  // 方向
    masterAppendage     // 父ap
);
```

---

## 相关文档

- [07-属性状态.md](./07-属性状态.md) - AP中的属性状态系统
- [01-角色事件函数.md](./01-角色事件函数.md) - AP相关的事件函数
- [08-对象管理.md](./08-对象管理.md) - 对象管理相关
- [16-API函数参考.md](./16-API函数参考.md) - CNSquirrelAppendage类完整API参考

