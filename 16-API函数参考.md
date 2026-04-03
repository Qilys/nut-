# API函数参考

> 本文档整理了所有可用的API函数和类的声明，详细函数定义请参考 [资源nut函数声明](./资源nut函数声明/) 目录下的对应文件

## 📚 函数声明文件

所有API函数的详细声明都在 [`资源nut函数声明`](./资源nut函数声明/) 目录下，主要包括以下文件：

- [language.dof.globalFunction.nut](./资源nut函数声明/language.dof.globalFunction.nut) - 全局函数（2000+个函数）
- [language.dof.character.nut](./资源nut函数声明/language.dof.character.nut) - 角色类方法
- [language.dof.appendage.nut](./资源nut函数声明/language.dof.appendage.nut) - Appendage类方法
- [language.dof.animation.nut](./资源nut函数声明/language.dof.animation.nut) - 动画相关
- [language.dof.AttackInfo.nut](./资源nut函数声明/language.dof.AttackInfo.nut) - 攻击信息类
- [language.dof.CNRDSkill.nut](./资源nut函数声明/language.dof.CNRDSkill.nut) - 技能类
- [language.dof.CNRDPooledObject.nut](./资源nut函数声明/language.dof.CNRDPooledObject.nut) - 对象池类
- [language.dof.CNTimer.nut](./资源nut函数声明/language.dof.CNTimer.nut) - 定时器类
- [language.dof.CSQCommonVarlist.nut](./资源nut函数声明/language.dof.CSQCommonVarlist.nut) - 向量类
- 其他各类对象和工具类...

---

## 🔍 主要API类别

### 全局函数 (Global Functions)

位于 [language.dof.globalFunction.nut](./资源nut函数声明/language.dof.globalFunction.nut)，包含2000+个全局函数。

**常用函数分类**：

#### 对象控制相关

```squirrel
// 设置我控制的角色对象
function sq_SetMyControlCharacter(obj) {}

// 获取我控制的对象
function sq_GetMyControlObject(obj, index) {}

// 获取我控制对象的大小
function sq_GetMyControlObjectSize(obj) {}
```

#### 距离和坐标相关

```squirrel
// 获取主对象与目标对象的直线距离
function sq_GetDistanceObject(obj, target, bool) {}

// 获取中心点坐标
function sq_GetCenterXPos(boundingBox) {}
function sq_GetCenterYPos(boundingBox) {}
function sq_GetCenterZPos(boundingBox) {}

// 移动到可移动坐标位置
function sq_MoveToNearMovablePos(obj, uX, uY, uZ, iX, iY, iZ, range, uk1, uk2) {}
```

#### 技能相关

```squirrel
// 获取技能对象
function sq_GetSkill(obj, skillIndex) {}

// 获取百分比伤害（包含被动）
function sq_GetBonusRateWithPassive(skill, state, customValue, ratio) {}

// 获取固伤（包含被动）
// 参数：技能ID、状态ID、固伤动态数据索引、百分比率动态数据索引、倍率
function sq_GetPowerWithPassive(skillIndex, skillState, powerIndex, rateIndex, ratio) {}
```

#### 动画相关

```squirrel
// 获取当前动画
function sq_GetCurrentAnimation(obj) {}

// 从自定义索引设置动画
function setCurrentAnimationFromCutomIndex(obj, aniCustomIndex) {}

// 获取动画帧数
function sq_GetAniFrameNumber(animation, uk) {}

// 获取当前帧索引
function sq_GetCurrentFrameIndex(obj, pAni) {}

// 获取帧时间
function sq_GetCurrentTime(ani) {}
```

#### 攻击相关

