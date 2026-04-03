/**
 * Squirrel Language
 *
 * @package CollisionObject method
 * @global
 * @version 3.0.7
 */

/**
 * 碰撞对象类
 * @global
 * @exports
 */

class IRDCollisionObject {

	/**
	 * 判断目标是否为指定类型
	 * @param {integer} objectType - 对象类型的数值：OBJECTTYPE_ACTIVE <- 17 		  //  活动的对象
	 * @returns {boolean} 是否为指定类型
	 */
	function isObjectType(objectType) {}

	/**
	 * 获取自定义Ani对象
	 * @param {integer} etcIndex 动画索引
	 * @returns {CNRDAnimation} 动画对象
	 */
	function getCustomAnimation(etcIndex) {}


	/**
	 * 获取对象方向
	 * @returns {integer} 对象方向
	 */
	function getDirection() {}

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
	 * 获取对象的y轴坐标
	 * @returns {integer} y轴坐标
	 */
	function getYPos() {}

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
	 * 获取对象阵营
	 * @returns {integer} 对象阵营
	 */
	function getTeam() {}

	/**
	 * 添加自定义Ani
	 * @param {CNRDAnimation} animation 动画对象
	 * @returns {null}
	 */
	function addCustomAnimation(animation) {}
	/**
	 * 是我控制的对象
	 * @returns {boolean}
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
	 * @param {integer} SoundIndex 声音索引
	 */
	function stopSound(SoundIndex) {}

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
	 * 播放声音
	 * @param {string} xmlTag xml中的标签
	 * @returns {null}
	 */
	function sq_PlaySound(xmlTag) {}

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
	 * 设置一个时间事件
	 * @param {integer} timeIndex 时间事件的自定义编号
	 * @param {integer} timeInterval 事件触发间隔
	 * @param {integer} timeCount 事件触发次数
	 * @param {boolean} bool true(立即触发)、false(先冷却一次再触发)
	 * @returns {null}
	 */
	function setTimeEvent(timeIndex, timeInterval, timeCount, bool) {}

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
	 * @param {IRDCollisionObject} damager 目标计算对象
	 * @returns {integer} 距离
	 */
	function getYDistance(damager) {}

	/**
	 * 移除所有时间事件
	 * @returns {null}
	 */
	function removeAllTimeEvent() {}

	/**
	 * 设置完成击打
	 * @param {IRDCollisionObject} damager
	 * @returns {null}
	 */
	function addHitObject(damager) {}

	/**
	 * 获取发送的状态
	 * @returns {boolean} 发送状态
	 */
	function getSendState() {}

	/**
	 * 设置改变状态开启或关闭(锁定状态)
	 * @param {boolean} bool true(锁定)/false(不锁定)
	 * @returns {null}
	 */
	function setEnableChangeState(bool) {}

	/**
	 * 设置过图跟随类型
	 * @param {integer} switching - 0不跟随/1跟随
	 * @returns {null}
	 */
	function setMapFollowType(
		switching) {}

	/**
	 * 从对象管理器判断目标是否为可以被伤害状态
	 * @param {any} obj 目标对象
	 * @returns {boolean} 是否可以被伤害
	 */
	function isInDamagableState(obj) {}

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
	 * 判断当前Ani指向值是否为我输入的值
	 * @param {integer} animationIndex - 指向值
	 */
	function isCurrentAnimationIndex(animationIndex) {}

	/**
	 * 停止时间事件
	 * @param {integer} timeEventIndex - 时间事件的自定义编号
	 * @returns {boolean} 是否成功停止时间事件
	 */
	function stopTimeEvent(timeEventIndex) {}

	/**
	 * 判断在某个坐标之上
	 * @param {integer} XPos X轴坐标
	 * @param {integer} YPos Y轴坐标
	 * @returns {boolean} 是否在坐标之上
	 */
	function isOverPos(XPos, YPos) {}

	/**
	 * 获取对象的默认动画
	 * @returns {CNRDAnimation} 动画对象
	 */
	function getDefaultAnimation() {}

	/**
	 * 判断是否为敌人
	 * @returns {boolean} 是否为敌人
	 */
	function isEnemy() {}

	/**
	 * 获取对象的x轴坐标
	 * @returns {integer} 对象的x轴坐标
	 */
	function getXPos() {}

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
	 * 设置对象高度
	 * @param {integer} height 高度值
	 * @returns {null}
	 */
	function setObjectHeight(height) {}

	/**
	 * 设置对象的方向
	 * @param {integer} direction - 要设置的方向(常量)
	 * @returns {null}
	 */
	function setDirection(direction) {}

	/**
	 * 重置攻击框(常用来实现多段伤害)
	 * @returns {null}
	 */
	function resetHitObjectList() {}

	/**
	 * 刷新设置状态数据包
	 * @returns {null}
	 */
	function flushSetStatePacket() {}

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
	 * 获取当前自定义的角度值
	 * @returns {float} 当前自定义的角度值
	 */
	function getCustomRotateAngle() {}

	/**
	 * 获取我创造的特效对象
	 * @param {integer} poId 特效编号
	 * @param {integer} arrayId 在数组中的ID号
	 * @returns {CNRDPassiveObject} po对象
	 */
	function getMyPassiveObject(poId, arrayId) {}

	/**
	 * 判断是否应用了自定义角度
	 * @returns {boolean} 是否应用了自定义角度
	 */
	function isApplyCustomRotate() {}

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
	 * 判断该时间事件是否还存在
	 * @param {integer} timeEventIndex - 时间事件的自定义编号
	 * @returns {boolean} 是否存在
	 */
	function isExistTimeEvent(timeEventIndex) {}

	/**
	 * 设置对象跟随过图
	 * @param {any} obj - 被跟随的对象
	 * @returns {null}
	 */
	function setMapFollowParent(obj) {}
}