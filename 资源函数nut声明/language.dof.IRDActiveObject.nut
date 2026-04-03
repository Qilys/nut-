/**
 * Squirrel Language
 *
 * @package IRDActiveObject method
 * @global
 * @version 3.0.7
 */

/**
 * 活动对象类
 * @global
 * @exports
 */
class IRDActiveObject {

	/**
	 * 判断目标是否为指定类型
	 * @param {integer} objectType - 对象类型的数值
	 * @returns {boolean} - 是否为指定类型 OBJECTTYPE_ACTIVE <- 17 		  //  活动的对象
	 */
	function isObjectType(objectType) {}

	/**
	 * 获取自定义Ani对象
	 * @param {integer} etcIndex - Ani对象的索引
	 * @returns {CNRDAnimation} - 返回对应的Ani对象
	 */
	function getCustomAnimation(etcIndex) {}

	/**
	 * 获取对象方向(常量)
	 * @returns {integer} - 返回方向的枚举值
	 */
	function getDirection() {}

	/**
	 * 设置方向轴移动
	 * @param {integer} aXis - 轴
	 * @param {integer} direction - 方向
	 * @param {boolean} bool1 - 未知
	 * @param {boolean} bool2 - 未知
	 * @returns {integer} - 未知
	 */
	function setAxisMoveDirection(aXis, direction, bool1, bool2) {}

	/**
	 * 获取倒下上升中的帧
	 * @returns {integer} - 返回当前帧数
	 */
	function getDownUpFrame() {}

	/**
	 * 是否站立不动
	 * @returns {boolean} 是否站立不动
	 */
	function isStay() {}

	/**
	 * 移除Ani附属的ALS图层
	 * @param {CNRDAnimation} pAni - Ani对象
	 * @param {any} alsObject - 获取到的主Ani的附属Als对象
	 * @returns {null}
	 */
	function removeLayerAnimation(pAni, alsObject) {}

	/**
	 * 获取Z轴位置
	 * @returns {integer} Z轴位置
	 */
	function getZPos() {}

	/**
	 * 判断攻击是否为近距离攻击对象
	 * @returns {boolean}
	 */
	function isMeleeAttack() {}

	/**
	 * 获取当前攻击的索引
	 * @returns {integer} 当前攻击的索引
	 */
	function getAttackIndex() {}

	/**
	 * 获取两点之间的距离
	 * @param {integer} startPos - 起始点
	 * @param {integer} direction - 方向
	 * @param {integer} targetPos - 目标点
	 * @returns {integer} 返回两点距离
	 */
	function getDistance(startPos, direction, targetPos) {}

	/**
	 * 获取对象的y轴坐标
	 * @returns {integer} y轴坐标
	 */
	function getYPos() {}

	/**
	 * 判断坐标是否为可移动的位置
	 * @param {integer} XPos X轴坐标
	 * @param {integer} YPos Y轴坐标
	 * @returns {boolean} 是否可移动
	 */
	function isMovablePos(XPos, YPos) {}

	/**
	 * 发送状态并且传递过去了一个值
	 * @param {integer} state 状态id
	 * @param {integer} value 传值
	 * @returns {null}
	 */
	function sendStatePacket(state, value) {}

	/**
	 * 发送摧毁数据包(请不要对活动对象使用，会导致系统无法检测到击杀继而无法过图)
	 * @param {boolean} bool 是否使用
	 * @returns {null}
	 */
	function sendDestroyPacket(bool) {}

	/**
	 * 获取跳跃开始下坠的帧
	 * @returns {integer} 跳跃开始下坠的帧
	 */
	function getJumpDownStartFrame() {}

	/**
	 * 获取倒下状态
	 * @returns {integer} 倒下状态
	 */
	function getDownState() {}

	/**
	 * 设置对象的方向
	 * @param {integer} direction - 要设置的方向(常量)
	 * @returns {null}
	 */
	function setCurrentDirection(direction) {}

	/**
	 * 判断攻击是否为飞行物对象
	 * @returns {boolean} 是否为飞行物对象
	 */
	function isMissileObject() {}

