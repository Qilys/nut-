/**
 * Squirrel Language
 *
 * @package function
 * @global
 * @version 3.0.7
 */

/**
 * 设置我控制的角色对象
 * @param {IRDSQRCharacter} obj - 角色对象
 * @returns {null}
 */
function sq_SetMyControlCharacter(obj) {}

/**
 * 获取我控制对象的大小
 * @param {any} obj - 对象()
 * @returns {integer} 大小
 */
function sq_GetMyControlObjectSize(obj) {}

/**
 * 获取我控制的对象
 * @param {any} obj 目标对象
 * @param {integer} index 索引
 * @returns {CNRDObject} 控制对象
 */
function sq_GetMyControlObject(obj,index) {}

/**
 * 设置目标对象为只允许AI角色
 * @param {IRDAICharacter} aiChr - true(只允许AI角色)/false(允许所有对象)
 * @param {any} unknown - 填null
 * @param {boolean} bool - 填false
 * @returns {null}
 */
function sq_SetTargetObjectAICharacter(aiChr, unknown, bool) {}

/**
 * 设置按键输入类型
 * @param {CNRDCommandChecker} cmdChecker - 按键检测器
 * @param {integer} unknown - 未知
 * @param {boolean} bool - true(启用)/false(禁用)
 * @param {integer} int - 未知
 * @returns {null}
 */
function sq_SetEnableKeyInputType(cmdChecker, unknown, bool, int) {}

/**
 * 判断是否忽略缔造者打开的弹窗
 * @param {integer} popupType - 弹窗类型
 * @param {integer} windowTileType - 窗口类型
 * @returns {boolean} true(忽略)/false(不忽略)
 */
function sq_IsIgnoreOpenPopupCreator(popupType, windowTileType) {}

/**
 * 判断是否打开弹窗缔造者控制窗口
 * @returns {boolean} true(打开)/false(关闭)
 */
function sq_IsOpenCreatorControlPopupWindows() {}

/**
 * 获取在商城的状态
 * @returns {integer} 0、不在商城 1、在商城
 */
function sq_GetStateCashShop() {}

/**
 * 获取主对象与目标对象的直线距离(这个函数是基于Y轴为X轴的0.287倍进行计算的)
 * @param {any} obj - 主对象
 * @param {any} target - 目标对象
 * @param {boolean} bool - 未知
 */
function sq_GetDistanceObject(obj, target, bool) {}

/**
 * 获取攻击类型
 * @param {AttackInfo} attackInfo - Atk数据文件
 * @returns {integer} 0(物攻)/1(魔攻)/2(固伤)
 */
function sq_GetAttackType(attackInfo) {}

/**
 * 获取Ani的最大帧数
 * @param {animation} animation - 获取到的Ani
 * @param {integer} uk - 未知
 * @returns {integer} 最大帧数
 */
function sq_GetAniFrameNumber(animation, uk) {}

/**
 * 检测键值是否打开
 * @param {IRDSQRCharacter} obj - 主体对象
 * @param {integer} keynum - 按键编号
 * @returns {boolean} 是否打开
 */
function sq_GetKeyxEnable(obj, keynum) {}

function sq_IsVectorEmpty() {}

/**
 * 从自定义索引处设置Ani动画文件
 * @param {any} obj - 对象
 * @param {integer} aniCustomIndex - Etc Animation从0开始计算的ani文件
 * @returns {null}
 */
function setCurrentAnimationFromCutomIndex(obj, aniCustomIndex) {}

/**
 * 获取新的攻击信息数据(它只是一个数据的合集，需要外加许多参数进去)
 * @returns {AttackInfoPacket} 攻击信息数据包
 */
function sq_getNewAttackInfoPacket() {}

/**
 * 移动到可移动坐标位置(解决人物在地图边缘无法移动情况)
 * @param {any} obj - 使用对象()
 * @param {integer} uX - 预计的X坐标
 * @param {integer} uY - 预计的Y坐标
 * @param {integer} uZ - 预计的Z坐标
 * @param {integer} iX - 实际的X坐标
 * @param {integer} iY - 实际的Y坐标
 * @param {integer} iZ - 实际的Z坐标
 * @param {integer} range - 实际坐标到预计坐标后的条件生效范围
 * @param {integer} uk1 - 未知，待后续校正
 * @param {integer} uk2 - 未知，待后续校正
 */
function sq_MoveToNearMovablePos(obj, uX, uY, uZ, iX, iY, iZ, range, uk1, uk2) {}

/**
 * 获取跟随目标对象
 * @param {any} obj - 使用对象()
 */
function sq_GetMoveParent(obj) {}

/**
 * 吸附到我周边(该函数要配合setAppendage使用，不然无法销毁)
 * @param {any} obj - 发起者
 * @param {integer} capture - 吸附范围
 * @param {integer} toMeDis - 吸附完成时与发起者的距离
 * @param {integer} attractPower - 吸附力
 */
function sq_AttractToMe(obj, capture, toMeDis, attractPower) {}

/**
 * 附加一个攻击框
 * @param {CNRDAnimation} animation - 获取到的Ani
 * @param {integer} xPos - 攻击框的X坐标
 * @param {integer} yPos - 攻击框的Y坐标
 * @param {integer} zPos - 攻击框的Z坐标
 * @param {integer} xSize - 攻击框的X大小
 * @param {integer} ySize - 攻击框的Y大小
 * @param {integer} zSize - 攻击框的Z大小
 */
function sq_AddAttackBox(animation, xPos, yPos, zPos, xSize, ySize, zSize) {}

/**
 * 将基础类对象转换到活动类对象
 * @param {any} obj - 目标对象
 * @returns {IRDActiveObject} 活动对象
 */
function sq_GetCNRDObjectToActiveObject(obj) {}

/**
 * 获取到技能
 * @param {any} obj - 对象()
 * @param {integer} skillIndex - 技能编号(int)
 * @returns {CNRDSkill} 技能对象
 */
function sq_GetSkill(obj, skillIndex) {}

/**
 * 设置速度
 * @param {any} obj - 作用对象
 * @param {integer} dis - XYZ轴(0/1/2)
 * @param {float} speed - 120.0(数值越大速度越快)
 */
function sq_SetVelocity(obj, dis, speed) {}

/**
 * 获取速度
 * @param {any} obj - 作用对象
 * @param {integer} speed - 速度类型(0/X轴速度 1/Y轴速度 2/Z轴速度 3-5/XYZ坐标值)
 * @returns {integer} 速度值
 */
function sq_GetVelocity(obj, speed) {}

/**
 * 判断是否为驾驶对象
 * @param {any} obj - 检测对象
 * @returns {boolean} 是否为驾驶对象
 */
function sq_IsRidingObject(obj) {}

/**
 * 设置粒子特效的移动速度
 * @param {any} obj - 特效对象
 * @param {integer} moveType - 移动类型 0：x坐标  1：y坐标 2：z坐标
 * @param {float} speed - 速度值
 */
function sq_SetSpeedToMoveParticle(obj, moveType, speed) {}

/**
 * 获取通关评分状态
 * @returns {integer} 各个阶段的指向
 */
function sq_GetResultState() {}

/**
 * 获取打击时的中心X坐标
 * @param {BoundingBox} boundingBox - 在onAttack的函数夹中，得到的函数对象
 * @returns {integer} 中心X坐标
 */
function sq_GetCenterXPos(boundingBox) {}

/**
 * 设置是否可以被抓取
 * @param {any} obj - 对象()
 * @param {boolean} bool - true(可抓取) / false(不可抓取)
 */
function sq_SetGrabable(obj, bool) {}

/**
 * 获取当前动画帧索引
 * @param {any} obj - 对象()
 * @param {CNRDAnimation} pAni - ani对象
 * @returns {integer} 当前动画帧索引
 */
function sq_GetCurrentFrameIndex(obj, pAni) {}

/**
 * 判断是否显示鼠标
 * @returns {boolean} 是否显示鼠标
 */
function sq_IsVisibleCursor() {}

/**
 * 绘制特定帧(有染色/透明度功能) 仅能在绘制的回调函数下运行才有效
 * @param {CNRDAnimation} ani - 指向好的Ani文件
 * @param {integer} xPos - 在屏幕上的X坐标
 * @param {integer} yPos - 在屏幕上的Y坐标
 * @param {integer} frame - Ani的第几帧
 * @param {integer} rgba - 颜色 sq_RGB(255, 255, 255)
 * @param {integer} alpha - 透明度 sq_ALPHA(200);
 * @param {boolean} byeing - 是否开启染色 true(启用)/false(不启用)
 */
function sq_DrawSpecificFrameEffect_SIMPLE(ani, xPos, yPos, frame, rgba, alpha, byeing) {}

/**
 * 获取Z轴坐标
 * @param {any} obj - 对象()
 * @returns {integer} 当前对象Z轴坐标的值
 */
function sq_GetZPos(obj) {}

/**
 * 设置攻击类型
 * @param {any} obj - 主体对象
 * @param {integer} eType - 0物理/1魔法/2绝对/独立伤害
 */
function sq_setAttackInfoType(obj, eType) {}

/**
 * 获取当前时间
 * @param {CNRDAnimation} ani - 动画对象
 * @returns {integer} 当前时间
 */
function sq_GetCurrentTime(ani) {}

/**
 * 设置当前攻击的击退力
 * @param {AttackInfo} attackInfo - Atk数据文件
 * @param {integer} backForce - 击退力
 */
function sq_SetCurrentAttacknBackForce(attackInfo, backForce) {}
function sq_SetEnableControl() {}

/**
 * 获取地图(Po内使用)
 * @param {IRDSQRCharacter} chr - 父类对象
 * @returns {CNRDMap} 地图对象
 */
function sq_GetMap(chr) {}

/**
 * 获取副本编号
 * @param {integer} dungeon
 * @returns {integer} 副本编号
 */
function sq_GetDuegonIndex(dungeon) {}
function sq_GetAttractionForce() {}
function sq_GetAppendageAttacker() {}

/**
 * 判断是否为异界副本
 * @param {integer} dungeon - 副本对象
 * @returns {boolean} 是否为异界副本
 */
function sq_IsDimensionDungeon(dungeon) {}

/**
 * 创建一个唯一绘制图象
 * @param {any} obj - 目标对象
 * @param {string} aniRoute - Ani文件在PVF内的全路径
 * @param {integer} drawLayer - 图像的绘制图层
 * @param {boolean} bool - true(在Ani演出结束后自动摧毁)/false(在Ani演出结束后不摧毁)
 * @returns {any} 创建的绘制图象
 */
function sq_CreateDrawOnlyObject(obj, aniRoute, drawLayer, bool) {}

/**
 * 判断动画是否结束
 * @param {CNRDAnimation} ani - ani对象
 * @returns {boolean} 如果动画播放完毕 则返回true 如果没有返回false
 */
