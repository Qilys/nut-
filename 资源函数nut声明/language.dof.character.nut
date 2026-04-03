/**
 * Squirrel Language
 *
 * @package character method
 * @global
 * @version 3.0.7
 */


/**
 * 角色类
 * @global
 * @exports
 */
class IRDSQRCharacter {
    constructor() {
        base.constructor();
    }

	/**
	 * 初始化按键检查器
	 * @param {CNRDCommandChecker} cmdChecker - 按键检查器对象
	 * @param {boolean} bool - true(初始化) / false(重置)
	 */
	function initCommandChecker(cmdChecker,bool) {}

	/**
	 * 设置按键检查器
	 * @param {CNRDCommandChecker} cmdChecker - 按键检查器对象
	 */
	function setCommandChecker(cmdChecker) {}

	/** 获取技能管理器
	 * @returns {CNRDSkillTree} 技能管理器对象
	 */
	function getCurrentSkillTree() {}

	/** 获取按键检查器
	 * @returns {CNRDCommandChecker} 按键检查器对象
	 */
	function getCommandChecker() {}

	/**
	 * 设置AI模式
	 * @param {any} aiMode - AI模式
	 */
	function setAIModeByControlObject(aiMode) {}

	/** 获取施放带读条技能时的动画索引
	 * @returns {integer} 投掷物体的动画索引
	 */
	function getThrowIndex() {}

	/**
	 * 获取施放带读条技能时的状态
	 * @returns {integer} 投掷物体的状态
	 */
	function getThrowState() {}

	/**
	 * 获取固伤类的伤害数据
	 * @param {integer} skillIndex 技能编号(int)
	 * @param {integer} skillState 技能状态(int)
	 * @param {integer} skillLevelDataIndex 对应SKL文件动态数据位号(int)
	 * @param {integer} dilution 稀释倍率，读取skl的相应数据，实际伤害=面板攻击力/稀释倍率，数字越大伤害越小，1000=10%，填入-1则不适用
	 * @param {float} ratio 数值的增幅倍率(float)
	 * @returns {float} 技能独立攻击力
	 */
	function sq_GetPowerWithPassive(skillIndex, skillState, skillLevelDataIndex, dilution, ratio) {}

	/**
	 * 设置技能按住可以蓄力
	 * @param {integer} skillIndex 技能索引
	 * @returns {null}
	 */
	function sq_IsEnterSkillLastKeyUnits(skillIndex) {}

	/**
	 * 获取倒下躺地面的帧
	 * @returns {integer} 倒下躺地面的帧
	 */
	function getDownLieFrame() {}

	/**
	 * 发送设置MP的包
	 * @param {integer} mp MP值
	 * @param {boolean} isRecovery 是否为恢复
	 * @param {IRDActiveObject} parentObj 父对象
	 * @returns {null}
	 */
	function sq_SendSetMpPacket(mp, isRecovery, parentObj) {}

	/**
	 * 处理获取物品
	 * @returns {null}
	 */
	function procGetItem() {}

	/**
	 * 设置完成击打
	 * @param {IRDActiveObject} damager
	 * @returns {null}
	 */
	function addHitObject(damager) {}

	/**
	 * 获取被动攻击百分比率
	 * @param {integer} num
	 * @param {integer} state 技能状态
	 * @param {integer} ratio 数值的增幅倍率(float)
	 */
	function sq_GetPassiveAttackRate(num, state, ratio) {}

	/**
	 * 获取自定义Ani对象
	 * @param {integer} etcIndex obj文件中[etc motion]的Ani指向，从0号开始计算
	 * @returns {CNRDAnimation} ani对象
	 */
	function sq_GetCustomAni(etcIndex) {}

	/**
	 * 获取对象状态
	 * @returns {integer} 状态id
	 */
	function sq_GetState() {}

	/**
	 * 判断攻击是否为近距离攻击对象
	 * @returns {boolean}
	 */
	function isMeleeAttack() {}

	/**
	 * 往po文件的receiveData里面写入布尔类型数据
	 * @param {boolean} bool1 bool值
	 * @returns {null}
	 */
	function sq_WriteBool(bool1) {}

	/**
	 * 发送状态并且传递过去了一个值
	 * @param {integer} state 状态id
	 * @param {integer} value 传值
	 * @returns {null}
	 */
	function sendStatePacket(state, value) {}

	/**
	 * 获取倒下下落中的帧
	 * @returns {integer} 帧序号
	 */
	function getDownDownFrame() {}

	/**
	 * 获取起跳时的帧序号
	 * @returns {integer} 起跳时的帧序号
	 */
	function sq_GetJumpLandStartFrame() {}

	/**
	 * 设置屏幕震动
	 * @param {any} obj
	 * @param {integer} power 震动力度
	 * @param {integer} time 持续时间
	 * @returns {null}
	 */
	function sq_SetShake(obj,power, time) {}

	/**
	 * 设置对象进行旋转角度
	 * @param {boolean} bool1 是否旋转
	 * @param {float} angle 角度
	 * @returns {null}
	 */
	function setCustomRotate(bool1, angle) {}

	/**
	 * 获取矢量
	 * @param {string} name 唯一字符串标识名称
	 * @returns {CSQCommonVarlist}
	 */
	function getVar(name = null) {}


	/**
	 * 是我控制的对象
	 * @returns {boolean}
	 */
	function isMyControlObject(...) {}

	/**
	 * 获取角色
	 * @returns {IRDSQRCharacter} 角色对象
	 */
	function getTopCharacter() {}

	function flushCommandEnable() {}

	/**
	 * 设置队伍(只对玩家角色有效)
	 * @param {integer} team 队伍编号(int) 0/100/200
	 * @returns {null}
	 */
	function setTeam(team) {}

	/**
	 * 固定目标Z轴高度
	 * @returns {null}
	 */
	function sq_ZStop() {}
	/**
	 * 发送设置MP的包
	 * @param {integer} mp MP值
	 * @param {boolean} isRecovery 是否为恢复
	 * @param {IRDSQRCharacter} parentObj 父对象
	 * @returns {null}
	 */
	function sendSetMpPacket(mp, isRecovery=null, parentObj=null) {}

	/**
	 * 设置对象动画
	 * @param {CNRDAnimation} animation
	 * @returns {null}
	 */
	function setCurrentAnimation(animation) {}

	/**
	 * 角色设置寻找到的新的可以移动的位置(防止卡墙)
	 * @param {integer} x 起始寻找的x坐标
	 * @param {integer} y 起始寻找的y坐标
	 * @param {integer} xRange 寻找的x坐标范围
	 * @param {integer} yRange 寻找的y坐标范围
	 * @param {integer} offset 寻找的偏移
	 */
	function sq_SetfindNearMovablePos(x, y, xRange, yRange, offset) {}

	/**
	 * 获取对象的存在时间
	 * @returns {integer} 时间(ms)
	 */
	function getObjectTimer() {}

