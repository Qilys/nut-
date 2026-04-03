/**
 * Squirrel Language
 *
 * @package mouse method
 * @global
 * @version 3.0.7
 */

/**
 * 基本对象类
 * @global
 * @exports
 */

class CNRDObject {

	/**
	 * 获取对象的存在时间
	 * @returns {integer} 时间(ms)
	 */
	function getObjectTimer() {}

	/**
	 * 判断目标是否为指定类型
	 * @param {CNRDObject} object - 从objectManager内获取到的对象
	 * @param {integer} objectType - 对象类型的数值：OBJECTTYPE_ACTIVE <- 17 		  //  活动的对象
	 * @returns {boolean} 是否为指定类型
	 */
	function isObjectType(object, objectType) {}

	/**
	 * 找到附近可移动的位置(X轴)
	 * @param {integer} X1 预计的X轴位置
	 * @param {integer} Y1 预计的Y轴位置
	 * @param {integer} X2 当前的X轴位置
	 * @param {integer} Y2 当前的Y轴位置
	 * @param {integer} range 调整的范围
	 * @returns {null} description
	 */
	function sq_findNearLinearMovableXPos(X1, Y1, X2, Y2, range) {}

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
	 * @returns {null} description
	 */
	function removeLayerAnimation(pAni, alsObject) {}

	/**
	 * 获取Z轴位置
	 * @returns {integer} Z轴位置
	 */
	function getZPos() {}

	/**
	 * 播放声音
	 * @param {string} xmlTag xml中的标签
	 * @returns {null} description
	 */
	function sq_PlaySound(xmlTag) {}

	/**
	 * 播放声音
	 * @param {string} xmlTag 在游戏根目录audio.xml内的ogg指向
	 * @param {integer} value 自定义数值
	 * @param {type} int1
	 * @param {type} delay 在指定时间后延迟播放
	 * @param {type} int2
	 * @returns {null} description
	 */
	function playSound(xmlTag, value, int1, delay, int2) {}

	/**
	 * 获取对象与我的X轴距离
	 * @param {any} damager - 目标计算对象
	 * @returns {integer} 返回对象与我的X轴距离
	 */
	function getXDistance(damager) {}

	/**
	 * 获取两点之间的距离
	 * @param {integer} startPos - 起始点
	 * @param {integer} direction - 方向
	 * @param {integer} targetPos - 目标点
	 * @returns {integer} 返回两点距离
	 */
	function sq_GetDistancePos(startPos, direction, targetPos) {}

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
	 * @returns {null} description
	 */
	function setCurrentPos(x, y, z) {}

	/**
	 * 发送摧毁数据包(请不要对活动对象使用，会导致系统无法检测到击杀继而无法过图)
	 * @param {boolean} Bool 是否使用
	 * @returns {null} description
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
	 * @returns {null} description
	 */
	function setCurrentDirection(direction) {}

	/**
	 * 设置对象进行旋转角度
	 * @param {boolean} bool1 是否旋转
	 * @param {float} angle 角度
	 * @returns {null} description
	 */
	function setCustomRotate(bool1, angle) {}

	/**
	 * 设置对象的方向
	 * @param {integer} direction - 要设置的方向(常量)
	 * @returns {null} description
	 */
	function setDirection(direction) {}

	/**
	 * 获取主状态值
	 * @returns {integer} 主状态值
	 */
	function getState() {}

	/**
	 * 添加自定义Ani
	 * @param {CNRDAnimation} animation 动画对象
	 * @returns {null} description
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
	 * 获取对象与我的Y轴距离
	 * @param {IRDActiveObject} damager 目标计算对象
	 * @returns {integer} 距离
	 */
	function getYDistance(damager) {}

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
	 * 设置对象可见性
	 * @param {boolean} visible 是否可见
	 * @returns {null} description
	 */
	function setObjectVisiblity(visible) {}

	/**
	 * 获取对象的x轴坐标
	 * @returns {integer} 对象的x轴坐标
	 */
	function getXPos() {}

	/**
	 * 获取对象管理器
	 * @returns {CNRDObjectManager} 对象管理器
	 */
	function getObjectManager() {}

	/**
	 * 设置对象动画
	 * @param {CNRDAnimation} animation
	 * @returns {null} description
	 */
	function setCurrentAnimation(animation) {}

	/**
	 * 停止声音播放
	 * @param {integer} soundIndex 声音索引
	 */
	function stopSound(soundIndex) {}

	/**
	 * 获取当前自定义的角度值
	 * @returns {float} 当前自定义的角度值
	 */
	function getCustomRotateAngle() {}

	/**
	 * 设置对象高度
	 * @param {integer} height 高度值
	 * @returns {null}
	 */
	function setObjectHeight(height) {}

	/**
	 * 判断是否应用了自定义角度
	 * @returns {boolean} 是否应用了自定义角度
	 */
	function isApplyCustomRotate() {}

	/**
	 * 获取当前Ani对象
	 * @returns {CNRDAnimation} Ani对象
	 */
	function getCurrentAnimation() {}

	/**
	 * 获取对象高度
	 * @returns {integer} 返回对象高度
	 */
	function getObjectHeight() {}

	/**
	 * 判断当前Ani指向值是否为我输入的值
	 * @param {integer} animationIndex - 指向值
	 */
	function isCurrentAnimationIndex(animationIndex) {}
}