function sq_IsEnd(ani) {}

/**
 * 发送一次攻击命中给目标
 * @param {any} obj - 对象(攻击方)
 * @param {any} enemy - 受到攻击的对象(受攻击方)
 * @param {integer} hintXPos - 受到攻击对象的命中位置X坐标(int)
 * @param {integer} hintYPos - 受到攻击对象的命中位置Y坐标(int)
 * @param {integer} hintZPos - 受到攻击对象的命中位置Z坐标(int)
 */
function sq_SendHitObjectPacket(obj, enemy, hintXPos, hintYPos, hintZPos) {}

/**
 * 获取对象的屏幕X坐标
 * @param {any} obj - 对象()
 * @returns {integer} 屏幕X坐标
 */
function sq_GetScreenXPos(obj) {}

/**
 * 获取技能的自定义静态数据总数
 * @param {CNRDSkill} skill - 技能对象
 * @param {integer} obj - 对象
 * @returns {integer}
 */
function sq_GetCustomIntDataSize(skill, obj) {}
function sq_BinaryParameterGetFloat() {}

/**
 * 获取全局整数向量
 * @returns {array(integer)} 全局整数向量
 */
function sq_GetGlobalIntVector() {}

//mark
/**
 * 附加一个粒子对象
 * @param {any} obj - 对象()
 * @param {function} particleCreater - 粒子创建事件
 */
function sq_AddParticleObject(obj, particleCreater) {}

/**
 * 以加速度方式移动到指定位置
 * @param {any} targetObject - 移动的对象
 * @param {any} obj - 对象
 * @param {any} objectpPos - 以哪个对象坐标作为移动的基准值
 * @param {integer} xDis - 移动完成后的offset
 * @param {integer} yDis - 移动完成后的offset
 * @param {integer} zDis - 移动完成后的offset
 * @param {integer} moveTime - 移动到目标距离的时间
 * @param {boolean} bool1 - true=先快后慢/false=先慢后快
 * @param {boolean} apd - 附属物(Appendage：他需要一个持续附属的标识来维持函数的有效性)
 * @param {boolean} bool2 - 未知
 */
function sq_AccelMoveToAppendage(targetObject, obj, objectpPos, xDis, yDis, zDis, moveTime, bool1, apd, bool2) {}

/**
 * 从父对象绘制纯Ani图像对象
 * @param {any} obj - 对象()
 * @param {string} aniRoute - Ani文件在PVF内的全路径
 * @param {integer} X - X轴坐标(int)
 * @param {integer} Y - Y轴坐标(int)
 * @param {integer} Z - Z轴坐标(int)
 * @returns {CNRDAnimation} description
 */
function sq_AddDrawOnlyAniFromParent(obj, aniRoute, X, Y, Z) {}

/**
 * 设置当前坐标轴的位置
 * @param {any} obj - 对象(攻击方)
 * @param {integer} xyz - 0：代表X轴 1：代表Y轴 2 ：代表Z轴(轴系)
 * @param {integer} Pos - 坐标位置(int)
 */
function sq_setCurrentAxisPos(obj, xyz, Pos) {}

function sq_getRandomUnique() {}

/**
 * 将基础类对象转换到角色类对象
 * @param {any} obj - 基础类对象
 * @returns {IRDSQRCharacter} 角色类对象
 */
function sq_GetCNRDObjectToCharacter(obj) {}

/**
 * 创建带警告标志的被动对象
 * @param {any} obj - 对象
 * @param {integer} index - 被动对象编号
 * @param {integer} skillLevel - 技能等级
 * @param {any} ptl - 应用的ptl
 */
function sq_CreatePassiveObjectAfterWarning(obj, index, skillLevel, ptl) {}

/**
 * 获取当前的Ani
 * @param {any} obj - 对象()
 * @returns {CNRDAnimation} 当前的Ani对象
 */
function sq_GetCurrentAnimation(obj) {}

/**
 * 获取当前对象方向
 * @param {any} obj - 对象()
 * @returns {integer} 方向(0:左, 1:右)
 */
function sq_GetDirection(obj) {}

/**
 * 判断暂停世界类型
 * @param {any} obj - 对象()
 * @returns {integer} 0:有怪物副本门未开, 1:清完图门与门之间黑屏显示
 */
function sq_IsPauseTypeWorld(obj) {}

/**
 * 设置Z轴速度
 * @param {any} obj - 对象()
 * @param {integer} speed - 移动速度(int)
 * @param {integer} acceleration - 移动加速度(int)
 */
function sq_SetZVelocity(obj, speed, acceleration) {}

/**
 * 设置异常状态
 * @param {AttackInfo} attackInfo - 攻击信息
 * @param {integer} UK1 - 填0
 * @param {integer} index - 异常状态编号
 * @param {integer} rate - 异常状态触发概率
 * @param {integer} level - 异常状态等级
 * @param {integer} time - 异常状态持续时间
 *
 * @const 常量：
 * ACTIVESTATUS_SLOW <- 0 減速**
 * ACTIVESTATUS_STONE <- 7 石化**
 * ACTIVESTATUS_SLEEP <- 8 睡眠**
 * ACTIVESTATUS_CURSE <- 4 詛咒**
 * ACTIVESTATUS_WEAPON_BREAK <- 10 破武器**
 * ACTIVESTATUS_HASTE <- 12 加速
 * ACTIVESTATUS_BLESS <- 13 祝福
 * ACTIVESTATUS_ELEMENT <- 14 元素
 * ACTIVESTATUS_FREEZE <- 1 冰凍**
 * ACTIVESTATUS_POISON <- 2 中毒**
 * ACTIVESTATUS_STUN <- 3 眩暈 **
 * ACTIVESTATUS_BLIND <- 5 失明**
 * ACTIVESTATUS_LIGHTNING <- 6 感電**
 * ACTIVESTATUS_BURN <- 9 灼傷**
 * ACTIVESTATUS_BLEEDING <- 11 出血 **
 * ACTIVESTATUS_CONFUSE <- 15 混亂**
 * ACTIVESTATUS_HOLD <- 16 禁錮**
 * ACTIVESTATUS_ARMOR_BREAK <- 17 破甲**
 * ACTIVESTATUS_MAX <- 18
 */
function sq_SetChangeStatusIntoAttackInfo(attackInfo, UK1, index, rate, level, time) {}

/**
 * 解除一个异常状态
 * @param {any} obj - 对象()
 * @param {integer} activeStatue - 异常状态编号
 */
function sq_ReleaseActiveStatus(obj, activeStatue) {}

/**
 * 获取百分比类的伤害数据(其他职业用)
 * @param {integer} skill - 技能编号
 * @param {integer} state - 技能状态
 * @param {integer} customValue - 对应SKL文件动态数据位号
 * @param {float} ratio - 数值的增幅倍率
 * @returns {integer} 取对应技能文件内位号的数值在乘以增幅倍率得到的值。
 */
function sq_GetBonusRateWithPassive(skill, state, customValue, ratio) {}

/**
 * 设置阿尔法值(透明度)
 * @param {integer} num - 透明度(0-255)
 */
function sq_ALPHA(num) {}

/**
 * 获取转职时装开关
 * @param {IRDSQRCharacter} obj - 主体对象
 * @returns {boolean} true/关闭 false/开启
 */
function sq_GetGrowAvatarViewControl(obj) {}

/**
 * 获取通关奖励的状态
 * @returns {integer} 各个阶段的指向
 */
function sq_GetRewardState() {}

/**
 * 移除简易属性变化
 * @param {any} obj - 目标对象
 * @param {integer} apId - 给AP定义的自编号
 */
function sq_RemoveChangeStatus(obj, apId) {}

/**
 * 从角度值获取余弦
 * @param {integer} angle - 角度
 * @returns {float} 余弦值
 */
function sq_CosTable(angle) {}

/**
 * 获取相反方向
 * @param {integer} direction - 当前方向(通过obj.getDirection())
 * @returns {integer}
 */
function sq_GetOppositeDirection(direction) {}

/**
 * 设置鼠标锁定(不会超出游戏界面)
 * @param {boolean} bool - true(启用)/false(取消)
 */
function sq_SetClipCursor(bool) {}

/**
 * 获取弹窗类主窗口控制
 * @param {integer} num - 窗口定义数字
 * @returns {IControl} 控件对象
 */
function sq_GetPopupWindowMainCotrol(num) {}

/**
 * 判断指定编号物品是否为回复HP类道具
 * @param {integer} itemIndex - 物品编号
 * @returns {boolean} 是否为回复HP类道具
 */
function sq_IsItemRecover(itemIndex) {}

/**
 * 获取打击敌人僵直时间比率
 * @param {AttackInfo} attackerInfo - 攻击者的Attackinfo对象
 * @returns {float} 僵直时间比率
 */
function sq_GetAttackInfoHitDelayRateDamager(attackerInfo) {}

/**
 * 发送一个特殊效果消息(无敌、霸体等)，配合sq_PostDelayedMessage来使用，用来消除其生效的效果
 * @param {any} obj - 对象()
 * @param {integer} sendType - 特殊效果类型
 * @param {integer} int1 - 0不使用、1使用
 * @param {integer} int2 - 未知
 */
function sq_SendMessage(obj, sendType, int1, int2) {}

/**
 * 设置碰撞对象状态
 * @param {IRDActiveObject} actobj - 活动对象
 * @param {integer} state - 设置的状态编号
 * @param {any} Uk1 - 未知(可输入为null)
 * @param {integer} priority - 状态覆盖的优先级(0-6)
 * @param {boolean} bool - 未知
 */
function sq_AddSetStatePacketCollisionObject(actobj, state, Uk1, priority, bool) {}

/**
 * 设置一个只有自己能看到的震动
 * @param {IRDSQRCharacter} obj - 使用对象
 * @param {integer} shakeRate - 震动幅度
 * @param {integer} shakeTime - 震动持续时间/毫秒
 */
function sq_SetMyShake(obj, shakeRate, shakeTime) {}

/**
 * 写入四个字节数，范围0~2^32-1(最大值：2, 147, 483, 647)
 * @param {integer} Dword - 四节数
 */
function sq_BinaryParameterWriteDword(Dword) {}

/**
 * 设置攻击数据击打目标的强制僵直时间
 * @param {AttackInfo} attackerInfo - 攻击者的Attackinfo对象
 * @param {integer} stunTime - 僵直时间
 */
function sq_SetAttackInfoForceHitStunTime(attackerInfo, stunTime) {}

/**
 * 获取当前ani正在播放的帧号
 * @param {CNRDAnimation} animation - Ani对象
 * @returns {integer} 当前运行的帧号
 */
function sq_GetAnimationFrameIndex(animation) {}