	/**
	 * 获取对象的武器类型
	 * @returns {integer} 类型id
	 */
	function getWeaponSubType() {}

	/**
	 * 每次记录按下键时 就增加一次连续输入
	 * @returns {null}
	 */
	function addRapidInput() {}

	/**
	 * 获取我创造的特效对象
	 * @param {integer} poId 特效编号
	 * @param {integer} arrayId 在数组中的ID号
	 * @returns {CNRDPassiveObject} po对象
	 */
	function getMyPassiveObject(poId, arrayId) {}

	/**
	 * 获取ap附属物
	 * @param {string} path Sqr文件夹下的路径  如："Character/ATMage/MagicShield/ap_MagicShield.nut"
	 * @returns {CNSquirrelAppendage} AP
	 */
	function GetSquirrelAppendage(path) {}

	/**
	 *
	 */
	function sq_CreateParticleObject() {}

	/**
	 * 播放声音
	 * @param {string} xmlTag xml中的标签
	 * @returns {null}
	 */
	function sq_PlaySound(xmlTag) {}

	/**
	 * 获取跳起来时那一帧
	 * @returns {integer} 帧序号
	 */
	function getJumpUpStartFrame() {}

	/**
	 * 播放声音
	 * @param {string} xmlTag 在游戏根目录audio.xml内的ogg指向
	 * @param {integer} value 自定义数值
	 * @param {type} int1
	 * @param {type} delay 在指定时间后延迟播放
	 * @param {type} int2
	 * @returns {null}
	 */
	function playSound(xmlTag, value, int1, delay, int2) {}

	/**
	 * 设置一个时间事件
	 * @param {integer} TimeIndex 时间事件的自定义编号
	 * @param {integer} TimeInterval 事件触发间隔
	 * @param {integer} TimeCount 事件触发次数
	 * @param {boolean} Bool true(立即触发)、false(先冷却一次再触发)
	 * @returns {null}
	 */
	function setTimeEvent(TimeIndex, TimeInterval, TimeCount, Bool) {}
	/**
	 * 好像是关于角色ai一类
	 * @returns {null}
	 */
	function getCommandChecker() {}

	/**
	 * 添加一个子对象
	 * @param {any} childObj 子对象
	 * @param {any} childType 子对象类型
	 * @param {boolean} bool
	 * @returns {null}
	 */
	function sq_AddObject(childObj, childType, bool) {}

	/**
	 * 设置当前位置
	 * @param {integer} x X轴
	 * @param {integer} y Y轴
	 * @param {integer} z Z轴
	 * @returns {null}
	 */
	function setCurrentPos(x, y, z) {}

	/**
	 * 获取对象与我的Y轴距离
	 * @param {any} damager 目标计算对象
	 * @returns {integer} 距离
	 */
	function getYDistance(damager) {}

	/**
	 * 获取对象的默认动画
	 * @returns {CNRDAnimation} 动画对象
	 */
	function getDefaultAnimation() {}

	/**
	 * 获取前冲动画
	 * @returns {CNRDAnimation} 动画对象
	 */
	function sq_GetDashAni() {}

	/**
	 * 设置当前动画
	 * @param {integer} animationIndex 动画文件索引
	 * @returns {null}
	 */
	function sq_SetCurrentAnimation(animationIndex) {}

	/**
	 * ani是否触发了flag
	 * @param {CNRDAnimation} animation ani
	 * @param {integer} index id
	 * @returns {boolean}
	 */
	function sq_IsKeyFrameFlag(animation, index) {}

	/**
	 * 获取鼠标点击的道具
	 * @returns {CNRDItemObject} item_obj
	 */
	function getOverItemObject() {}

	/**
	 * 设置MP不足持续按键时角色发出的声音
	 * @param {string} soundTag 声音代码
	 * @returns {null}
	 */
	function sq_SetSoundTagLackMp(soundTag) {}

	/**
	 * 设置技能冷却中时按下按键角色发出的声音
	 * @param {string} soundTag 声音代码
	 * @returns {null}
	 */
	function sq_SetSoundTagCoolTime(soundTag) {}

	/**
	 * 判断在某个坐标之上
	 * @param {integer} Xpos X轴坐标
	 * @param {integer} Ypos Y轴坐标
	 * @returns {boolean} 是否在坐标之上
	 */
	function isOverPos(Xpos, Ypos) {}

	/**
	 * 从对象管理器判断目标是否为可以被伤害状态
	 * @param {IRDActiveObject} object 从objectManager内获取到的活动对象
	 * @param {IRDActiveObject} obj 目标对象
	 * @returns {boolean} 是否可以被伤害
	 */
	function isInDamagableState(object, obj) {}

	/**
	 * 判断是否为BOSS
	 * @returns {boolean} 是否为BOSS
	 */
	function isBoss() {}

	/**
	 * 判断是否为死亡状态
	 * @returns {boolean} 是否为死亡状态
	 */
	function isDead() {}

	/**
	 * 判断动画是否结束
	 * @param {CNRDAnimation} ani 动画对象
	 * @returns {boolean} 如果动画播放完毕 则返回true 如果没有返回false
	 */
	function sq_IsEnd(ani) {}

	/**
	 * 设置霸体持续时间
	 * @param {integer} time 毫秒
	 * @returns {null}
	 */
	function sq_SetSuperArmorUntilTime(time) {}

	/**
	 * 结束技能的冷却
	 * @param {integer} skillIndex 技能id
	 * @returns {null}
	 */
	function endSkillCoolTime(skillIndex) {}

	/**
	 * 设置投掷物体的动画索引
	 * @param {integer} index 动画索引
	 * @returns {null}
	 */
	function setThrowObjectAnimationIndex(index) {}

	/**
	 * 尝试使用技能
	 * @param {integer} index 技能编号
	 * @returns {boolean} 是否成功使用技能
	 */
	function sq_IsUseSkill(index) {}

	/**
	 * 应用基础精通 攻击提升
	 * @param {AttackInfo} attackInfo 需要设置的攻击信息
	 * @param {integer} state 应用的基础精通状态类型
	 * @returns {null}
	 */
	function applyBasicAttackUp(attackInfo, state) {}

	/**
	 * 获取自定义Ani对象
	 * @param {integer} etcIndex 动画索引
	 * @returns {CNRDAnimation} 动画对象
	 */
	function getCustomAnimation(etcIndex) {}

	/**
	 * 设置当前位置
	 * @param {integer} x X轴
	 * @param {integer} y Y轴
	 * @param {integer} z Z轴
	 * @returns {null}
	 */
	function sq_SetCurrentPos(x, y, z) {}

	/**
	 * 判断是否为敌人
	 * @param {any} object - 目标对象
	 * @returns {boolean} 是否为敌人
	 */
	function isEnemy(object) {}

	/**
	 * 获取坐下动画
	 * @returns {CNRDAnimation} 动画对象
	 */
	function sq_GetSitAni() {}