```squirrel
// 获取攻击类型
function sq_GetAttackType(attackInfo) {}  // 返回：0(物攻)/1(魔攻)/2(固伤)

// 设置攻击类型
function sq_setAttackInfoType(obj, eType) {}

// 获取自定义攻击信息
function sq_GetCustomAttackInfo(obj, etcAttackNum) {}

// 获取新的攻击信息数据包
function sq_getNewAttackInfoPacket() {}

// 发送攻击包
function sq_SendHitObjectPacket(obj, enemy, hintXPos, hintYPos, hintZPos) {}

// 设置攻击伤害倍率
function sq_SetCurrentAttackBonusRate(attackInfo, attackRate) {}

// 设置攻击异常状态
function sq_SetChangeStatusIntoAttackInfo(attackInfo, UK1, index, rate, level, time) {}
```

#### 速度和移动相关

```squirrel
// 设置速度
function sq_SetVelocity(obj, dis, speed) {}  // dis: 0/X轴 1/Y轴 2/Z轴

// 获取速度
function sq_GetVelocity(obj, speed) {}

// 设置Z轴速度
function sq_SetZVelocity(obj, speed, acceleration) {}
```

#### 方向相关

```squirrel
// 获取对象方向
function sq_GetDirection(obj) {}  // 返回 ENUM_DIRECTION_RIGHT 或 ENUM_DIRECTION_LEFT

// 获取相反方向
function sq_GetOppositeDirection(direction) {}
```

#### 特效和对象创建

```squirrel
// 创建对象池对象
function sq_CreatePooledObject(ani, bool) {}

// 创建仅绘制对象
function sq_CreateDrawOnlyObject(obj, aniRoute, drawLayer, bool) {}

// 添加粒子特效
function sq_AddParticleObject(obj, particleCreater) {}
```

#### 状态和地图相关

```squirrel
// 获取商城状态
function sq_GetStateCashShop() {}  // 返回：0(不在商城) 1(在商城)

// 获取结果状态
function sq_GetResultState() {}

// 获取奖励状态
function sq_GetRewardState() {}

// 获取地图
function sq_GetMap(chr) {}

// 获取副本ID
function sq_GetDuegonIndex(dungeon) {}
```

#### 二进制数据相关

```squirrel
// 开始写入二进制数据
function sq_BinaryStartWrite() {}

// 写入双字
function sq_BinaryWriteDword(Dword) {}

// 写入字
function sq_BinaryWriteWord(word) {}

// 读取浮点数
function sq_BinaryParameterGetFloat() {}
```

#### 工具函数

```squirrel
// 角度转余弦
function sq_CosTable(angle) {}

// 弧度转角度
function sq_ToDegree(radian) {}

// 获取随机唯一值
function sq_getRandomUnique() {}

// 判断物品是否为回复类
function sq_IsItemRecover(itemIndex) {}
```

---

## 类API参考

### IRDSQRCharacter (角色类)

位于 [language.dof.character.nut](./资源nut函数声明/language.dof.character.nut)

**主要方法**：

```squirrel
class IRDSQRCharacter {
    // 获取技能管理器
    function getCurrentSkillTree() {}
    
    // 获取按键检查器
    function getCommandChecker() {}
    
    // 设置按键检查器
    function setCommandChecker(cmdChecker) {}
    
    // 获取固伤（包含被动）
    function sq_GetPowerWithPassive(skillIndex, skillState, skillLevelDataIndex, dilution, ratio) {}
    
    // 获取百分比伤害（包含被动）
    function sq_GetBonusRateWithPassive(skillIndex, skillState, customValue, ratio) {}
    
    // 获取技能等级
    function sq_GetSkillLevel(skillIndex) {}
    
    // 获取动态数据
    function sq_GetLevelData(skillIndex, index, skillLevel) {}
    
    // 获取静态数据
    function sq_GetIntData(skillIndex, index) {}
    
    // 设置当前攻击信息
    function sq_SetCurrentAttackInfo(attackIndex) {}
    
    // 设置当前攻击伤害倍率
    function sq_SetCurrentAttackBonusRate(attackBonusRate) {}
    
    // 设置当前攻击固伤
    function sq_SetCurrentAttackPower(power) {}
    
    // 获取状态
    function sq_GetState() {}
    
    // 添加状态包
    function sq_AddSetStatePacket(state, priority, isResetTimer) {}
    
    // 坐标相关
    function getXPos() {}
    function getYPos() {}
    function getZPos() {}
    function setCurrentPos(x, y, z) {}
    
    // 方向相关
    function getDirection() {}
    function setCurrentDirection(direction) {}
    
    // 动画相关
    function sq_GetCurrentAni() {}
    function sq_GetCurrentFrameIndex() {}
    function sq_SetCurrentAnimation(ani) {}
    
    // 移动相关
    function sq_StopMove() {}
    function sq_SetfindNearLinearMovablePos(x, y, z) {}
    
    // 速度相关
    function sq_SetStaticSpeedInfo(type1, type2, value1, value2, rate1, rate2) {}
    
    // 技能相关
    function sq_IsUseSkill(skillIndex) {}
    function setSkillCommandEnable(skillIndex, enable) {}
    function setSkillMpRate(skillIndex, rate) {}
    
    // 时间相关
    function setTimeEvent(index, time, count, isRepeat) {}
    
    // 控制相关
    function sq_IsMyControlObject() {}
    function isMyControlObject() {}
    
    // 更多方法请查看 [language.dof.character.nut](./资源nut函数声明/language.dof.character.nut)
}
```