/**
 * 将弧度转换为角度
 * @param {float} radian - 弧度值
 * @returns {float} 对应的角度值
 */
function sq_ToDegree(radian) {}

/**
 * 获取当前打击的损伤反馈类型(可能恒定返回-1)
 * @param {AttackInfo} attackerInfo - 攻击者的Attackinfo对象
 * @returns {integer} 当前打击的损伤反馈类型
 * @const  0/受击无反馈 1/僵直 2/倒地 3/除人类敌人外僵直
 */
function sq_GetCurrentAttackeDamageAct(attackerInfo) {}

/**
 * 获取能力转换率
 * @param {IRDSQRCharacter} obj - 角色对象
 * @param {integer} typeNum - 转换类型
 * @returns {integer} 转换率
 */
function sq_GetAbilityConvertRate(obj, typeNum) {}

/**
 * 设置当前攻击击中后敌人强制僵直时间
 * @param {AttackInfo} attackInfo - Atk数据文件
 * @param {integer} stunTime - 僵直时间/毫秒
 */
function sq_SetCurrentAttackeHitStunTime(attackInfo, stunTime) {}

/**
 * 获取自定义攻击数据(即Atk文件数据)
 * @param {IRDSQRCharacter} obj - 角色对象
 * @param {integer} etcAttackNum - 攻击编号
 * @returns {AttackInfo} 攻击信息
 */
function sq_GetCustomAttackInfo(obj, etcAttackNum) {}

/**
 * 获取一个加速变动的数值， 数字会从起始值逐渐向目标值靠拢(proc中运行)
 * @param {integer} startInt - 起始值
 * @param {integer} finalInt - 最终值
 * @param {integer} currentValue - 依照变量，通常为当前时间，这个数值会随着依照的变量加速变化
 * @param {integer} useTime - 完成所需时间
 * @param {boolean} bool - true=先快后慢/false=先慢后快
 * @returns {integer} 返回一个带有加速度增减的数字
 */
function sq_GetAccel(startInt, finalInt, currentValue, useTime, bool) {}

/**
 * 开始对二进制写入参数 一般用于创建被动对象前传递参数用的
 */
function sq_BinaryStartWrite() {}

/**
 * 获取射击地平线角度
 * @param {any} obj - 使用对象
 * @param {integer} YPos - 基准Y轴坐标值
 * @param {integer} Uk - 未知
 * @param {integer} searchAngleH - 搜索角度
 * @param {integer} maxDistance - 最大搜索距离
 * @returns {any} 目标对象
 */
function sq_GetShootingHorizonAngle(obj, YPos, Uk, searchAngleH, maxDistance) {}

/**
 * 设置对象弹起 给一个对象设置一个力度让他弹起
 * @param {any} obj - 使用对象
 * @param {integer} power - 弹起的力度
 */
function sq_SetObjectBounding(obj, power) {}

/**
 * 判断对象是否为一个实际的活物
 * @param {any} obj - 判断者
 * @param {any} enemyobj - 被判断者
 * @returns {boolean} true(是活物 如：怪物、apc等)/false(如草、木、建筑木桶等)
 */
function sq_IsExistObject(obj, enemyobj) {}

/**
 * 设置当前百分比攻击力
 * @param {AttackInfo} attackInfo - 攻击信息
 * @param {integer} attackRate - 攻击加成率,25 则是增加25%伤害
 * 比如你基础精通 是141      加成率 10%=24%提升   20%=48%提升      25%=60%提升   就是 201
 */
function sq_SetCurrentAttackBonusRate(attackInfo, attackRate) {}

/**
 * 请求购买技能
 * @param {integer} skillIndex - 技能编号
 * @param {integer} upOrDown - 0为加 1为减
 * @param {integer} num - 加减的等级数量
 */
function sq_requestBuySkill(skillIndex, upOrDown, num) {}

/**
 * 获取技能的施放时间(读条)
 * @param {any} obj - 判断对象
 * @param {integer} skillIndex - 技能编号
 * @param {integer} skillLevel - 技能等级
 * @returns {integer} 施放时间
 */
function sq_GetCastTime(obj, skillIndex, skillLevel) {}

/**
 * 发送内部消息:AB两个信息会被拼凑到一块
 * @param {integer} messagePartA - 含有缺省值的内部信息(字符串id)
 * @param {integer} messagePartB - exe内部设定好的提示消息(字符串id)
 */
function sq_AddMessagePrintf(messagePartA, messagePartB) {}

/**
 * 获取浮空状态编号
 * @param {any} obj
 * @returns {integer} 浮空状态编号
 */
function sq_GetDownState(obj) {}

/**
 * 设置当前ani跳转到指定帧号
 * @param {CNRDAnimation} animation - Ani对象(需要先获取到当前的Ani返回结果)
 * @param {integer} aniIndex - Ani帧号(int)
 * @param {boolean} bool - true(未知) / false(未知)
 */
function sq_SetAnimationCurrentTimeByFrame(animation, aniIndex, bool) {}

/**
 * 将基础类对象转换到碰撞类对象
 * @param {any} obj - 基础类对象
 * @returns {IRDCollisionObject} 碰撞类对象
 */
function sq_GetCNRDObjectToCollisionObject(obj) {}

/**
 * 开始绘制技能的施放读条
 * @param {IRDSQRCharacter} obj - 对象
 * @param {integer} time - 绘制时间
 * @param {boolean} bool - 未知
 */
function sq_StartDrawCastGauge(obj, time, bool) {}

/**
 * 创建对象池
 * @param {CNRDAnimation} ani - Ani对象
 * @param {boolean} bool - 是否在Ani演出结束后摧毁
 * @returns {CNRDPooledObject} 创建的对象池
 */
function sq_CreatePooledObject(ani, bool) {}

/**
 * 获取动画的delay总和
 * @param {CNRDAnimation} currentAni - 当前动画对象
 * @param {boolean} bool - 是否结合攻速计算
 * @returns {integer} 动画的delay总和
 */
function sq_GetDelaySum(currentAni, bool) {}

/**
 * 对二进制写入(word)参数
 * @param {integer} word - 写入两个字节数，范围0~2^16-1(最大值：65535)
 */
function sq_BinaryWriteWord(word) {}

/**
 * 删除Ani指向文件
 * @param {CNRDAnimation} animation - Ani对象
 */
function sq_DeleteAni(animation) {}

/**
 * 获取攻击X轴的大小
 * @param {BoundingBox} boundBox - 从(sq_GetAttackBoundRect)获取到的Ani数据
 * @returns {integer} 攻击X轴的大小
 */
function sq_GetBoundingBoxXSize(boundBox) {}

/**
 * 判断对象是否属于某种族类型
 * @param {any} obj - 对象
 * @param {integer} category - 种族类型
 * @returns {boolean} true/false
 *
 * CATEGORY_TRIBE_HUMAN <- 0
 * CATEGORY_TRIBE_BEAST <- 1
 */
function sq_IsInCategory(obj, category) {}

/**
 * 对层类效果附属物(只对人物生效，其他技能Als不生效)
 * @param {IRDSQRCharacter} obj - 目标对象
 * @param {integer} rgba - 颜色值
 * @param {integer} visible - 透明度(0-255)
 * @param {integer} startTime - 出现时间(毫秒)
 * @param {integer} time - 持续时间(毫秒)
 * @param {integer} endTime - 结束时间(毫秒)
 */
function sq_EffectLayerAppendageOnlyBody(obj, rgba, visible, startTime, time, endTime) {}

/**
 * 获取我的buff当前数量
 * @returns {integer} 当前buff数量
 */
function sq_getMyBuffInfoCount() {}

/**
 * 创建路径动画攻击特效
 * @param {any} obj - 对象
 * @param {string} aniRoute - Ani文件在PVF内的全路径
 * @param {string} attackInfo - Atk文件在PVF内的全路径
 * @param {boolean} bool - 百分比/固伤
 * @param {integer} power - 攻击力
 * @param {integer} attackSize - 攻击范围倍率
 * @param {integer} X - 创建的X坐标
 * @param {integer} Y - 创建的Y坐标
 * @param {integer} Z - 创建的Z坐标
 */
function sq_createAttackObjectWithPath(obj, aniRoute, attackInfo, bool, power, attackSize, X, Y, Z) {}

/**
 * 将基础类对象转换到角色类对象
 * @param {CNRDObject} obj - 基础类对象
 * @returns {IRDSQRCharacter} 角色类对象
 */
function sq_GetCNRDObjectToSQRCharacter(obj) {}

/**
 * 向目标发送一次不会Miss的攻击
 * @param {any} obj - 对象(攻击方)
 * @param {any} enemy - 受到攻击的对象(受攻击方)
 * @param {integer} hintXPos - 受到攻击对象的命中位置X坐标(int)
 * @param {integer} hintYPos - 受到攻击对象的命中位置Y坐标(int)
 * @param {integer} hintZPos - 受到攻击对象的命中位置Z坐标(int)
 */
function sq_SendHitObjectPacketWithNoStuck(obj, enemy, hintXPos, hintYPos, hintZPos) {}

/**
 * 设置当前独立攻击力
 * @param {any} obj - 对象
 * @param {integer} power - 独立攻击力
 */
function sq_SetCurrentAttackPower(obj, power) {}

/**
 * 设置当前动画帧索引
 * @param {CNRDAnimation} animation - Ani对象
 * @param {integer} aniIndex - Ani帧号
 */
function sq_SetAnimationFrameIndex(animation, aniIndex) {}

/**
 * 获取对象组
 * @param {any} obj - 目标对象
 * @returns {integer} 对象组
OBJECTTYPE_ACTIVE <- 17 		  //  活动的对象
OBJECTTYPE_CHARACTER <- 273 		  //  角色或apc
OBJECTTYPE_MONSTER <- 529 		  //  怪物
 */
function sq_GetGroup(obj) {}

/**
 * 开始对二进制写入参数
 */
function sq_BinaryParameterStartWrite() {}
function sq_GetAngleDistanceXPos() {}
function sq_BinaryWriteByte() {}
function sq_HoldAndDelayDie(...) {}

/**
 * @param {Stage} stage - The stage object
 * @returns {integer} description
 */
function sq_GetDungeonByStage(stage) {}

/**
 * 获取被动对象
 * @param {any} obj po对象
 * @param {integer} index - 被动对象索引
 * @returns {CNRDPassiveObject} 被动对象
 */
function sq_GetPassiveObject(obj, index) {}

/**
 * 设置旋转角度
 * @param {CNRDAnimation} animation - 获取到的Ani
 * @param {float} radian - 弧度值(用sq_ToRadian(Angle)可以将角度转换成弧度)
 */
function sq_SetfRotateAngle(animation, radian) {}