	/**
	 * 获取当前攻击的索引
	 * @returns {integer} 当前攻击的索引
	 */
	function getAttackIndex() {}

	/**
	 * 设置动画播放速度比率
	 * @param {CNRDAnimation} ani 动画对象
	 * @param {float} speedRate 播放速度比率
	 * @returns {null}
	 */
	function sq_SetAnimationSpeedRate(ani, speedRate) {}

	/**
	 * 开始往po文件的receiveData里面写入数据
	 * @returns {null}
	 */
	function sq_StartWrite() {}

	/**
	 * 获取倒下状态
	 * @returns {integer} 倒下状态
	 */
	function getDownState() {}

	/**
	 * 判断攻击是否为飞行物对象
	 * @returns {boolean} 是否为飞行物对象
	 */
	function isMissileObject() {}

	/**
	 * 设置动作速度比率
	 * @param {integer} speedType 速度加成种类
	 * @param {integer} basicValue 基准比值
	 * @param {integer} speedRate 整体速度比率
	 * @returns {null}
	 */
	function sq_SetStaticSpeedInfo(speedType, basicValue, speedRate,...) {}

	/**
	 * 获取技能等级
	 * @param {integer} Skill_index 技能编号
	 * @returns {integer} 角色技能等级
	 */
	function sq_GetSkillLevel(Skill_index) {}

	/**
	 * 添加自定义Ani
	 * @param {CNRDAnimation} AniOBJ 动画对象
	 * @returns {null}
	 */
	function addCustomAnimation(AniOBJ) {}

	/**
	 * 设置技能的子状态
	 * @param {integer} substate 子状态值
	 * @returns {null}
	 */
	function setSkillSubState(substate) {}

	/**
	 * 获取对象最大MP值
	 * @returns {integer} 最大MP值
	 */
	function getMpMax() {}

	/**
	 * 设置对象可见性
	 * @param {boolean} visible 是否可见
	 * @returns {null}
	 */
	function setObjectVisiblity(visible) {}

	/**
	 * 停止声音播放
	 * @param {integer} SoundIndex 声音索引
	 */
	function stopSound(SoundIndex) {}

	/**
	 * 获取灰尘粒子的类型
	 * @param {integer} ParticleType 粒子类型的指向值
	 * @returns {integer} 灰尘粒子的类型
	 */
	function getDustParticleType(ParticleType) {}

	/**
	 * 设置攻击时X轴速度滑动加速度(不按方向键的)
	 * @param {integer} speedValue 速度值
	 * @returns {null}
	 */
	function setAttackXAccel(speedValue) {}

	/**
	 * 发送冷却未完毕的公告消息
	 * @returns {null}
	 */
	function startCantUseSkillWarning() {}


	/**
	 * 找到附近可移动的位置(X轴)
	 * @param {integer} X1 预计的X轴位置
	 * @param {integer} Y1 预计的Y轴位置
	 * @param {integer} X2 当前的X轴位置
	 * @param {integer} Y2 当前的Y轴位置
	 * @param {integer} Range 调整的范围
	 * @returns {null}
	 */
	function sq_findNearLinearMovableXPos(X1, Y1, X2, Y2, Range) {}

	/**
	 * 判断当前动画索引是否匹配
	 * @returns {boolean} 是否匹配
	 */
	function sq_IsCurrentAnimationIndex() {}

	/**
	 * 获取技能攻击百分比率
	 * @returns {float} 技能攻击百分比率
	 */
	function sq_GetSkillAttackBonusRate() {}

	/**
	 * 获取对象管理器
	 * @returns {CNRDObjectManager} 对象管理器
	 */
	function getObjectManager() {}

	/**
	 * 判断是否在战斗中
	 * @returns {boolean} 是否在战斗中
	 */
	function isInBattle() {}

	/**
	 * 移除霸体
	 * @returns {null}
	 */
	function sq_RemoveSuperArmor() {}

	/**
	 * 设置倒下躺地上帧
	 * @param {integer} FrameIndex 帧索引
	 * @returns {null}
	 */
	function sq_SetDownDownFrame(FrameIndex) {}

	/**
	 * 获取自定义Ani对象
	 * @param {integer} EtcIndex Ani索引
	 * @returns {CNRDAnimation} 自定义Ani对象
	 */
	function getCustomAni(EtcIndex) {}

	/**
	 * 是否被控制的
	 * @returns {boolean} 是否被控制
	 */
	function sq_IsHoldable() {}

	/**
	 * 设置倒下浮空帧
	 * @param {integer} FrameIndex 帧索引
	 * @returns {null}
	 */
	function sq_SetDownUpFrame(FrameIndex) {}

	/**
	 * 重置攻击框(常用来实现多段伤害)
	 * @returns {null}
	 */
	function resetHitObjectList() {}

	/**
	 * 设置对象的HP
	 * @param {integer} hp 要设置的HP值
	 * @param {IRDActiveObject} attacker 攻击者对象
	 * @param {boolean} bool1
	 */
	function setHp(hp, attacker, bool1) {}

	/**
	 * 获取发送的状态
	 * @returns {boolean} 发送状态
	 */
	function getSendState() {}

	/**
	 * 获取跳跃下落开始帧
	 * @returns {integer} 跳跃下落开始帧
	 */
	function sq_GetJumpDownStartFrame() {}

	/**
	 * 设置当前独立攻击力
	 * @param {AttackInfo} attackInfo 获取到的攻击信息
	 * @param {integer} power 独立攻击力
	 * @returns {null}
	 */
	function sq_SetCurrentAttackPower(attackInfo, power) {}

	/**
	 * 获取当前技能键是否被按住(不松手)
	 * @returns {boolean} 是否按下技能键
	 */
	function isDownSkillLastKey() {}

	/**
	 * 设置普攻取消帧
	 * @param {integer} FrameIndex 帧索引
	 * @returns {null}
	 */
	function sq_AddAttackCancelStartFrame(FrameIndex) {}

	/**
	 * 获取当前自定义的角度值
	 * @returns {float} 当前自定义的角度值
	 */
	function getCustomRotateAngle() {}

	/**
	 * 设置速度倍率
	 * @param {float} speedRate 速度倍率
	 * @returns {null}
	 */
	function sq_SetSpeedRate(speedRate) {}

	/**
	 * 判断是否应用了自定义角度
	 * @returns {boolean} 是否应用了自定义角度
	 */
	function isApplyCustomRotate() {}

	/**
	 * 推送一个整数到存储数据组，可以简单理解成一个 数组  但是这个数组只能 在onSetState_下调用 用于在不同生命周期函数中 来回访问
	 * @param {integer} value 要推送的整数
	 * @returns {null}
	 */
	function sq_IntVectPush(value) {}

	/**
	 * 设置方向轴移动
	 * @param {integer} axis 轴
	 * @param {integer} direction 方向
	 * @param {boolean} bool1
	 * @param {boolean} bool2
	 * @returns {null}
	 */
	function setAxisMoveDirection(axis, direction, bool1, bool2) {}