### CNSquirrelAppendage (AP类)

位于 [language.dof.appendage.nut](./资源nut函数声明/language.dof.appendage.nut)

**主要方法**：

```squirrel
class CNSquirrelAppendage {
    // 获取父对象
    function getParent() {}
    
    // 获取源对象
    function getSource() {}
    
    // 获取技能ID
    function sq_GetSkillIndex() {}
    
    // 设置技能ID
    function sq_SetSkillIndex(index) {}
    
    // 设置有效时间
    function sq_SetValidTime(time) {}
    
    // 获取AP信息
    function getAppendageInfo() {}
    
    // 设置Buff图标
    function setAppendCauseSkill(type, job, skillId, skillLevel) {}
    
    // 添加更改HP的AP
    function sq_AddCNChangeHp(name, sourceObj, targetObj, type, hp, hpTime) {}
    
    // 获取最大HP提升
    function sq_getHpMaxUp(name) {}
    
    // 添加最大HP提升
    function sq_AddHpMaxUp(name, targetObj, sourceObj, time, hp, mp) {}
    
    // 获取更改状态
    function sq_getChangeStatus(name) {}
    
    // 添加更改状态
    function sq_AddChangeStatus(name, targetObj, sourceObj, time, type, isPercent, value) {}
    
    // 添加更改状态（通过APID）
    function sq_AddChangeStatusAppendageID(targetObj, sourceObj, time, type, isPercent, value, apId) {}
    
    // 添加效果动画
    function sq_AddEffectFront(aniPath) {}
    function sq_AddEffectBack(aniPath) {}
    function sq_DeleteEffectFront() {}
    function sq_DeleteEffectBack() {}
    
    // 获取动画
    function sq_GetFrontAnimation(index) {}
    function sq_GetBackAnimation(index) {}
    
    // 设置有效/无效
    function setValid(valid) {}
    function isValid() {}
    
    // 删除AP
    function sq_DeleteAppendages() {}
    
    // 更多方法请查看 [language.dof.appendage.nut](./资源nut函数声明/language.dof.appendage.nut)
}
```

### CNRDSkill (技能类)

位于 [language.dof.CNRDSkill.nut](./资源nut函数声明/language.dof.CNRDSkill.nut)

**主要方法**：

```squirrel
class CNRDSkill {
    // 重置技能CD
    function resetCurrentCoolTime() {}
    
    // 设置技能on/off
    function setSealActiveFunction(bool) {}
    
    // 判断技能是否在冷却中
    function isInCoolTime() {}
    
    // 获取技能实际冷却时间
    function getCoolTime(obj, int) {}
    
    // 设置技能是否可用
    function setCommandEnable(bool) {}
    
    // 判断技能on/off
    function isSealFunction() {}
    
    // 判断技能是否激活
    function isSealActiveFunction() {}
    
    // 获取消耗MP量
    function getSpendMp(obj, skillLevel) {}
    
    // 更多方法请查看 [language.dof.CNRDSkill.nut](./资源nut函数声明/language.dof.CNRDSkill.nut)
}
```