/**
 * 移除粒子效果(该函数存在问题，会将同一个顶级父类创建的所有粒子效果一并移除)
 * @param {string} aniRoute - Ani文件在PVF内的全路径
 * @param {any} obj - 对象
 */
function sq_RemoveParticle(aniRoute, obj) {}
function sq_CreateCharacter() {}

/**
 * 检查对象在地图范围
 * @param {any} obj - 对象
 * @param {any} object - 检查目标对象
 * @param {integer} startXPos - 开始计算的X范围
 * @param {integer} endXPos - 结束计算的X范围
 * @param {integer} upDownYPos - Y轴的范围
 * @returns {boolean} 是否在范围内
 */
function sq_IsinMapArea(obj, object, startXPos, endXPos, upDownYPos) {}

/**
 * 对二进制写入(word)参数
 * @param {integer} word - 写入两个字节数，范围0~2^16-1(最大值：65535)
 */
function sq_BinaryParameterWriteWord(word) {}

/**
 * 获取全局平台对象
 *
 * @returns {Stage} 平台对象
 */
function sq_GetGlobaludpModuleStage() {}
function sq_SetTargetObjectAICharacter() {}

/**
 * 对二进制写入(bool)参数
 * @param {boolean} bool - true/flase
 */
function sq_BinaryParameterWriteBool(bool) {}

/**
 * 绘制指定帧
 * @param {CNRDAnimation} animation - Ani对象
 * @param {integer} XPos - X坐标
 * @param {integer} YPos - Y坐标
 * @param {boolean} Uk1 - 未知
 * @param {integer} frameIndex - Ani的第几帧
 * @param {boolean} Uk2 - 未知
 * @param {float} Uk3 - 未知
 */
function sq_DrawSpecificFrame(animation, XPos, YPos, Uk1, frameIndex, Uk2, Uk3) {}

/**
 * 设置当前攻击的浮空力
 * @param {AttackInfo} attackInfo - Atk数据文件
 * @param {integer} upForce - 浮空力
 */
function sq_SetCurrentAttacknUpForce(attackInfo, upForce) {}

/**
 * 获取当前打开窗口的数量
 * @returns {integer} 当前打开窗口的数量
 */
function sq_GetPopupWindows() {}

/**
 * 从角度值获取正弦的弧度(传入的数据要提前转化为弧度)
 * @param {float} angle - 角度(需要转换成小数)
 * @returns {float} 正弦值
 */
function sq_Sin(angle) {}

/**
 * 判断是否按下热键解除鼠标锁定(缔造者角色下按下Alt可解除鼠标的攻击调用)
 * @returns {boolean} true(启用)/false(取消)
 */
function sq_IsDownHotKeyCreatorCursor() {}

/**
 * 获取鼠标在屏幕X坐标
 * @returns {integer} 鼠标在屏幕X轴坐标
 */
function sq_GetMouseXPos() {}

/**
 * 获取对象该局的随机编号(ID)
 * @param {any} object - 要获取编号的目标对象
 * @returns {integer} 对象的随机编号
 */
function sq_GetObjectId(object) {}

/**
 * 从自定义索引处设置攻击数据(即Atk文件数据)
 * @param {any} obj - 对象
 * @param {integer} customIndex - 自定义索引
 */
function sq_SetCurrentAttackInfoFromCustomIndex(obj, customIndex) {}

/**
 * 判断是否在战斗中
 * @returns {boolean}
 */
function sq_IsInBattle() {}

/**
 * 判断鼠标是否在游戏窗口
 * @returns {integer} 0(未在窗口)/1(在窗口内)
 */
function sq_IsMousePtInWindowRect() {}

/**
 * 判断对象是否可抓取
 * @param {any} attacker - 攻击者对象
 * @param {any} damager - 被打对象
 * @returns {boolean}
 */
function sq_IsGrabable(attacker, damager) {}

/**
 * 设置碰撞对象状态
 * @param {IRDActiveObject} activeObj - 活动对象
 * @param {integer} state - 设置的状态编号
 * @param {array(integer)} GlobalIntVector - 全局整数向量(通过sq_GetGlobalIntVector()获取)
 * @param {integer} isForce - true(强制覆盖)/false(不强制覆盖)
 */
function sq_AddSetStatePacketActiveObject(activeObj, state, GlobalIntVector, isForce) {}

/**
 * 判断是否为领主
 * @param {IRDActiveObject} activeObj - 目标对象
 * @returns {boolean} 是否为领主
 */
function sq_IsBoss(activeObj) {}

/**
 * 设置完成击打(可以使得一个对象在并未对一个目标进行攻击时，就判定自身已打击过该对象
如果对一个不能重置攻击框的目标使用，会导致该对象无法打击被传入的敌人)
 * @param {any} obj - 目标对象
 * @param {any} damager - 敌人对象
 */
function sq_AddHitObject(obj, damager) {}

/**
 * 判断是否可以用ESC关闭窗口
 * @param {integer} num - 窗口定义数字(不写内容判断所有窗口)
 * @returns {boolean} true(可以关闭)/false(不可以关闭)
 */
function sq_IsESCClosableWindow(num = null) {}

/**
 * 通过分组类型和独特标识获取目标对象
 * @param {any} obj - 角色自身对象
 * @param {string} group - 分组类型,通过 sq_GetGroup(targetObj); 来获取
 * @param {integer} uniqueId - 独特标识ID,通过 sq_GetUniqueId(targetObj); 来获取
 * @returns {any} 目标对象
 */
function sq_GetObject(obj, group, uniqueId) {}

/**
 * 设置一个不含透明度的颜色对象集合
 * @param {integer} red - 红色(0-255)
 * @param {integer} green - 绿色(0-255)
 * @param {integer} blue - 蓝色(0-255)
 */
function sq_RGB(red, green, blue) {}

/**
 * 获取两点之间的距离
 * @param {integer} startPos - 起始点
 * @param {integer} direction - 方向
 * @param {integer} targetPos - 目标点
 * @returns {integer} 两点之间的距离
 */
function sq_GetDistancePos(startPos, direction, targetPos) {}

/**
 * 获取UI系统聊天的控制
 * @param {integer} num - 窗口定义数字
 * @returns {IControl} 窗口对象
 */
function sq_GetUISystemChatControl(num) {}

/**
 * 基础类对象转为Flash屏幕对象
 * @param {CNRDObject} obj - 基础类对象
 * @returns {CNFlashScreen} Flash屏幕对象
 */
function sq_GetCNRDObjectToFlashScreen(obj) {}

/**
 * 判断是否为绝望之塔
 * @param {any} dungeon - 副本对象
 * @returns {boolean} true(是)/false(否)
 */
function sq_IsDespairTower(dungeon) {}

/**
 * 基础类对象转为怪物对象
 * @param {CNRDObject} obj - 基础类对象
 * @returns {IRDMonster} 怪物对象
 */
function sq_GetCNRDObjectToMonster(obj) {}

/**
 * 设置附属残影
 * @param {any} spectrumAppendage - 残影APD对象
 * @param {integer} time - 残影持续时间
 * @param {integer} frequency - 残影生成频率
 * @param {boolean} bool - 未知
 * @param {any} rgba1 - 渐变色前
 * @param {any} rgba2 - 渐变色后
 * @param {integer} uk1 - 未知
 * @param {integer} uk2 - 未知
 * @param {integer} uk3 - 未知
 */
function sq_SetParameterOcularSpectrum(spectrumAppendage, time, frequency, bool, rgba1, rgba2, uk1, uk2, uk3) {}

/**
 * 判断是否为我的角色
 * @param {IRDSQRCharacter} obj - 检查对象
 * @returns {boolean} true(是)/false(否)
 */
function sq_IsMyCharacter(obj) {}

/**
 * 获取当前模式类型
 * @returns {integer} 当前模式类型
 * MODULE_TYPE_SELECT_DUNGEON <- 2 副本选择界面
MODULE_TYPE_MAIN_GAME <- 3 副本
 */
function sq_GetCurrentModuleType() {}

/**
 * 对ani对象进行处理(一般和sq_drawCurrentFrame一起使用)
 * @param {CNRDAnimation} ani - ani对象
 */
function sq_AnimationProc(ani) {}

/**
 * 获取对象存在的时间(不管在副本还是城镇都会计算)
 * @param {any} obj - 对象
 */
function sq_GetObjectTime(obj) {}

/**
 * 获取两点之间的距离
 * @param {integer} srcX - 起始点X坐标
 * @param {integer} srcY - 起始点Y坐标
 * @param {integer} dstX - 终点X坐标
 * @param {integer} dstY - 终点Y坐标
 * @param {boolean} bool - 未知
 * @returns {integer} 两点之间的距离
 */
function sq_GetDistance(srcX, srcY, dstX, dstY, bool) {}

/**
 * 获取目标阶级,这里的阶级指的是对方是否为小怪/精英/将领/领主
 * @param {any} damager - 目标对象
 * @returns {integer} 目标阶级
 * 怪物对象的情况下需要转换 local Grade = sq_GetGrade(sq_GetCNRDObjectToActiveObject(damager))
 */
function sq_GetGrade(damager) {}

/**
 * 获取ptl信息
 * @param {any} obj - 发起者
 * @param {string} ptlPath - ptl文件相对路径
 */
function sq_GetParticleInfo(obj, ptlPath) {}

/**
 * 设置全局震动
 * @param {any} obj - 对象
 * @param {integer} Power - 震动的幅度
 * @param {integer} time - 震动的时间
 */
function sq_SetShake(obj, Power, time) {}

/**
 * 判断是否为深渊领主
 * @param {IRDActiveObject} activeObj - 目标对象
 * @returns {boolean} true(是)/false(否)
 */
function sq_IsHellMonster(activeObj) {}

/**
 * 清除全局向量,固定格式:sq_GetGlobalIntVector()
 * @param {array} GlobalVector - 全局向量
 */
function sq_IntVectorClear(GlobalVector) {}

/**
 * 给对象增加一个子对象
 * @param {any} parentObj - 父级对象
 * @param {any} childObj - 子对象
 * @param {integer} childType - 子对象类型
 * @param {boolean} bool - 未知
 */
function sq_AddObject(parentObj, childObj, childType, bool) {}

/**
 * 获取是否为特效对象的子状态
 * @param {any} obj - 目标对象
 * @param {integer} passiveIndex - 特效编号
 * @param {integer} subState - 特效的子状态
 * @returns {CNRDPassiveObject} 返回的被动对象
 */
function sq_GetPassiveObjectByState(obj, passiveIndex, subState) {}

/**
 * 对层类效果附属物(只对人物生效，其他技能Als不生效)
 * @param {IRDSQRCharacter} obj - 目标对象
 * @param {any} rgba - 渐变色
 * @param {integer} visible - 透明度(0-255)
 * @param {integer} startTime - 出现时间
 * @param {integer} time - 持续时间
 * @param {integer} endTime - 结束时间
 */