	/**
	 * 获取Z轴位置
	 * @returns {integer} Z轴位置
	 */
	function getZPos() {}

	/**
	 * 获取发送的状态
	 * @returns {boolean} 发送状态
	 */
	function sq_GetSendState() {}

	/**
	 * 判断是否允许按下按键
	 * @param {integer} skillId 技能id
	 * @returns {boolean} 是否允许按下按键
	 */
	function sq_IsCommandEnable(skillId) {}

	/**
	 * 获取对象的y轴坐标
	 * @returns {integer} y轴坐标
	 */
	function getYPos() {}


	/**
	 * 判断坐标是否为可移动的位置
	 * @param {integer} Xpos X轴坐标
	 * @param {integer} Ypos Y轴坐标
	 * @returns {boolean} 是否可移动
	 */
	function isMovablePos(Xpos, Ypos) {}

	/**
	 * 发送摧毁数据包(请不要对活动对象使用，会导致系统无法检测到击杀继而无法过图)
	 * @param {boolean} Bool 是否使用
	 * @returns {null}
	 */
	function sendDestroyPacket(Bool) {}

	/**
	 * 获取一个加速变动的数值，数字会从起始值逐渐向目标值靠拢
	 * @param {integer} startInt 起始值
	 * @param {integer} finalInt 最终值
	 * @param {integer} currentValue 依照变量，通常为当前时间，这个数值会随着依照的变量加速变化
	 * @param {integer} useTime 完成所需时间
	 * @param {boolean} bool true=先快后慢/false=先慢后快
	 * @returns {integer} 返回一个带有加速度增减的数字
	 */
	function sq_GetAccel(startInt, finalInt, currentValue, useTime, bool) {}

	/**
	 * 获取攻击取消开始帧数量
	 * @returns {integer} 攻击取消开始帧数量
	 */
	function sq_GetAttackCancelStartFrameSize() {}

	/**
	 * 往po文件的receiveData里面写入浮点类型数据
	 * @param {float} float 要写入的浮点数
	 * @returns {null}
	 */
	function sq_WriteFloat(float) {}

	/**
	 * 判断当前自定义ani的值是否是填入指向的值
	 * @param {integer} Custom_Ani 填入指向Chr文件中[etc motion]的Ani指向，从0号开始计算
	 * @returns {boolean} 是否匹配
	 */
	function isCurrentCutomAniIndex(Custom_Ani) {}

	/**
	 * 判断当前对象是否是控制对象
	 * @returns {boolean} 是否是控制对象
	 */
	function sq_IsMyControlObject(...) {}

	/**
	 * 推送脚本文件
	 * @param {string} path 脚本文件路径
	 * @returns {null}
	 */
	function pushScriptFiles(path) {}

	/**
	 * 加载技能特效动画
	 * @param {integer} skillIndex 技能索引
	 * @param {string} path 动画文件路径
	 * @returns {null}
	 */
	function sq_LoadSkillEffectAni(skillIndex, path) {}
	/**
	 * 发送状态包
	 * @param {integer} state 状态
	 * @returns {null}
	 */
	function sendStateOnlyPacket(state) {}

	/**
	 * 设置改变状态开启或关闭(锁定状态)
	 * @param {boolean} Bool true(锁定)/false(不锁定)
	 * @returns {null}
	 */
	function setEnableChangeState(Bool) {}

	/**
	 * 设置自定义的被击动画效果
	 * @param {string} AniPath Ani对象的全路径
	 * @returns {null}
	 */
	function sq_setCustomHitEffectFileName(AniPath) {}

	/**
	 * 设置视角移动开始
	 * @param {integer} Xpos X轴坐标
	 * @param {integer} Time 移动时间
	 * @returns {null}
	 */
	function sq_SetXScrollStart(Xpos, Time) {}

	/**
	 * 获取技能负载
	 * @param {integer} skillIndex 技能索引
	 * @returns {integer} 技能负载
	 */
	function sq_GetSkillLoad(skillIndex) {}

	/**
	 * 删除技能负载
	 * @param {integer} skillIndex 技能索引
	 * @returns {null}
	 */
	function sq_RemoveSkillLoad(skillIndex) {}

	/**
	 * 设置视角移动停止
	 * @param {integer} Xpos X轴坐标
	 * @param {integer} Time 移动时间
	 * @returns {null}
	 */
	function sq_SetXScrollStop(Xpos, Time) {}
	/**
	 * 设置技能开始冷却
	 * @param {integer} skillIndex 技能索引
	 * @param {integer} skillLevel 技能等级
	 * @param {any} unknown
	 * @returns {null}
	 */
	function startSkillCoolTime(skillIndex, skillLevel, unknown) {}

	/**
	 * 设置视角移动
	 * @param {integer} Xpos X轴坐标
	 * @param {integer} Time 移动时间
	 * @returns {null}
	 */
	function sq_SetXScroll(Xpos, Time) {}

	/**
	 * 增加状态层动画
	 * @param {integer} LayerIndex 状态层索引
	 * @param {CNRDAnimation} Animation 动画对象
	 * @param {integer} unknown1 一般为0
	 * @param {integer} unknown2 一般为0
	 */
	function sq_AddStateLayerAnimation(LayerIndex, Animation, unknown1, unknown2) {}

	/**
	 * 判断是否处于技能不可使用的map房间中
	 * @returns {boolean} 是否处于技能不可使用的map房间中
	 */
	function isInActiveSkillBlockedMap() {}

	/**
	 * 获取当前Ani对象
	 * @returns {CNRDAnimation} Ani对象
	 */
	function getCurrentAnimation() {}

	/**
	 * 设置倒下躺地帧
	 * @param {integer} FrameIndex Ani中的帧数
	 * @returns {null}
	 */
	function sq_SetDownLieFrame() {}

	/**
	 * 设置倒下反弹倒下帧
	 * @param {integer} FrameIndex Ani中的帧数
	 * @returns {null}
	 */
	function sq_SetDownBounceDownFrame(FrameIndex) {}

	/**
	 * 设置倒下反弹向上帧
	 * @param {integer} FrameIndex Ani中的帧数
	 * @returns {null}
	 */
	function sq_SetDownBounceUpFrame(FrameIndex) {}

	/**
	 * 设置镜头移动
	 * @param {integer} Xpos X位置
	 * @param {integer} Ypos Y位置
	 * @param {integer} Uk 填0/-1，作用未知
	 * @returns {null}
	 */
	function sq_SetCameraScrollPosition(Xpos, Ypos, Uk) {}

	/**
	 * 获取百分比类的伤害数据(其他职业用)
	 * @param {integer} Skill 技能编号
	 * @param {integer} skillState 技能状态
	 * @param {integer} CustomValue 对应SKL文件动态数据位号
	 * @param {float} ratio 数值的增幅倍率
	 * @returns {integer} 取对应技能文件内位号的数值在乘以增幅倍率得到的值。
	 */
	function sq_GetBonusRateWithPassive(Skill, skillState, CustomValue, ratio) {}

