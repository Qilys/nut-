/**
 * Squirrel Language
 *
 * @package FlashScreenObj
 * @global
 * @version 3.0.7
 */

/**
 * 闪屏类
 * @global
 * @exports
 */
class CNFlashScreen {
	/**
	 * 获取对象的存在时间
	 * @returns {integer} 时间(ms)
	 */
	function getObjectTimer() {}
	function getAngleDistanceYPos() {}
	/**
	 * 判断目标是否为指定类型
	 * @param {integer} objectType - 对象类型的数值：OBJECTTYPE_ACTIVE <- 17 		  //  活动的对象
	 * @returns {boolean} 是否为指定类型
	 */
	function isObjectType(objectType) {}
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
	function removeLayerAnimation() {}
	/**
	 * 获取Z轴位置
	 * @returns {integer} Z轴位置
	 */
	function getZPos() {}
	/**
	 * 播放声音
	 * @param {string} xmlTag xml中的标签
	 * @returns {null}
	 */
	function sq_PlaySound(xmlTag) {}
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
	 * 获取对象与我的X轴距离
	 * @param {any} damager - 目标计算对象
	 * @returns {integer} 返回对象与我的X轴距离
	 */
	function getXDistance(damager) {}
	function getDistance() {}
	/**
	 * 获取对象的y轴坐标
	 * @returns {integer} y轴坐标
	 */
	function getYPos() {}
	/**
	 * 设置当前位置
	 * @param {integer} x X轴
	 * @param {integer} y Y轴
	 * @param {integer} z Z轴
	 * @returns {null}
	 */
	function setCurrentPos(x, y, z) {}
	/**
	 * 发送摧毁数据包(请不要对活动对象使用，会导致系统无法检测到击杀继而无法过图)
	 * @param {boolean} Bool 是否使用
	 * @returns {null}
	 */
	function sendDestroyPacket(Bool) {}
	/**
	 * 获取对象的默认动画
	 * @returns {CNRDAnimation} 动画对象
	 */
	function getDefaultAnimation() {}
	/**
	 * 设置对象的方向
	 * @param {integer} direction - 要设置的方向(常量)
	 * @returns {null}
	 */
	function setCurrentDirection(direction) {}
	/**
	 * 设置对象进行旋转角度
	 * @param {boolean} bool1 是否旋转
	 * @param {float} angle 角度
	 * @returns {null}
	 */
	function setCustomRotate(bool1, angle) {}
	/**
	 * 闪屏对象减淡消失
	 * @returns {null}
	 */
	function fadeOut() {}
	/**
	 * 设置对象的方向
	 * @param {integer} direction - 要设置的方向(常量)
	 * @returns {null}
	 */
	function setDirection(direction) {}
}