function sq_EffectLayerAppendageOnlyBody(obj, rgba, visible, startTime, time, endTime) {}

/**
 * 从角度值获取余弦的弧度
 * @param {float} angle - 角度(需要转换成小数)
 * @returns {float} 余弦值
 */
function sq_Cos(angle) {}

/**
 * 对二进制写入(bool)参数
 * @param {boolean} bool - true/flase
 */
function sq_BinaryWriteBool(bool) {}

/**
 * 设置基础技能槽的坐标
 * @param {integer} num - 技能的第几个
 * @param {integer} skillIconX - 技能X坐标
 * @param {integer} skillIconY - 技能Y坐标
 */
function sq_SetSkillSlotPos(num, skillIconX, skillIconY) {}

/**
 * 设置键值启用
 * @param {any} obj - 主体对象
 * @param {integer} keynum - 按键编号
 * @param {boolean} bool - 启用开关
 */
function sq_SetKeyxEnable(obj, keynum, bool) {}

/**
 * 判断是否可控制
 * @param {any} obj - 目标对象
 * @param {any} damager - 被打对象
 * @returns {boolean} true(是)/false(否)
 */
function sq_IsHoldable(obj, damager) {}

/**
 * 在自身po内摧毁被动对象
 * @param {CNRDPassiveObject} obj - 对象
 */
function sq_SendDestroyPacketPassiveObject(obj) {}
function sq_SetGlobalChattingVisible() {}

/**
 * 子对象跟随父对象
 * @param {any} obj - 跟随对象(父对象)
 * @param {CNRDPooledObject} pooledObj - 对象(子对象、被设置跟随者)
 */
function sq_moveWithParent(obj, pooledObj) {}

/**
 * 结束绘制技能的施放读条
 * @param {IRDSQRCharacter} obj - 对象
 */
function sq_EndDrawCastGauge(obj) {}

/**
 * 改变绘制图层类型
 * @param {IRDActiveObject} obj - 目标对象
 * @param {integer} drawLayer - 绘制图层类型
 */
function sq_ChangeDrawLayer(obj, drawLayer) {}

/**
 * 从ani动画获取到阴影类型
 * @returns {integer} 阴影类型
 */
function sq_GetShadowTypeByAnimation() {}

/**
 * 发送内部消息
 * @param {integer} MessageNum - exe字符串编号
 */
function sq_AddMessage(MessageNum) {}

/**
 * 判断是否为将领(绿名怪)
 * @param {IRDActiveObject} activeObj - 目标对象
 * @returns {boolean} true(是)/false(否)
 */
function sq_IsNamed(activeObj) {}

/**
 * 设置攻击框的大小
 * @param {CNRDAnimation} currentAni - 获取到的Ani图像文件
 * @param {float} xRate - X轴的大小(1.0为正常数值大小)
 * @param {float} yRate - Y轴的大小(1.0为正常数值大小)
 * @param {float} zRate - Z轴的大小(1.0为正常数值大小)
 * 非po编号的对象不能用这个函数，会导致攻击框出现随机错误，请使用setAttackBoundingBoxSizeRate
 */
function sq_SetAttackBoundingBoxSizeRate(currentAni, xRate, yRate, zRate) {}

/**
 * 判断按键是否按下(按住没松开会持续运行)
 * @param {any} obj - 主体对象
 * @param {integer} keynum - 按键编号
 * @param {boolean} bool - 未知
 * @returns {boolean} true(是)/false(否)
 */
function sq_IsDownKey(obj, keynum, bool) {}

/**
 * 获取攻击矩形
 * @param {CNRDAnimation} ani - 获取到的Ani文件
 * @returns {BoundingBox} 返回的攻击矩形
 */
function sq_GetAttackBoundRect(ani) {}

/**
 * 获取人物当前的施放速度
 * @param {IRDSQRCharacter} obj - 对象
 * @returns {integer} 返回值-1000为实际施放速度
 */
function sq_GetCastSpeed(obj) {}

/**
 * 创建一个passiveObject(特效)对象
 * @param {any} obj 释放passiveObject的对象
 * @param {integer} index 特效编号
 * @param {integer} level 特效等级编号
 * @param {integer} x passiveObject的创建X坐标
 * @param {integer} y passiveObject的创建Y坐标
 * @param {integer} z passiveObject的创建Z坐标
 * @param {integer} direction passiveObject的方向
 * @param {integer} direction passiveObject的方向
 */
function sq_SendCreatePassiveObjectPacket(obj, index, level, x, y, z, direction) {}

/**
 * 移动到最近可以移动的位置
 * @param {any} obj - 使用对象
 * @param {integer} Range - 条件生效范围
 */
function sq_SimpleMoveToNearMovablePos(obj, Range) {}

/**
 * 将对象以加速度方式移动到指定距离
 * @param {any} TargetObject - 移动的对象
 * @param {any} obj - 对象
 * @param {any} objectpPos - 以哪个对象坐标作为移动的基准值
 * @param {integer} XDis - 移动完成后的X轴offset
 * @param {integer} YDis - 移动完成后的Y轴offset
 * @param {integer} ZDis - 移动完成后的Z轴offset
 * @param {integer} moveTime - 移动到目标距离的时间
 * @param {boolean} nool1 - true=先快后慢/false=先慢后快
 * @param {CNSquirrelAppendage} apd - 附属物(Appendage：他需要一个持续附属的标识来维持函数的有效性)
 * @param {boolean} bool2 - 未知
 */
function sq_AccelMoveToAppendageForce(TargetObject, obj, objectpPos, XDis, YDis, ZDis, moveTime, bool1, apd, bool2) {}

/**
 * 通过对象ID获取到对象
 * @param {any} obj - 对象
 * @param {integer} objectId - 获取到的对象Id
 * @returns {null} 返回的对象
 */
function sq_GetObjectByObjectId(obj, objectId) {}

/**
 * 获取ani真实img图像大小
 * @param {CNRDAnimation} ani description
 * @param {integer} rect 1:宽度，3:高度(或者反过来)
 * @returns {integer}
 */
function sq_GetAniRealImageSize(ani, rect) {}

/**
 * 获取射击垂直线角度
 * @param {any} obj - 对象
 * @param {integer} ZPos - 基准Z轴坐标值
 * @param {integer} uk - 未知
 * @param {integer} searchAngleV - 搜索角度
 * @param {integer} maxDistance - 最大搜索距离
 *
 */
function sq_GetShootingVerticalAngle(obj, ZPos, uk, searchAngleV, maxDistance) {}

/**
 * 判断鼠标是否被锁定(不会超出游戏界面)
 * @returns {boolean} true(锁定)/false(未锁定)
 */
function sq_IsClipCursor() {}

/**
 * 全局int向量写入值
 * @param {array(integer)} GlobalVector - 固定格式(sq_GetGlobalIntVector();)
 * @param {integer} num - 写入的值
 */
function sq_IntVectorPush(GlobalVector, num) {}

/**
 * 获取当前攻击百分比
 * @param {any} obj - 对象
 * @returns {integer} 当前攻击百分比
 */
function sq_GetCurrentAttackBonusRate(obj) {}

/**
 * 将对象匀速移动到相对的距离
 * @param {any} targetObject - 移动的对象
 * @param {any} obj - 对象
 * @param {any} objectpPos - 以哪个对象坐标作为移动的基准值
 * @param {integer} xDis - 移动完成后的X轴offset
 * @param {integer} yDis - 移动完成后的Y轴offset
 * @param {integer} zDis - 移动完成后的Z轴offset
 * @param {integer} moveTime - 移动到目标距离的时间
 * @param {boolean} bool - 未知
 * @param {CNSquirrelAppendage} apd - 附属物(Appendage：他需要一个持续附属的标识来维持函数的有效性)
 */
function sq_MoveToAppendageForce(targetObject, obj, objectpPos, xDis, yDis, zDis, moveTime, bBool, apd) {}

/**
 * 获取Map编号
 * @param {Stage} stage - 全局平台对象
 */
function sq_GetMapIndex(stage) {}

/**
 * 对二进制写入(浮点数float)参数
 * @param {float} f - 浮点数值
 */
function sq_BinaryWriteFloat(f) {}

/**
 * 判断是否在塔类地下城副本
 * @returns {boolean} true(在)/false(不在)
 */
function sq_IsTowerDungeon() {}

/**
 * 设置Ex技能槽的可见
 * @param {boolean} bool - true(启用)/false(取消)
 */
function sq_SetExSkillSlotVisible(bool) {}

/**
 * 获取技能的level data数据
 * @param {any} obj - 目标对象
 * @param {integer} skillId - 技能编号
 * @param {integer} levelId - level data位置(从0开始)
 * @param {integer} skillLevel - 技能等级
 */
function sq_GetLevelData(obj, skillId, levelId, skillLevel) {}

/**
 * 在屏幕内绘制ani对象
 * @param {CNRDAnimation} ani - ani对象
 * @param {integer} posX - 绘制的起点X坐标
 * @param {integer} posY - 绘制的地点Y坐标
 * @param {boolean} isFlip - 是否翻转
 */
function sq_drawCurrentFrame(ani, posX, posY, isFlip) {}

/**
 * 设置当前攻击敌人受击反馈动作
 * @param {AttackInfo} attackInfo - Atk数据文件(要先获取到该次攻击的Attackinfo)
 * @param {integer} damageAct - 反馈模式(int)
 *
 * 0/受击无反馈
 * 1/僵直
 * 2/倒下
 * 3/除人形护甲外僵直
 */
function sq_SetCurrentAttackeDamageAct(attackInfo, damageAct) {}

/**
 * 获取X轴坐标
 * @param {any} obj - 对象
 */
function sq_GetXPos(obj) {}

/**
 * 获取主控制
 * @returns {IControl}
 */
function sq_GetMainControl() {}

/**
 * 判断是否为相同的Ani
 * @param {CNRDAnimation} A_Ani - A目标Ani文件
 * @param {CNRDAnimation} B_Ani - B目标Ani文件
 * @returns {boolean} true(相同)/false(不同)
 */
function sq_IsSameAni(A_Ani, B_Ani) {}

/**
 * 创建一个属性爆炸
 * @param {any} obj - 对象
 * @param {integer} elementalType - 属性指向
 * @param {integer} xPos - X坐标
 * @param {integer} yPos - Y坐标
 * @param {integer} zPos - Z坐标
 * @param {AttackInfoPacket} newAttackInfo - (sq_getNewAttackInfoPacket)
 */
function sq_createCommonElementalAttack(obj, elementalType, xPos, yPos, zPos, newAttackInfo) {}

/**
 * 获取鼠标在屏幕Y坐标
 * @returns {integer} 鼠标在屏幕Y轴坐标
 */