	/**
	 * 获取当前hp
	 * @returns {integer} 当前hp
	 */
	function getHp() {}

	/**
	 * 获取我创造的特效对象的数量
	 * @param {integer} Po_index 特效编号
	 * @returns {integer} 特效对象的数量
	 */
	function getMyPassiveObjectCount(Po_index) {}

	/**
	 * 获取固伤类的伤害数据
	 * @param {integer} skillIndex 技能编号
	 * @param {integer} skillState 技能状态
	 * @param {integer} skillLevelDataIndex 对应SKL文件动态数据位号
	 * @param {integer} dilution 稀释倍率
	 * @param {float} ratio 数值的增幅倍率
	 * @returns {integer} 技能独立攻击力
	 */
	function sq_GetPowerWithPassive(skillIndex, skillState, skillLevelDataIndex, dilution, ratio) {}

	/**
	 * 移除百分比伤害加成
	 * @param {integer} skillIndex 技能编号
	 * @returns {null}
	 */
	function sq_RemovePassiveSkillAttackBonusRate(skillIndex) {}

	/**
	 * 添加百分比伤害加成
	 * @param {integer} skillIndex 技能编号
	 * @param {integer} skillLevelDataIndex 技能动态数据号位
	 * @returns {null}
	 */
	function sq_AddPassiveSkillAttackBonusRate(skillIndex, skillLevelDataIndex) {}

	/**
	 * 获取受击动画
	 * @returns {CNRDAnimation} 受击动画对象
	 */
	function sq_GetDamageAni() {}

	/**
	 * 判断是否允许后跳
	 * @returns {boolean} 是否允许后跳
	 */
	function sq_IsEnableBackStepState() {}

	/**
	 * 获取技能经过面板加成后的固伤值
	 * @param {integer} skillIndex 技能索引
	 * @param {integer} sklDataIndex Skl技能数据号位
	 * @returns {integer} 技能经过面板加成后的固伤值
	 */
	function sq_GetSkillPower(skillIndex, sklDataIndex) {}

	/**
	 * 获取默认攻击信息
	 * @returns {AttackInfo} 默认攻击信息
	 */
	function sq_GetDefaultAttackInfo() {}

	/**
	 * 设置攻击时X轴速度滑动速度率(按方向键的)
	 * @param {integer} speed 速度值
	 * @returns {null}
	 */
	function setAttackXAccelFast(speed) {}

	/**
	 * 判断是否可抓取
	 * @returns {boolean} 是否可抓取
	 */
	function sq_IsGrabable() {}

	/**
	 * 设置攻击时X轴速度滑动速度(按方向键的)
	 * @param {integer} speed 速度值
	 * @returns {null}
	 */
	function setAttackXVelocityFast(speed) {}

	/**
	 * 设置抛出对象X方向索引(X方向是左右两边抛出)
	 * @param {integer} index 对象自身动画的索引
	 * @returns {null}
	 */
	function setThrowObjectXDistance(index) {}

	/**
	 * 停止移动
	 * @returns {null}
	 */
	function sq_StopMove() {}

	/**
	 * 设置对象高度
	 * @param {integer} height 高度值
	 * @returns {null}
	 */
	function setObjectHeight(height) {}

	/**
	 * 获取主状态值
	 * @returns {integer} 主状态值
	 */
	function getState() {}

	/**
	 * 获取技能static data数据
	 * @param {integer} skill 技能编号
	 * @param {integer} staticIndex static data数据所在位置，从0开始
	 * @returns {integer} 返回对应位置static data数据
	 */
	function sq_GetIntData(skill, staticIndex) {}


	/**
	 * 获取技能管理器
	 * @returns {CNRDSkillManager} 技能管理器对象
	 */
	function getSkillManager() {}

	/**
	 * 获取跳跃攻击动画
	 * @returns {CNRDAnimation} 跳跃攻击动画对象
	 */
	function sq_GetJumpAttackAni() {}

	/**
	 * 获取跳跃动画
	 * @returns {CNRDAnimation} 跳跃动画对象
	 */
	function sq_GetJumpAni() {}

	/**
	 * 获取转身动画
	 * @returns {CNRDAnimation} 转身动画对象
	 */
	function sq_GetOverturnAni() {}

	/**
	 * 获取当前动画帧索引
	 * @param {CNRDAnimation} pAni - ani对象
	 * @returns {integer} 当前动画帧索引
	 */
	function sq_GetCurrentFrameIndex(pAni) {}

	/**
	 * 获取倒地动画
	 * @returns {CNRDAnimation} 下蹲动画对象
	 */
	function sq_GetDownAni() {}

	/**
	 * 判断是否为我的角色
	 * @returns {boolean} 是否为我的角色
	 */
	function sq_IsMyCharacter() {}

	/**
	 * 获取移动动画
	 * @returns {CNRDAnimation} 移动动画对象
	 */
	function sq_GetMoveAni() {}

	/**
	 * 获取待机动画
	 * @returns {CNRDAnimation} 待机动画对象
	 */
	function sq_GetStayAni() {}

	/**
	 * 清除ani的flag
	 * @param {CNRDAnimation} pAni - ani对象
	 */
	function sq_ClearKeyFrameFlag(pAni) {}

	/**
	 * 获取对象方向
	 * @returns {integer} 对象方向
	 */
	function sq_GetObjectDirection() {}

	/**
	 * 获取前冲攻击动画
	 * @returns {CNRDAnimation} 前冲攻击动画对象
	 */
	function sq_GetDashAttackAni() {}

	/**
	 * 获取休息动画
	 * @returns {CNRDAnimation} 休息动画对象
	 */
	function sq_GetRestAni() {}

	/**
	 * 设置对象跟随过图
	 * @param {any} obj - 被跟随的对象
	 * @returns {null}
	 */
	function setMapFollowParent(obj) {}

	/**
	 * 获取投掷掷出动画
	 * @returns {CNRDAnimation} 投掷掷出动画对象
	 */
	function sq_GetThrowShootAni() {}

	/**
	 * 写入两个字节数(范围0~2^16-1)
	 * @param {integer} word - 写入的数
	 */
	function sq_WriteWord(word) {}

	/**
	 * 设置佩带武器(复仇者用)
	 * @param {null}
	 */
	function setCarryWeapon() {}

	/**
	 * 设置角色投掷物品时发出的声音
	 * @param {string} soundTag - 声音代码
	 */
	function sq_SetSoundTagThrowItem(soundTag) {}

	/**
	 * 获取对象方向
	 * @returns {integer} 对象方向
	 */
	function getDirection() {}

	/**
	 * 停止时间事件
	 * @param {integer} TimeEventIndex - 时间事件的自定义编号
	 * @returns {boolean} 是否成功停止时间事件
	 */
	function stopTimeEvent(TimeEventIndex) {}