	/**
	 * 设置对象进行旋转角度
	 * @param {boolean} bool1 是否旋转
	 * @param {float} angle 角度
	 * @returns {null}
	 */
	function setCustomRotate(bool1, angle) {}

	/**
	 * 获取对象高度
	 * @returns {integer} 返回对象高度
	 */
	function getObjectHeight() {}

	/**
	 * 获取矢量
	 * @param {string} name 唯一字符串标识名称
	 * @returns {CSQCommonVarlist}
	 */
	function getVar(name = null) {}

	/**
	 * 获取对象的阵营
	 * @returns {integer} 对象的阵营，冒险家：0，怪物：100，中立：200
	 */
	function getTeam() {}

	/**
	 * 添加自定义Ani
	 * @param {CNRDAnimation} animation 动画对象
	 * @returns {null}
	 */
	function addCustomAnimation(animation) {}

	/**
	 * 判断当前对象是否是控制对象
	 * @returns {boolean} 是否是控制对象
	 */
	function isMyControlObject() {}

	/**
	 * 设置自定义描边
	 * @param {boolean} bool1 是否使用该函数(true/false)
	 * @param {any} color - 颜色及透明度(sq_RGBA(255, 255, 0, 255))
	 * @param {boolean} bool2 是否使用闪动(true/false)
	 * @param {integer} stroke - 描边厚度
	 */
	function setCustomOutline(bool1, color, bool2, stroke) {}

	/**
	 * 从对象管理器获取对象ID
	 * @returns {integer} 碰撞对象ID
	 */
	function getCollisionObjectIndex() {}

	/**
	 * 判断当前对象是否有效
	 * @returns {boolean} 是否有效
	 */
	function isValid() {}

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
	 * 设置对象动画
	 * @param {CNRDAnimation} animation
	 * @returns {null}
	 */
	function setCurrentAnimation(animation) {}

	/**
	 * 停止声音播放
	 * @param {integer} soundIndex 声音索引
	 */
	function stopSound(soundIndex) {}

	/**
	 * 获取灰尘粒子的类型
	 * @param {integer} particleType 粒子类型的指向值
	 * @returns {integer} 灰尘粒子的类型
	 */
	function getDustParticleType(particleType) {}

	/**
	 * 获取当前状态的已持续时间(分子状态执行)
	 * @returns {integer} 当前状态的已持续时间
	 */
	function getStateTimer() {}

	/**
	 * 设置对象的方向
	 * @param {integer} direction - 要设置的方向(常量)
	 * @returns {null}
	 */
	function setDirection(direction) {}
	/**
	 * 发送状态包
	 * @param {integer} state 状态
	 * @returns {null}
	 */
	function sendStateOnlyPacket(state) {}
	/**
	 * 获取对象的存在时间
	 * @returns {integer} 时间(ms)
	 */
	function getObjectTimer() {}
	/**
	 * 判断是否为精英怪
	 * @returns {boolean} 是否为精英怪
	 */
	function isChampion() {}

	/**
	 * 找到附近可移动的位置(X轴)
	 * @param {integer} X1 预计的X轴位置
	 * @param {integer} Y1 预计的Y轴位置
	 * @param {integer} X2 当前的X轴位置
	 * @param {integer} Y2 当前的Y轴位置
	 * @param {integer} range 调整的范围
	 * @returns {null}
	 */
	function sq_findNearLinearMovableXPos(X1, Y1, X2, Y2, range) {}

	/**
	 * 判断是否为普通精英
	 * @returns {boolean} 是否为普通精英
	 */
	function isCommonChampion() {}


	/**
	 * 重置攻击框(常用来实现多段伤害)
	 * @returns {null}
	 */
	function resetHitObjectList() {}


	/**
	 * 添加状态包
	 * @param {integer} stateId - 状态ID
	 * @param {integer} priority - 优先级
	 * @param {boolean} hasSubState - 是否传值(子状态)，false不传值
	 */
	function sq_AddSetStatePacket(stateId, priority, hasSubState) {}