function sq_GetMouseYPos() {}

/**
 * 发送改变技能效果
 * @param {IRDSQRCharacter} obj - 对象
 * @param {integer} skillIndex - 技能编号
 */
function sq_SendChangeSkillEffectPacket(obj, skillIndex) {}

/**
 * 判断按键是否松开(从按下的状态松开)
 * @param {integer} index - 按键的编号:OPTION_HOTKEY_MOVE_UP
 * @param {integer} subKeyType - 默认为ENUM_SUBKEY_TYPE_ALL
 */
function sq_IsKeyUp(index, subKeyType) {}

/**
 * 获取当前客户端玩家
 * @returns {IRDSQRCharacter} 当前客户端玩家
 */
function sq_GetMyMasterCharacter() {}

/**
 * 判断鼠标位置是否在矩形范围内
 * @param {integer} mouseXPos - 鼠标X坐标
 * @param {integer} mouseYPos - 鼠标Y坐标
 * @param {integer} xOffSet - X坐标偏移量
 * @param {integer} yOffSet - Y坐标偏移量
 * @param {integer} xPos - 矩形起始X坐标
 * @param {integer} yPos - 矩形起始Y坐标
 * @param {integer} width - 矩形宽度
 * @param {integer} height - 矩形高度
 * @returns {boolean} true(在)/false(不在)
 */
function sq_IsIntersectRect(mouseXPos, mouseYPos, xOffSet, yOffSet, xPos, yPos, width, height) {}

/**
 * 设置自定义伤害类型
 * @param {any} obj - 对象
 * @param {boolean} bool - true使用/false不使用
 * @param {integer} damageType - 0为正常/1为霸体/2为碰撞的无敌
 */
function sq_SetCustomDamageType(obj, bool, damageType) {}

/**
 * 获取对象阶段管理器
 * @param {any} obj - 作用对象
 */
function sq_GetObjectManagerStage(obj) {}

/**
 * 获取百分比攻击力
 * @param {CNRDSkill} skill - 技能对象
 * @param {integer} skillLeveDataIndex - 技能动态数据号位，0号开始计算
 * @param {float} damageRate - 技能伤害计算倍率，1.0时为基准值
 * @returns {integer} 百分比攻击力
 */
function sq_GetAttackBonusRate(skill, skillLeveDataIndex, damageRate) {}

/**
 * 判断按键是否按下
 * @param {integer} index - 按键的编号:OPTION_HOTKEY_MOVE_UP
 * @param {integer} subKeyType - 默认为ENUM_SUBKEY_TYPE_ALL
 */
function sq_IsKeyDown(index, subKeyType) {}

/**
 * 将角度转换为弧度
 * @param {float} angle - 要转换的角度值
 * @returns {float} 返回对应的弧度值
 */
function sq_ToRadian(angle) {}

/**
 * 获取人物职业(鬼剑士，魔法师等等)
 * @param {any} obj - 目标对象
* @returns {integer} 返回对应职业的常量编号
 */
function sq_getJob(obj) {}

/**
 * 判断是否打开了指定窗口
 * @param {integer} num - 窗口定义数字
 * @returns {boolean} true(打开)/false(未打开)
 */
function sq_IsPopupWindowOpened(num) {}

/**
 * 创建一个能力值变化,需要配合 sq_Append(obj, obj, Apd); 一起使用
 * @param {integer} changeStatusType - 增益类型
 * @param {boolean} bool - true/百分比计算： false/加法计算
 * @param {float} changeValue - 增益数值
 * @param {integer} validTime - 增益持续时间
 */
function sq_CreateChangeStatus(changeStatusType, bool, ChangeValue, validTime) {}

/**
 * 判断是否按下了指定按键
 * @param {IRDSQRCharacter} obj - 主体对象
 * @param {integer} keynum - 按键编号
 * @returns {boolean} true(按下)/false(未按下)
 */
function sq_IsEnterCommand(obj, keynum) {}

/**
 * 将角色类对象转换到apc对象
 * @param {IRDSQRCharacter} obj - 角色类对象
 * @returns {IRDAICharacter} apc对象
 */
function sq_GetCNRDObjectToAICharacter(obj) {}

/**
 * 根据目标高度设置Z轴速度
 * @param {any} obj - 对象
 * @param {integer} speed - 速度(int) + 目标自身高度
 * @param {integer} acceleration - 移动加速度(int)
 */
function sq_SetZVelocityByHeight(obj, speed, acceleration) {}

/**
 * 获取目标当前的Ani的宽度
 * @param {any} obj - 对象
 * @returns {integer} 宽度
 */
function sq_GetWidthObject(obj) {}

/**
 * 重播动画
 * @param {CNRDAnimation} ani - ani对象
 */
function sq_Rewind(ani) {}

/**
 * 设置是否显示鼠标
 * @param {boolean} bool - true(显示)/false(隐藏)
 */
function sq_SetVisibleCursor(bool) {}

/**
 * 判断碰撞对象在可移动位置
 * @param {IRDCollisionObject} collisionObject - 碰撞类对象
 * @param {integer} posX - 当前的X轴坐标
 * @param {integer} posY - 当前的Y轴坐标
 */
function sq_IsMovablePosCollisionObject(collisionObject, posX, posY) {}

/**
 * 创建一个Ani对象,该函数需要搭配其他函数才能完整的生成出一个ani图形对象，具体操作请自行搜索官方nut实例；
 * @param {string} name - 组名，一般为空(" ")
 * @param {string} aniRoute - Ani文件在PVF内的全路径 如："Character/Priest/animation/Back.ani"
 * @returns {CNRDAnimation} animation对象
 */
function sq_CreateAnimation(name, aniRoute) {}

/**
 * 将基础对象转换为人物对象
 * @param {any} obj - 要转换的对象
 * @returns {IRDSQRCharacter}
 */
function sq_ObjectToSQRCharacter(obj) {}

/**
 * 获取一个平滑变动的数值，数字会从起始值匀速向目标值靠拢(proc内使用)
 * @param {integer} startInt - 起始值
 * @param {integer} finalInt - 最终值
 * @param {integer} currentValue - 依照变量，通常为当前时间，这个数值会随着依照的变量匀速变化
 * @param {integer} useTime - 完成所需时间
 * @returns {integer} 返回一个匀速变化的数值
 */
function sq_GetUniformVelocity(startInt, finalInt, currentValue, useTime) {}

/**
 * 设置基础技能槽的可见
 * @param {integer} num - 技能个数
 * @param {boolean} bool - true(启用)/false(取消)
 */
function sq_SetSkillSlotVisible(num, bool) {}

/**
 * 判断对象是否处于某异常状态中
 * @param {any} obj - 对象
 * @param {integer} activeStatus - 异常状态代码
 */
function sq_IsValidActiveStatus(obj, activeStatus) {}

/**
 * 添加闪屏对象(先获得一个闪屏对象，然后再次发动另外的闪屏参数)
 * @param {CNFlashScreen} flashScreenObj - 闪屏对象
 * @param {integer} startTime - 开始出现时的时间/毫秒
 * @param {integer} stayTime - 持续存在的时间/毫秒
 * @param {integer} endTime - 消失的时间/毫秒
 * @param {integer} alpha - 闪屏透明度(0-255)
 * @param {integer} RGB - 闪屏的颜色(sq_RGB(255, 255, 255))
 * @param {integer} graphicEffect - 图像的显示模式
 * @param {integer} drawLayer - 图像的绘制图层
 */
function sq_addFlashScreen(flashScreenObj, startTime, stayTime, endTime, alpha, RGB, graphicEffect, drawLayer) {}

/**
 * 设置当前攻击数据
 * @param {any} obj - 目标对象
 * @param {AttackInfo} attackInfo - 攻击信息
 */
function sq_SetCurrentAttackInfo(obj, attackInfo) {}

/**
 * 获取对象的屏幕Y坐标
 * @param {any} object - 目标对象
 * @returns {integer} 屏幕Y坐标
 */
function sq_GetScreenYPos(object) {}

/**
 * 判断缔造者是否打开了不可忽略的窗口
 * @param {integer} num - 窗口定义数字(不写内容判断所有窗口)
 * @returns {boolean} true(打开)/false(未打开)
 */
function sq_IsOpenCreatorControlPopupWindows(num) {}

/**
 * 发送一个带有攻击信息的附加伤害(白字)
 * @param {any} obj - 目标对象
 * @param {any} damager - 受攻击对象
 * @param {AttackInfoPacket} newAttackInfo - 攻击信息
 */
function sq_SendHitObjectPacketByAttackInfo(obj, damager, newAttackInfo) {}

/**
 * 获取当前时装图层的对象
 * @param {CNRDAnimation} animation - Ani对象
 * @param {integer} LayerNum - 图层对象编号
 * @returns {CNRDAnimation} - 返回对应的图层对象
 */
function sq_getAniLayerListObject(animation, LayerNum) {}

/**
 * 获取当前状态
 * @param {any} obj - 对象
 */
function sq_GetState(obj) {}

/**
 * 获取射击目标
 * @param {any} obj - 发射角色本身对象
 * @param {integer} x - 发射位置的X轴坐标
 * @param {integer} y - 发射位置的Y轴坐标
 * @param {integer} z - 发射位置的Z轴坐标
 * @param {integer} horizontalAngle - 横向发射角度
 * @param {integer} verticalAngle - 纵向发射角度
 * @param {integer} horizontalCorrection - 横向校正角度
 * @param {integer} verticalCorrection - 纵向校正角度
 * @param {integer} maxDistance - 与敌人的最大距离
 * @param {integer} xRange - X轴最大的射程范围
 * @param {integer} yRange - 攻击碰撞的Y轴大小
 * @param {integer} zRange - 攻击碰撞的Z轴大小
 */
function sq_FindShootingTarget(obj, x, y, z, horizontalAngle, verticalAngle, horizontalCorrection, verticalCorrection, maxDistance, xRange, yRange, zRange) {}

/**
 * 获取人物的转职职业
 * @param {IRDSQRCharacter} obj - 目标对象
 * @returns {integer} 职业编号
 */
function sq_getGrowType(obj) {}

/**
 * 创建一个特效(坐标不以人物坐标而偏移)
 * @param {any} obj - 特效创建者
 * @param {integer} index - 特效编号
 * @param {integer} level - 特效等级
 * @param {integer} X - X坐标
 * @param {integer} Y - Y坐标
 * @param {integer} Z - Z坐标
 * @returns {null} 假设XYZ均为0的情况下，特效出现在地图的左上角；
 */
function sq_SendCreatePassiveObjectPacketPos(obj, index, level, X, Y, Z) {}

/**
 * 获取全局主系统的控制
 * @returns {IControl}
 */
function sq_GetGlobalMainControl() {}