	/**
	 * 判断技能施放后，是否又按下了技能
	 * @param {integer} index - 技能编号
	 * @returns {integer} 0只按了一次，1技能施放后又按了一次
	 */
	function sq_IsEnterSkill(index) {}

	/**
	 * 获取一个平滑变动的数值，数字会从起始值匀速向目标值靠拢(必须在proc中使用)
	 * @param {integer} startInt - 起始值
	 * @param {integer} finalInt - 最终值
	 * @param {integer} currentValue - 当前值
	 * @param {integer} useTime - 完成所需时间
	 * @returns {integer} 平滑变动后的数值
	 */
	function sq_GetUniformVelocity(startInt, finalInt, currentValue, useTime) {}

	/**
	 * 获取倒下上升中的帧
	 * @returns {integer} 倒下上升中的帧
	 */
	function getDownUpFrame() {}

	/**
	 * 是否站立不动
	 * @returns {boolean} 是否站立不动
	 */
	function isStay() {}

	/**
	 * 获取施放Buff动画
	 * @returns {CNRDAnimation} Buff动画对象
	 */
	function sq_GetBuffAni() {}
	function sq_GetAimPosX() {}

	/**
	 * 判断是否佩带武器(复仇者用)
	 * @returns {boolean} 是否佩带武器
	 */
	function isCarryWeapon() {}

	/**
	 * 获取技能的子状态
	 * @returns {integer} 技能的子状态
	 */
	function sq_GetSkillSubState() {}

	/**
	 * 获取对象的阵营
	 * @returns {integer} 对象的阵营，冒险家：0，怪物：100，中立：200
	 */
	function sq_GetTeam() {}

	/**
	 * 设置单纯按方向移动(需要配合sq_SetStaticMoveInfo函数一起使用)
	 * @param {integer} moveDirection - 移动方向
	 * @param {integer} chrDirection - 角色朝向
	 * @returns {null}
	 */
	function sq_SetStaticMoveInfo(moveDirection, chrDirection) {}

	/**
	 * 获取跳跃开始下坠的帧
	 * @returns {integer} 跳跃开始下坠的帧
	 */
	function getJumpDownStartFrame() {}

	/**
	 * 获取投掷准备动画
	 * @returns {CNRDAnimation} 投掷准备动画对象
	 */
	function sq_GetThrowChargeAni() {}

	/**
	 * 获取技能的level data数据
	 * @param {integer} skillId - 技能编号
	 * @param {integer} levelDataIndex - level data位置(从0开始)
	 * @param {integer} skillLevel - 技能等级
	 * @returns {null}
	 */
	function sq_GetLevelData(skillId, levelDataIndex, skillLevel) {}

	/**
	 * 开始快速输入
	 * @returns {null}
	 */
	function startRapidInput() {}


	/**
	 * 寻找一个可以移动的y坐标
	 * @param {integer} startX - 起始x坐标
	 * @param {integer} startY - 起始y坐标
	 * @param {integer} endX - 结束x坐标
	 * @param {integer} endY - 结束y坐标
	 * @param {integer} offset - 偏移量
	 * @returns {integer} 可移动的y坐标
	 */
	function sq_findNearLinearMovableYPos(startX, startY, endX, endY, offset) {}

	/**
	 * 创建一个passiveObject(特效)对象
	 * @param {integer} passiveObjectIndex - 特效编号
	 * @param {integer} level - 特效等级编号
	 * @param {integer} x - passiveObject的创建X坐标
	 * @param {integer} y - passiveObject的创建Y坐标
	 * @param {integer} z - passiveObject的创建Z坐标
	 * @param {integer} direction - passiveObject的方向
	 * @returns {null}
	 */
	function sq_SendCreatePassiveObjectPacket(passiveObjectIndex, level, x, y, z, direction=null) {}

	/**
	 * 判断是否为超级精英
	 * @returns {boolean} 是否为超级精英
	 */
	function isSuperChampion() {}

	/**
	 * 获取储存数据组,可以简单理解成一个 数组  但是这个数组只能 在onSetState_下调用 用于在不同生命周期函数中 来回访问
	 * @param {any} datas
	 * @param {integer} index
	 * @returns {integer} 返回指定索引的成员
	 */
	function sq_GetVectorData(datas, index) {}

	/**
	 * 获取当前动画
	 * @returns {CNRDAnimation} 当前动画对象
	 */
	function sq_GetCurrentAni() {}

	/**
	 * 获取技能MP消耗比率
	 * @param {integer} skillIndex - 技能编号
	 * @returns {float} 技能MP消耗比率
	 */
	function getSkillMpRate(skillIndex) {}

	/**
	 * 获取当前buff技能id，与obj.getCurrentSkillIndex() 用法相同
	 * @returns {integer} 当前buff技能id
	 */
	function getBuffSkillIndex() {}

	/**
	 * 设置宠物指令时角色发出的声音
	 * @param {string} soundTag - 声音代码
	 * @returns {null}
	 */
	function sq_SetSoundTagCreatureCommand(soundTag) {}

	/**
	 * 获取动画的delay总和
	 * @param {CNRDAnimation} currentAni - 目标ani
	 * @param {boolean} bool - 是否结合攻速计算 true=计算攻速/false=不计算攻速
	 * @returns {integer} 返回动画delay
	 */
	function sq_GetDelaySum(currentAni, bool) {}

	/**
	 * 设置霸体
	 * @param {integer} superArmor - POD_VAR_SUPERARMOR
	 * @returns {null}
	 */
	function sq_SetSuperArmor(superArmor) {}

	/**
	 * 获取两点之间的距离
	 * @param {integer} startPos - 起始点
	 * @param {integer} direction - 方向
	 * @param {integer} targetPos - 目标点
	 * @returns {integer} 返回两点距离
	 */
	function sq_GetDistancePos(startPos, direction, targetPos) {}

	/**
	 * 设置自定义描边
	 * @param {boolean} Bool1 是否使用该函数(true/false)
	 * @param {any} color - 颜色及透明度(sq_RGBA(255, 255, 0, 255))
	 * @param {boolean} Bool2 是否使用闪动(true/false)
	 * @param {integer} Stroke - 描边厚度
	 */
	function setCustomOutline(Bool1, color, Bool2, Stroke) {}

	/**
	 * 添加状态包
	 * @param {integer} stateId - 状态ID
	 * @param {integer} priority - 优先级
	 * @param {boolean} hasSubState - 是否传值(子状态)，false不传值
	 */
	function sq_AddSetStatePacket(stateId, priority, hasSubState) {}


	/**
	 * 从对象管理器获取对象ID
	 * @returns {integer} 碰撞对象ID
	 */
	function getCollisionObjectIndex() {}

	/**
	 * 设置角色后跳时发出的声音
	 * @param {string} soundTag - 声音代码
	 * @returns {null}
	 */
	function sq_SetSoundTagBackStepStart(soundTag) {}