	/**
	 * 设置开启受击框
	 * @param {boolean} enable 是否启用
	 * @returns {null}
	 */
	function setEnableDamageBox(enable) {}

	/**
	 * 获取ap附属物
	 * @param {string} path Sqr文件夹下的路径  如："Character/ATMage/MagicShield/ap_MagicShield.nut"
	 * @returns {CNSquirrelAppendage} AP
	 */
	function GetSquirrelAppendage(path) {}


	/**
	 * 发送设置MP的包
	 * @param {integer} mp MP值
	 * @param {boolean} isRecovery 是否为恢复
	 * @param {any} parentObj 父对象
	 * @returns {null}
	 */
	function sq_SendSetMpPacket(mp, isRecovery, parentObj) {}


	/**
	 * 判断当前自定义ani的值是否是填入指向的值
	 * @param {integer} customAnimation 填入指向Chr文件中[etc motion]的Ani指向，从0号开始计算
	 * @returns {boolean} 是否匹配
	 */
	function isCurrentCutomAniIndex(customAnimation) {}

	/**
	 * 获取对象管理器
	 * @returns {ObjectManager} 对象管理器
	 */
	function getObjectManager() {}

	/**
	 * 获取倒下躺地面的帧
	 * @returns {integer} 倒下躺地面的帧
	 */
	function getDownLieFrame() {}


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
	 * 获取跳跃落到土地的帧
	 * @returns {integer} 返回跳跃落到土地的帧
	 */
	function getJumpLandStartFrame() {}

	/**
	 * 获取当前角色的最大生命值
	 * @returns {integer} 当前角色的最大生命值
	 */
	function getHpMax() {}

	/**
	 * 获取我创造的特效对象的数量
	 * @param {integer} poIdx 特效编号
	 * @returns {integer} 特效对象的数量
	 */
	function getMyPassiveObjectCount(poIdx) {}

	/**
	 * 获取对象与我的X轴距离
	 * @param {any} damager - 目标计算对象
	 * @returns {integer} 返回对象与我的X轴距离
	 */
	function getXDistance(damager) {}


	/**
	 * 获取当前角色的最大生命值
	 * @returns {integer} 当前角色的最大生命值
	 */
	function getHpMax() {}

	/**
	 * 设置一个时间事件
	 * @param {integer} timeIndex 时间事件的自定义编号
	 * @param {integer} timeInterval 事件触发间隔
	 * @param {integer} timeCount 事件触发次数
	 * @param {boolean} bool true(立即触发)、false(先冷却一次再触发)
	 * @returns {null}
	 */
	function setTimeEvent(timeIndex, timeInterval, timeCount, bool) {}
	/**
	 * 获取自定义Ani对象
	 * @param {integer} etcIndex Ani索引
	 * @returns {CNRDAnimation} 自定义Ani对象
	 */
	function getCustomAni(etcIndex) {}


	/**
	 * 获取对象的x轴坐标
	 * @returns {integer} 对象的x轴坐标
	 */
	function getXPos() {}

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
	 * 移除所有时间事件
	 * @returns {null}
	 */
	function removeAllTimeEvent() {}

	/**
	 * 获取倒下下落中的帧
	 * @returns {integer} 帧序号
	 */
	function getDownDownFrame() {}

	/**
	 * 获取倒下地面弹起的帧
	 * @returns {integer} 返回倒下地面弹起的帧
	 */
	function getDownBounceUpFrame() {}


	/**
	 * 获取对象当前使用的技能id
	 * @returns {integer} 技能id
	 */
	function getCurrentSkillIndex() {}

	/**
	 * 设置对象跟随过图
	 * @param {any} obj - 被跟随的对象
	 * @returns {null}
	 */
	function setMapFollowParent(obj) {}


	/**
	 * 判断该时间事件是否还存在
	 * @param {integer} timeEventIndex - 时间事件的自定义编号
	 * @returns {boolean} 是否存在
	 */
	function isExistTimeEvent(timeEventIndex) {}