/**
 * 获取当前攻击数据(即Atk文件数据)
 * @param {any} obj - 对象
 * @returns {AttackInfo}
 */
function sq_GetCurrentAttackInfo(obj) {}

/**
 * 创建一个特效(坐标不以人物坐标而偏移*po专用)
 * @param {CNRDPassiveObject} obj - 特效创建者
 * @param {integer} index - 特效编号
 * @param {integer} level - 特效等级
 * @param {integer} X - X坐标
 * @param {integer} Y - Y坐标
 * @param {integer} Z - Z坐标
 */
function sq_SendCreatePassiveObjectPacketFromPassivePos(obj, index, level, X, Y, Z) {}

/**
 * 获取暂停类型
 * @param {any} obj - 对象
 * @returns {integer} 暂停类型
 */
function sq_GetPauseType(obj) {}

/**
 * 判断是否在pvp模式
 * @returns {boolean} true(在pvp模式)/false(不在pvp模式)
 */
function sq_isPVPMode() {}

/**
 * 改变攻击类型为相反的属性(即物攻改魔攻)
 * @param {AttackInfo} attackInfo - 攻击信息
 */
function sq_ChangeAttackTypeToOpposite(attackInfo) {}

/**
 * 设置一个含透明度的颜色对象集合
 * @param {integer} r - 红色(0-255)
 * @param {integer} g - 绿色(0-255)
 * @param {integer} b - 蓝色(0-255)
 * @param {integer} a - 透明度(0-255)
 */
function sq_RGBA(r, g, b, a) {}

/**
 * 设置全屏-屏幕动画效果
 * @param {any} obj - 对象
 * @param {string} aniRoute - Ani文件在PVF内的全路径
 */
function sq_setFullScreenEffect(obj, aniRoute) {}

/**
 * 设置所有键值启用
 * @param {any} obj - 主体对象
 * @param {boolean} bool - 启用开关
 * @returns {null} 该函数似乎在特定的条件下才有效，参考复仇者写法；
 */
function sq_SetAllCommandEnable(obj, bool) {}

/**
 * 绘制屏幕信息
 * @param {integer} x - 绘制起点x坐标
 * @param {integer} y - 绘制起点y坐标
 * @param {any} color - 一个rbg对象，能改变最后显示的颜色。
 * @param {integer} unknown1 - 未知
 * @param {integer} unknown2 - 未知
 * @param {integer} textId - 绘制的文本信息编号，具体对应关系在exe内已写好，无法修改。
 * @param {integer} unknown3 - 其余参数未知。
 * @param {integer} unknown4 - 其余参数未知。
 * @param {integer} unknown5 - 其余参数未知。
 */
function sq_drawToolTip(x, y, color, unknown1, unknown2, textId, unknown3, unknown4, unknown5) {}

/**
 * 设置武器伤害加成
 * @param {AttackInfo} attackInfo - Atk数据(要先获取到该次攻击的Attackinfo)
 * @param {boolean} bool - true(使用)/false(不使用)(bool)
 */
function sq_SetAddWeaponDamage(attackInfo, bool) {}

/**
 * 获取一个循环往复的值
 * @param {integer} minValue - 最低值
 * @param {integer} maxValue - 最高值
 * @param {integer} currentTime - 当前时间
 * @param {integer} term - 从最低至对高所需时间
 * @returns {integer}
 */
function sq_GetShuttleValue(minValue, maxValue, currentTime, term) {}

/**
 * 获取聊天系统的控制
 * @returns {IControl}
 */
function sq_GetGlobalChatControl() {}

/**
 * 判断是否可以忽略交点的窗口
 * @param {integer} num - 窗口定义数字
 * @returns {boolean} true(可以忽略)/false(不可以忽略)
 */
function sq_IsIgnoreWindowFocusOnOpen(num) {}

/**
 * 设置一个皮肤效果
 * @param {any} targetObj - 作用目标的对象
 * @param {any} masterObj - 发起作用的对象
 * @param {boolean} bool - true/叠加颜色模式 false/发光模式
 * @param {any} RGB - sq_RGB(0, 0, 0) 颜色，仅在叠加颜色模式下生效
 * @param {integer} startTime - 开始时间
 * @param {integer} loopTime - 持续时间
 * @param {integer} endTime - 消失时间
 * @param {any} alpha - sq_ALPHA(255) 透明度
 */
function sq_SetBodyEffect(targetObj, masterObj, bool, RGB, startTime, loopTime, endTime, alpha) {}

/**
 * 设置绘制图层类型
 * @param {any} obj - 作用目标对象
 * @param {integer} drawLayer - 图层类型
 * @returns {null} 警告！不可对已实例化的对象使用！！
如想变更已创建好的实例对象的图层，请使用sq_ChangeDrawLayer
 */
function sq_SetEnumDrawLayer(obj, drawLayer) {}

/**
 * 绘制技能图标
 * @param {CNRDSkill} skill - 技能对象
 * @param {integer} XPos - X坐标
 * @param {integer} YPos - Y坐标
 * @param {integer} alpha - 透明度
 */
function sq_DrawSkillIcon(skill, XPos, YPos, alpha) {}

/**
 * 设置当前位置
 * @param {any} obj - 对象
 * @param {integer} x - X轴
 * @param {integer} y - Y轴
 * @param {integer} z - Y轴
 */
function sq_SetCurrentPos(obj, x, y, z) {}

/**
 * 发送异常状态
 * @param {any} damager - 作用对象
 * @param {any} parentObj - 施加对象
 * @param {integer} activeStatus - 异常状态
 * @param {float} rate - 触发概率
 * @param {integer} level - 等级
 * @param {boolean} bool - 未知
 * @param {integer} time - 时间
 */
function sq_sendSetActiveStatusPacket(damager, parentObj, activeStatus, rate, level, bool, time) {}

/**
 * 对二进制写入(Byte)参数
 * @param {integer} byte - 写入一个字节数，范围0~255(最大值：255)
 */
function sq_BinaryParameterWriteByte(byte) {}

/**
 * 判断是否可以拖动的窗口
 * @param {integer} num - 窗口定义数字
 * @returns {boolean} true(可以拖动)/false(不可以拖动)
 */
function sq_IsDraggablePopupWindow(num) {}

/**
 * 清除攻击框
 * @param {CNRDAnimation} animation - 获取到的Ani
 */
function sq_ClearAttackBox(animation) {}

/**
 * 获取人物技能等级
 * @param {any} obj - 目标对象
 * @param {integer} skillIndex - 技能编号
 * @returns {integer} 角色技能等级
 */
function sq_GetSkillLevel(obj, skillIndex) {}

/**
 * 对二进制写入(Dword)参数
 * @param {integer} Dword - 写入四个字节数，范围0~2^32-1(最大值：2, 147, 483, 647)
 */
function sq_BinaryWriteDword(Dword) {}

/**
 * 获取人物当前的Ani的高度
 * @param {any} obj - 对象
 * @returns {integer} 当前的Ani的高度
 */
function sq_GetHeightObject(obj) {}

/**
 * 计算当前时装图层的数量
 * @param {CNRDAnimation} animation - Ani对象
 * @returns {integer} 当前时装图层的数量
 */
function sq_AniLayerListSize(animation) {}

/**
 * 获取随机整数数字
 * @param {integer} min - 最小值
 * @param {integer} max - 最大值
 * @returns {integer} 随机整数
 */
function sq_getRandom(min, max) {}

/**
 * 判断对象是否为组合体
 * @param {any} obj - 目标对象
 * @returns {boolean} true(是组合体)/false(不是组合体)
 */
function sq_IsFixture(obj) {}

/**
 * 设置闪屏
 * @param {any} obj - 使用对象
 * @param {integer} startTime - 开始出现时的时间/毫秒
 * @param {integer} existTime - 持续存在的时间/毫秒
 * @param {integer} endTime - 消失的时间/毫秒
 * @param {integer} visibility - 闪屏可见度(0-255)
 * @param {integer} rgba - 闪屏的颜色(sq_RGB(255, 255, 255))
 * @param {integer} graphicEffect - 图像的显示模式
 * @param {integer} drawLayer - 图像的绘制图层
 */
function sq_flashScreen(obj, startTime, existTime, endTime, visibility, rgba, graphicEffect, drawLayer) {}

/**
 * 判断对象是否在当前显示的屏幕范围内
 * @param {any} obj - 目标对象
 * @param {boolean} bool - 默认填true
 */
function sq_IsInScreenCollisionObject(obj, bool) {}

/**
 * 发送一个具有时间持续的特殊效果(无敌、霸体等)
 * @param {any} obj - 目标对象
 * @param {integer} sendType - 特殊效果类型
 * @param {integer} switch - 开关
 * @param {integer} uk - 未知参数
 * @param {integer} time - 延迟时间
 */
function sq_PostDelayedMessage(obj, sendType,switch, uk, time) {}

/**
 * 设置技能开始冷却
 * @param {IRDSQRCharacter} sqrChr - SQR角色对象
 * @param {integer} Uk - 未知参数
 * @param {integer} pIntVec - 全局矢量
 */
function sq_SetStartCoolTime(sqrChr, Uk, pIntVec) {}

/**
 * 设置异常状态调整
 * @param {IRDSQRCharacter} obj - 对象
 * @param {integer} activeStatus - 异常状态
 * @param {float} rate - 调整比率
 */
function sq_IsSetActiveStatus(obj, activeStatus, rate) {}

/**
 * 求绝对值
 * @param {integer} number - 要求的数
 * @returns {integer} 返回对应的绝对值
 */
function sq_Abs(number) {}

/**
 * 获取对象的重量
 * @param {any} obj - 目标对象
 * @returns {integer} 对象的重量
 */
function sq_GetObjectWeight(obj) {}

/**
 * 判断是否是我控制的对象
 * @param {any} obj - 目标对象
 * @returns {boolean} true(是我控制的对象)/false(不是我控制的对象)
 */
function sq_IsMyControlObject(obj) {}

/**
 * 判断是否为APC
 * @param {IRDActiveObject} activeObj - 目标对象
 * @returns {boolean} true(是APC)/false(不是APC)
 */
function sq_IsAiCharacter(activeObj) {}

/**
 * 获取Y坐标
 * @param {any} obj - 目标对象
 * @returns {integer} Y坐标
 */
function sq_GetYPos(obj) {}

/**
 * 设置某一帧的延迟时间
 * @param {CNRDAnimation} animation - Ani对象(需要先获取到当前的Ani返回结果)
 * @param {integer} frameIndex - 需要调整的帧数
 * @param {integer} delayTime - 需要调整的帧数延迟毫秒
 */
function sq_SetFrameDelayTime(animation, frameIndex, delayTime) {}

/**
 * 获取技能static data数据
 * @param {any} obj - 目标对象
 * @param {integer} skill - 技能编号
 * @param {integer} staticIndex - static data数据所在位置，从0开始
 * @returns {integer}
 */