	/**
	 * 设置当前百分比攻击力
	 * @param {AttackInfo} attackInfo - 攻击信息
	 * @param {float} attackRate - 攻击加成率
	 * @returns {null}
	 */
	function sq_SetCurrentAttackBonusRate(attackInfo, attackRate) {}

	/**
	 * 获取跳跃落到土地的帧
	 * @returns {integer} 返回跳跃落到土地的帧
	 */
	function getJumpLandStartFrame() {}

	/**
	 * 判断某技能是否在多少级以上
	 * @param {integer} skillIndex - 技能id
	 * @param {integer} level - 级数
	 * @returns {boolean} 是否在指定级数以上
	 */
	function isOverSkillLevel(skillIndex, level) {}

	/**
	 * 判断目标是否为指定类型
	 * @param {integer} ObjectType - 对象类型的数值：OBJECTTYPE_ACTIVE <- 17 		  //  活动的对象
	 * @returns {boolean} 是否为指定类型
	 */
	function isObjectType(objectType) {}

	/**
	 * 推送一个状态到角色，改变或新增其行为
	 * @param {integer} job - 职业编号常量
	 * @param {string} filePath - 文件路径
	 * @param {string} sklName - skl文件的技能名称
	 * @param {integer} state 状态编号(如果是新增的技能可以随便写，只要不冲突)
	 * @param {integer} skillIndex - 技能编号(可以填-1，代表不指定特定的某个技能)
	 * @returns {null}
	 */
	function pushState(job, filePath, sklName, state, skillIndex) {}

	/**
	 * 判断是否为普通精英
	 * @returns {boolean} 是否为普通精英
	 */
	function isCommonChampion() {}

	/**
	 * 设置移动方向
	 * @param {integer} direction - ：移动类型(0：X轴/1：Y轴)
	 * @param {integer} startSpeed - 起始速度
	 * @param {integer} endSpeed - 结束速度
	 * @param {boolean} bool1 - 是否需要按住方向键再进行移动(松开时移动即停止，非常丝滑)
	 * @param {integer} friction - 摩擦力
	 * @param {boolean} bool2 - 如果是false，人物会根据摩擦力进行反弹
	 * @returns {null}
	 */
	function sq_SetMoveDirection(direction, startSpeed, endSpeed, bool1, friction, bool2) {}

	/**
	 * 往po文件的receiveData里面写入四个字节数，范围0~2^32-1
	 * @param {integer} Dword - 写入的数
	 * @returns {null}
	 */
	function sq_WriteDword(Dword) {}

	/**
	 * 判断是否为精英怪
	 * @returns {boolean} 是否为精英怪
	 */
	function isChampion() {}

	/**
	 * 获取对象高度
	 * @returns {integer} 返回对象高度
	 */
	function getObjectHeight() {}

	/**
	 * 获取倒下地面弹起的帧
	 * @returns {integer} 返回倒下地面弹起的帧
	 */
	function getDownBounceUpFrame() {}

	/**
	 * 设置对象的方向
	 * @param {integer} direction - 要设置的方向(常量)
	 * @returns {null}
	 */
	function setDirection(direction) {}

	/**
	 * 创建动画
	 * @param {string} path - 动画路径
	 * @returns {CNRDAnimation} Ani对象
	 */
	function sq_CreateCNRDAnimation(path) {}

	/**
	 * 判断该时间事件是否还存在
	 * @param {integer} TimeEventIndex - 时间事件的自定义编号
	 * @returns {boolean} 是否存在
	 */
	function isExistTimeEvent(TimeEventIndex) {}

	/**
	 * 设置跳跃起跳帧
	 * @param {integer} FrameIndex - Ani中的帧数
	 * @returns {null}
	 */
	function sq_JumpUpStartFrame(FrameIndex) {}

	/**
	 * 获取当前角色的最大生命值
	 * @returns {integer} 当前角色的最大生命值
	 */
	function getHpMax() {}

	/**
	 * 获取对象与我的X轴距离
	 * @param {any} damager - 目标计算对象
	 * @returns {integer} 返回对象与我的X轴距离
	 */
	function getXDistance(damager) {}

	/**
	 * 移除Ani附属的ALS图层
	 * @param {CNRDAnimation} pAni - Ani对象
	 * @param {any} alsObject - 获取到的主Ani的附属Als对象
	 * @returns {null}
	 */
	function removeLayerAnimation(pAni, alsObject) {}

	/**
	 * 移除所有时间事件
	 * @returns {null}
	 */
	function removeAllTimeEvent() {}

	/**
	 * 刷新设置状态数据包
	 * @returns {null}
	 */
	function flushSetStatePacket() {}

	/**
	 * 设置技能MP消耗
	 * @param {integer} skillIndex - 技能id
	 * @param {float} newMpRate - mp消耗比率
	 * @returns {null}
	 */
	function setSkillMpRate(skillIndex, newMpRate) {}

	/**
	 * 设置技能可用，仅仅是亮技能
	 * @param {integer} skillIndex - 技能id
	 * @param {boolean} isEnabled - 是否可用
	 * @returns {null}
	 */
	function setSkillCommandEnable(skillIndex, isEnabled) {}

	/**
	 * 设置抛出对象帧数索引
	 * @param {integer} index - 对象自身动画的索引
	 * @returns {null}
	 */
	function setThrowObjectFrameIndex(index) {}

	/**
	 * 获取技能子状态
	 * @returns {integer} 技能子状态
	 */
	function getSkillSubState() {}

	/**
	 * 获取对象的x轴坐标
	 * @returns {integer} 对象的x轴坐标
	 */
	function getXPos() {}

	/**
	 * 发送HP设置包
	 * @param {integer} hp - 要设置的HP值
	 * @param {boolean} bool - 是否回复
	 * @param {any} obj - 目标对象
	 */
	function sq_SendSetHpPacket(hp, bool, obj) {}

	/**
	 * 判断是否可发送窗口提示消息，搭配exe内已经设置好的消息使用。
	 * @returns {boolean} 是否可发送
	 */
	function isMessage() {}

	/**
	 * 获取对象阵营
	 * @returns {integer} 对象阵营
	 */
	function getTeam() {}

	/**
	 * 获取普攻动画
	 * @param {integer} index - 普攻序号
	 * @returns {CNRDAnimation} Ani对象
	 */
	function sq_GetAttackAni(index) {}

	/**
	 * 设置对象的方向
	 * @param {integer} direction - 要设置的方向(常量)
	 * @returns {null}
	 */
	function setCurrentDirection(direction) {}

	/**
	 * 往po文件的receiveData里面写入一个字节数，范围0~255
	 * @param {integer} byte - 要写入的字节数
	 */
	function sq_WriteByte(byte) {}

	/**
	 * 获取当前状态的已持续时间(分子状态执行)
	 * @returns {integer} 当前状态的已持续时间
	 */
	function getStateTimer() {}