	/**
	 * 播放声音
	 * @param {string} xmlTag xml中的标签
	 * @returns {null}
	 */
	function sq_PlaySound(xmlTag) {}

	/**
	 * 设置过图跟随类型
	 * @param {integer} switch - 0不跟随/1跟随
	 * @returns {null}
	 */
	function setMapFollowType(switch) {}


	/**
	 * 设置对象的HP
	 * @param {integer} hp 要设置的HP值
	 * @param {null} attacker 攻击者对象
	 * @param {boolean} bool1
	 */
	function setHp(hp, attacker, bool1) {}

	/**
	 * 获取当前Ani对象
	 * @returns {CNRDAnimation} Ani对象
	 */
	function getCurrentAnimation() {}

	/**
	 * 获取主状态值
	 * @returns {integer} 主状态值
	 */
	function getState() {}


	/**
	 * 获取我创造的特效对象
	 * @param {integer} poId 特效编号
	 * @param {integer} arrayId 在数组中的ID号
	 * @returns {CNRDPassiveObject} po对象
	 */
	function getMyPassiveObject(poId, arrayId) {}


	/**
	 * 停止时间事件
	 * @param {integer} timeEventIndex - 时间事件的自定义编号
	 * @returns {boolean} 是否成功停止时间事件
	 */
	function stopTimeEvent(timeEventIndex) {}
	/**
	 * 获取发送的状态
	 * @returns {boolean} 发送状态
	 */
	function getSendState() {}

	/**
	 * 判断在某个坐标之上
	 * @param {integer} XPos X轴坐标
	 * @param {integer} YPos Y轴坐标
	 * @returns {boolean} 是否在坐标之上
	 */
	function isOverPos(XPos, YPos) {}

	/**
	 * 获取当前MP值
	 * @returns {integer} 当前MP值
	 */
	function getMp() {}

	/**
	 * 刷新设置状态数据包
	 * @returns {null}
	 */
	function flushSetStatePacket() {}


	/**
	 * 从对象管理器判断目标是否为可以被伤害状态
	 * @param {any} object 从objectManager内获取到的对象
	 * @param {any} obj 目标对象
	 * @returns {boolean} 是否可以被伤害
	 */
	function isInDamagableState(object, obj) {}

	/**
	 * 判断是否为BOSS
	 * @returns {boolean} 是否为BOSS
	 */
	function isBoss() {}

	/**
	 * 判断是否为幽灵模式
	 * @returns {boolean} 是否为幽灵模式
	 */
	function isGhostMode() {}

	/**
	 * 设置对象高度
	 * @param {integer} height 高度值
	 * @returns {null}
	 */
	function setObjectHeight(height) {}


	/**
	 * 判断是否为死亡状态
	 * @returns {boolean} 是否为死亡状态
	 */
	function isDead() {}

	/**
	 * 判断是否为超级精英
	 * @returns {boolean} 是否为超级精英
	 */
	function isSuperChampion() {}

	/**
	 * 判断是否为敌人
	 * @returns {boolean} 是否为敌人
	 */
	function isEnemy() {}

	/**
	 * 获取当前自定义的角度值
	 * @returns {float} 当前自定义的角度值
	 */
	function getCustomRotateAngle() {}

	/**
	 * 获取对象的默认动画
	 * @returns {CNRDAnimation} 动画对象
	 */
	function getDefaultAnimation() {}

	/**
	 * 判断是否应用了自定义角度
	 * @returns {boolean} 是否应用了自定义角度
	 */
	function isApplyCustomRotate() {}

	/**
	 * 设置完成击打
	 * @param {any} damager
	 * @returns {null}
	 */
	function addHitObject(damager) {}

	/**
	 * 设置改变状态开启或关闭(锁定状态)
	 * @param {boolean} bool true(锁定)/false(不锁定)
	 * @returns {null}
	 */
	function setEnableChangeState(bool) {}

	/**
	 * 判断当前Ani指向值是否为我输入的值
	 * @param {integer} aniIndex - 指向值
	 */
	function isCurrentAnimationIndex(aniIndex) {}
}