### CNRDPooledObject (对象池类)

位于 [language.dof.CNRDPooledObject.nut](./资源nut函数声明/language.dof.CNRDPooledObject.nut)

**主要方法**：

```squirrel
class CNRDPooledObject {
    // 获取对象存在时间
    function getObjectTimer() {}
    
    // 判断对象类型
    function isObjectType(objectType) {}
    
    // 找到附近可移动位置
    function sq_findNearLinearMovableXPos(X1, Y1, X2, Y2, range) {}
    
    // 获取自定义动画
    function getCustomAnimation(etcIndex) {}
    
    // 获取方向
    function getDirection() {}
    
    // 获取Z轴位置
    function getZPos() {}
    
    // 更多方法请查看 [language.dof.CNRDPooledObject.nut](./资源nut函数声明/language.dof.CNRDPooledObject.nut)
}
```

### CNTimer (定时器类)

位于 [language.dof.CNTimer.nut](./资源nut函数声明/language.dof.CNTimer.nut)

**主要方法**：

```squirrel
class CNTimer {
    // 设置定时器是否启用
    function SetEnable(enable) {}
    
    // 判断定时器是否挂起
    function IsSuspend() {}
    
    // 判断定时器是否到时间
    function IsTime() {}
    
    // 重置定时器
    function Reset() {}
    
    // 获取定时器剩余时间
    function Get() {}
    
    // 判断定时器是否启用
    function IsEnable() {}
    
    // 启动定时器
    function Start(interval, repeat) {}
    
    // 挂起定时器
    function Suspend() {}
    
    // 判断定时器是否启动
    function IsStart() {}
}
```

### CSQCommonVarlist (向量类)

位于 [language.dof.CSQCommonVarlist.nut](./资源nut函数声明/language.dof.CSQCommonVarlist.nut)

**主要方法**：

```squirrel
class CSQCommonVarlist {
    // 清空向量
    function clear_vector() {}
    
    // 推入向量
    function push_vector(value) {}
    
    // 获取向量
    function get_vector(index) {}
    
    // 设置向量
    function set_vector(index, value) {}
    
    // 获取向量大小
    function size_vector() {}
    
    // 推入动画向量
    function push_ani_vector(ani) {}
    
    // 获取对象向量大小
    function get_obj_vector_size() {}
    
    // 设置附属物
    function setAppendage(num, appendageObj) {}
    
    // 获取定时器向量
    function get_ct_vector(index) {}
    
    // 获取定时器向量（sq_timer_）
    function get_timer_vector(index) {}
    
    // 更多方法请查看 [language.dof.CSQCommonVarlist.nut](./资源nut函数声明/language.dof.CSQCommonVarlist.nut)
}
```

---

## 📖 使用说明

1. **查找函数**：如需查找特定函数，请直接在对应的声明文件中搜索函数名
2. **函数签名**：所有函数的参数和返回值类型都在注释中标注
3. **详细说明**：部分函数在注释中有详细的使用说明和注意事项
4. **分类查找**：按照功能分类在对应的md文档中查找相关函数

---

## 🔗 相关文档

- [11-常用函数.md](./11-常用函数.md) - 常用函数速查
- [01-角色事件函数.md](./01-角色事件函数.md) - 角色事件函数
- [02-技能系统.md](./02-技能系统.md) - 技能系统相关
- [06-附加对象(Appendage).md](./06-附加对象(Appendage).md) - AP系统详细说明

---

## 📝 注意事项

1. 所有函数声明文件都位于 [资源nut函数声明](./资源nut函数声明/) 目录
2. 函数参数中的 `unknown` 表示未知参数，需要实际测试确定
3. 部分函数可能有版本差异，请根据实际使用的版本调整
4. 建议结合实际代码示例使用这些API函数

---

*最后更新: 2024*
*函数声明文件来源: 资源nut函数声明目录*