	/**
	 * 设置过图跟随类型
	 * @param {integer} switching - 0不跟随/1跟随
	 * @returns {null}
	 */
	function setMapFollowType(
		switching) {}

	/**
	 * 设置当前攻击数据
	 * @param {integer} attackInfoIndex - .chr中的[etc attack info]攻击信息
	 * @returns {null}
	 */
	function sq_SetCurrentAttackInfo(attackInfoIndex) {}

	/**
	 * 判断技能是否是某系别
	 * @param {integer} skillIndex - 技能id
	 * @param {integer} growType - 技能类型
	 * @returns {boolean} 是否是某系别
	 */
	function isSkillClassType(skillIndex, growType) {}

	/**
	 * 判断MP是否足够施放指定技能
	 * @param {integer} skillIndex - 技能ID
	 * @returns {boolean} 是否足够
	 */
	function sq_IsinEnoughMp(skillIndex) {}

	/**
	 * 设置抛出对象Z方向索引(Z方向应该是跳起的时候抛出)
	 * @param {integer} index - 对象自身动画的索引
	 * @returns {null}
	 */
	function setThrowObjectZDistance(index) {}

	/**
	 * 添加一个技能装载图标
	 * @param {integer} skillIndex - 技能编号
	 * @param {string} imgPath - 图标路径
	 * @param {integer} value - 显示的数字
	 * @param {integer} chargeTime - 进度填充一圈的时间
	 * @returns {null}
	 */
	function sq_AddSkillLoad(skillIndex, imgPath, value, chargeTime) {}

	/**
	 * 设置攻击时X轴速度滑动速度(不按方向键的)
	 * @param {integer} speed - 速度值
	 * @returns {null}
	 */
	function setAttackXVelocity(speed) {}
	/**
	 * 获取当前MP值
	 * @returns {integer} 当前MP值
	 */
	function getMp() {}

	/**
	 * 获取连续的按键信息
	 * @returns {integer} 连续按键次数
	 */
	function getRapidInputFrequency() {}

	/**
	 * 添加状态包
	 * @param {integer} subState - 子状态
	 * @param {any} data - 状态数据
	 * @param {integer} state - 状态
	 * @param {boolean} isSend - 是否发送
	 * @param {string} name - 描述
	 * @returns {null}
	 */
	function addSetStatePacket(subState, data, state, isSend, name) {}

	/**
	 * 获取对象当前使用的技能id
	 * @returns {integer} 技能id
	 */
	function getCurrentSkillIndex() {}

	/**
	 * 判断是否为幽灵模式
	 * @returns {boolean} 是否为幽灵模式
	 */
	function isGhostMode() {}

	/**
	 * 重播动画
	 * @param {CNRDAnimation} ani - 要重播的动画对象
	 * @returns {null}
	 */
	function sq_Rewind(ani) {}

	/**
	 * 获取拾取物品动画
	 * @returns {CNRDAnimation} Ani对象
	 */
	function sq_GetGetItemAni() {}

	/**
	 * 获取Ani距离最近一次操作的当前时间， 角色一直不动 这个时间会一直累加 返回的数值就会越大
	 * @param {CNRDAnimation} Ani - 需要放入一个动画对象
	 * @returns {integer} 当前时间
	 */
	function sq_GetCurrentTime(Ani) {}

	/**
	 * 清除该对象的数组，清除完后 可以重新压入 数据 sq_IntVectPush(5) 提取数据只能从 onSetState_ 回调函数中的 datas中提取 sq_GetVectorData(datas, 0)  可以获得之前压入的5
	 * @returns {null}
	 */
	function sq_IntVectClear() {}

	/**
	 * 获取当前状态的已持续时间(分子状态执行)
	 * @returns {integer} 当前状态的已持续时间
	 */
	function sq_GetStateTimer() {}

	/**
	 * 获取当前对象的反向方向
	 * @returns {integer} 反向方向
	 */
	function sq_GetOppositeDirection() {}

	/**
	 * 判断当前Ani指向值是否为我输入的值
	 * @param {integer} Ani_Index - 指向值
	 * @returns {boolean}
	 */
	function isCurrentAnimationIndex(Ani_Index) {}
}

/**
 * 复仇者
 * @global
 * @exports
 */
class CNAvenger extends IRDSQRCharacter {
    constructor() {
        base.constructor();
    }
	/**
	 * 写入一个字节数，范围0~255
	 * @param {integer} byte - 要写入的字节数
	 * @returns {null}
	 */
	function sq_binaryData_writeByte(byte) {}
	function sq_ani_GetFrameStartTime() {}
	function sq_ani_GetCurrentTime() {}

	/**
	 * 写入一个字（2字节），范围0~65535
	 * @param {integer} word - 要写入的字（2字节）
	 * @returns {null}
	 */
	function sq_binaryData_writeWord(word) {}
	function sq_m_getDirection() {}
	function sq_ani_IsEnd() {}
	function sq_p00_sendCreatePassiveObjectPacket() {}

	/**
	 * 开始写入二进制数据
	 * @returns {null}
	 */
	function sq_binaryData_startWrite() {}
	function sq_ani_rewind() {}
	function sq_ani_GetCurrentFrameIndex() {}
	/**
	 * 复仇者专用，推送一个状态到角色，改变或新增其行为
	 * @param filePath - 文件路径
	 * @param sklName - skl文件的技能名称
	 * @param state - 状态编号(如果是新增的技能可以随便写，只要不冲突)
	 * @param skillIndex - 技能编号(可以填-1，代表不指定特定的某个技能)
	 * @returns {null}
	 */
	function pushState(filePath,sklName,state,skillIndex) {}
	/**
	 * 写入一个浮点数，范围-3.40282347E+38~3.40282347E+38
	 * @param {integer} float - 要写入的浮点数
	 * @returns {null}
	 */
	function sq_binaryData_writeFloat(float) {}
	function sq_ani_getCurrentFrameTime() {}

	/**
	 * 获取跳跃攻击动画
	 * @returns {CNRDAnimation} 跳跃攻击动画对象
	 */
	function getJumpAttackAni() {}
	function sq_ani_getDelaySum() {}
	function sq_ani_isKeyFrameFlag() {}
	function getGrabActiveObject() {}

	/**
	 * 写入一个双字（4字节），范围0~4294967295
	 * @param {integer} dword - 要写入的双字（4字节）
	 * @returns {null}
	 */
	function sq_binaryData_writeDword(dword) {}
	function setGrabActiveObject() {}
	function sq_ani_SetCurrentTimeByFrame() {}

	/**
	 * 写入一个布尔值，范围true~false
	 * @param {boolean} bool - 要写入的布尔值
	 * @returns {null}
	 */
	function sq_binaryData_writeBool(bool) {}
	function getSmasherEventTimer() {}
	function getSmasherDashTime() {}
	function sq_SAFE_DELETE() {}
	function sq_ani_setSpeedRate() {}
	function sq_ani_clearKeyFrameFlag() {}
	function getSmasherState() {}
}