function sq_GetIntData(obj, skill, staticIndex) {}

/**
 * 获取对象该局游戏内的唯一编号
 * @param {any} obj - 目标对象
 * @returns {integer} 唯一编号
 */
function sq_GetUniqueId(obj) {}

/**
 * 绘制指定帧
 * @param {CNRDAnimation} ani - Ani对象
 * @param {integer} XPos - X坐标
 * @param {integer} YPos - Y坐标
 * @param {integer} frame - 帧数
 * @param {integer} rgba - 颜色
 * @param {integer} alpha - 透明度
 * @param {boolean} byeing - 是否开启染色
 */
function sq_drawCurrentFrameEffect_SIMPLE(ani, XPos, YPos, frame, rgba, alpha, byeing) {}

/**
 * 判断是否为远古副本
 * @param {Stage} dungeon - 副本对象
 */
function sq_IsAncientDungeon(dungeon) {}

/**
 * 获取打击时的中心Z坐标
 * @param {BoundingBox} boundingBox - 碰撞盒对象
 * @returns {integer} 中心Z坐标
 */
function sq_GetCenterZPos(boundingBox) {}

/**
 * 获取对象高度
 * @param {any} obj - 目标对象
 * @returns {integer} 对象高度
 */
function sq_GetObjectHeight(obj) {}

/**
 * 设置基础技能槽的开关
 * @param {integer} num - 技能个数
 * @param {boolean} bool - true(启用)/false(取消)
 */
function sq_SetSkillSlotEnable(num, bool) {}

/**
 * 对二进制写入(浮点数float)参数
 * @param {float} float - 浮点数值
 */
function sq_BinaryParameterWriteFloat(float) {}

/**
 * 获取储存数据组
 * @param {any} datas - 一般在onSetState_回调函数中
 * @param {integer} index - 代表第几个成员
 * @returns {integer}
 */
function sq_GetVectorData(datas, index) {}

/**
 * 从角度值获取正弦
 * @param {float} angle - 角度(需要转换成小数)
 * @returns {float} 正弦值
 */
function sq_SinTable(angle) {}

/**
 * 创建一个全局粒子效果
 * @param {integer} particleType - 全局粒子调用效果(int)
 * @param {any} obj - 对象()
 * @param {integer} XPos - 创建X坐标(int)
 * @param {integer} YPos - 创建Y坐标(int)
 * @param {integer} ZPos - 创建Z坐标(int)
 * @param {boolean} bool - true/false(bool)坐标是否跟随创建者
 * @param {integer} interval - 创建频率/毫秒(int)
 * @param {integer} unknown - 最大创建时间
 * @param {integer} createNum - 创建数量(int)
 */
function sq_CreateParticleByGlobal(particleType, obj, XPos, YPos, ZPos, bool, interval, unknown, createNum) {}

/**
 * 设置打击敌人僵直时间比率
 * @param {AttackInfo} attackerInfo - 攻击者的Attackinfo
 * @param {number} rate - 僵直时间比率
 */
function sq_SetAttackInfoHitDelayRateDamager(attackerInfo, rate) {}

/**
 * 打开弹出窗口
 * @param {integer} num - 窗口定义数字
 * @param {unknown} Uk1 - 未知参数
 * @param {unknown} Uk2 - 未知参数
 * @param {unknown} Uk3 - 未知参数
 */
function sq_OpenPopupWindow(num, Uk1, Uk2, Uk3) {}

/**
 * 计算Y和X的反正切值
 * @param {float} Y - Y坐标
 * @param {float} X - X坐标
 * @returns {float} 反正切值
 */
function sq_Atan2(Y, X) {}

/**
 * 判断两个对象是否相同
 * @param {any} obj1 - 对象1
 * @param {any} obj2 - 对象2
 * @returns {boolean} true(相同)/false(不同)
 */
function isSameObject(obj1, obj2) {}

/**
 * 设置当前方向
 * @param {CNRDPooledObject} pooledObj - 对象
 * @param {integer} direction - 方向
 */
function sq_SetCurrentDirection(pooledObj, direction) {}

/**
 * 打印调试信息
 * @param {any} value - 要打印的值
 */
function printc(value) {}

/**
 * 设置自定义旋转
 * @param {any} obj - 目标对象
 * @param {float} angle - 旋转角度
 */
function sq_SetCustomRotate(obj, angle) {}

/**
 * 获取自定义动画
 * @param {any} obj - 目标对象
 * @param {integer} etcIndex - 索引
 * @returns {CNRDAnimation} 自定义动画对象
 */
function sq_GetCustomAni(obj, etcIndex) {}

/**
 * 移动到附属物
 * @param {IRDSQRCharacter} ChrJob - 角色对象
 * @param {any} obj - 目标对象
 * @param {any} obj - 目标对象
 * @param {integer} XPos - X坐标
 * @param {integer} YPos - Y坐标
 * @param {integer} ZPos - Z坐标
 * @param {integer} duration - 持续时间
 * @param {boolean} isForce - 是否强制移动
 * @param {CNSquirrelAppendage} masterAppendage - 主附属物
 */
function sq_MoveToAppendage(ChrJob, obj, obj, XPos, YPos, ZPos, duration, isForce, masterAppendage) { }

/**
 * 获取动画帧开始时间
 * @param {CNRDAnimation} animation - 动画对象
 * @param {integer} frameIndex - 帧索引
 * @returns {integer} 帧开始时间
 */
function sq_GetFrameStartTime(animation, frameIndex) { }

/**
 * 创建粒子效果
 * @param {string} path - 粒子效果路径
 * @param {any} obj - 目标对象
 * @param {integer} xOffset - X轴偏移
 * @param {integer} yOffset - Y轴偏移
 * @param {integer} zOffset - Z轴偏移
 * @param {boolean} follow - 是否跟随对象移动
 * @param {integer} interval - 创建间隔
 * @param {integer} maxDuration - 最大存在时间
 * @param {integer} maxCount - 最大创建次数
 */
function sq_CreateParticle(path, obj, xOffset, yOffset, zOffset, follow, interval, maxDuration, maxCount) { }

/**
 * 按照角度查找目标 男魔法的函数
 * @param {IRDSQRCharacter} obj - 目标对象
 * @param {integer} distance - 查找距离
 * @param {integer} angle - 查找角度
 * @param {integer} maxTargets - 最大目标数量
 * @returns {array} 找到的目标对象数组
 */
function findAngleTarget(obj, distance, angle, maxTargets) { }

/**
 * 获取已读的二进制大小
 * @returns {integer} 已读的二进制大小
 */
function sq_BinaryGetReadSize() { }

function sq_isSendTimeOutPacket(){}

/**
 * 设置对象的暂停状态
 * @param {any} obj - 目标对象
 * @param {integer} PAUSETYPE_OBJECT - 暂停类型
 * @param {integer} pauseTime - 暂停时间
 */
function sq_SetPause(obj, PAUSETYPE_OBJECT, pauseTime){}

/**
 * 检查场景类型
 * @param {integer} type - 场景类型，常量
 * @returns {boolean} true(是)/false(不是)
 */
function checkModuleType(type) { }

/**
 * 是debug模式？
 * @returns {boolean} true(是)/false(不是)
 */
function isDebugMode(){}

/**
 * 设置状态数据包给活动对象
 * @param {IRDActiveObject} Obj - 目标对象
 * @param {integer} state - 状态值
 * @param {array} GlobalIntVector - 全局整数向量
 * @param {integer} priority - 优先级
 */
function sq_AddSetStateActiveObject(Obj, state, GlobalIntVector, priority) {}

function sq_SetChangeStatusIntoAttackInfoWithEtc(){}

/**
 * 设置状态数据包给活动对象
 * @param {any} obj - 目标对象
 * @param {string} ap - ap路径
 */
function sq_RemoveAppendage(obj,ap){}

/**
 * 设置裁剪区域
 * @param {integer} xPos - 起始X坐标
 * @param {integer} yPos - 起始Y坐标
 * @param {integer} endXPos - 终点X坐标
 * @param {integer} endYPos - 终点Y坐标
 */
function sq_SetClip(xPos, yPos, endXPos, endYPos) { }

/**
 * 结束裁剪
 */
function releaseClip() { }

/**
 * 寻找下一个目标
 * @param {IRDSQRCharacter} obj - 目标对象
 * @param {integer} nextXRange - X轴搜索范围
 * @param {integer} zRange - Z轴搜索范围
 * @returns {any} 下一个目标对象
 */
function sq_FindNextTarget(obj,nextXRange,zRange){}

/**
 * 寻找目标
 * @param {IRDSQRCharacter} obj - 目标对象
 * @param {integer} startXPos - 开始计算的X范围
 * @param {integer} endXPos - 结束计算的X范围
 * @param {integer} upDownYPos - Y轴的范围
 * @param {integer} ZPos - Z轴的范围
 * @returns {any} 找到的目标对象
 */
function sq_FindTarget(obj, startXPos, endXPos, upDownYPos, ZPos) {}

/**
 * 绘制文本
 * @param {integer} x - X坐标
 * @param {integer} y - Y坐标
 * @param {integer} rgb - 颜色值
 * @param {string} text - 文本内容
 */
function sqx_draw_text(x,y,rgb,text){}

/**
 * 绘制图片
 * @param {integer} img - 图片resource
 * @param {integer} index - 图片索引
 * @param {integer} x - X坐标
 * @param {integer} y - Y坐标
 */
function sqx_draw_img(img,index,x,y){}

/**
 * 绘制图片（扩展）
 * @param {integer} img - 图片resource
 * @param {integer} index - 图片索引
 * @param {integer} x - X坐标
 * @param {integer} y - Y坐标
 * @param {integer} alpha - 透明度
 * @param {float} xRate - X轴缩放比例
 * @param {float} yRate - Y轴缩放比例
 * @param {float} rotate - 旋转角度
 */
function sqx_draw_imgEx(img,index,x,y,alpha,xRate,yRate,rotate){}

/**
 * 获取img资源
 * @param {string} path - 资源路径
 * @returns {integer} 资源ID
 */
function sqx_get_resource(path){}

/**
 * 返回城镇
 * @returns {null}
 */
function sqx_town_character(){}

/**
 * 获取图片信息
 * @param {integer} img - 图片resource
 * @param {integer} index - 图片索引
 * @returns {integer} 图片信息对象
 */
function sqx_getImg(img,index){}

/**
 * 获取图片宽度
 * @param {integer} img - 图片resource
 * @returns {integer} 图片宽度
 */
function sqx_getImgWidth(img){}

/**
 * 获取图片高度
 * @param {integer} img - 图片resource
 * @returns {integer} 图片高度
 */
function sqx_getImgHeight(img){}