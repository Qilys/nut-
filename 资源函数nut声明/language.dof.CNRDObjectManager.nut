/**
 * Squirrel Language
 *
 * @package ObjectManager method
 * @global
 * @version 3.0.7
 */

/**
 * ObjectManager
 * @global
 * @exports
 */
class CNRDObjectManager {

	/**
	 * 从对象管理器获取场地的x轴坐标
	 * @param {integer} XPos 基础坐标(若填写鼠标值可以从鼠标处获得战场的实际坐标)
	 * @param {integer} drawLayer 未知
	 * @returns {integer} 返回场地的x轴坐标
	 */
	function getFieldXPos(XPos, drawLayer) {}

	/**
	 * 从对象管理器获取场地的物品对象
	 * @param {integer} IMouseX - 鼠标X轴坐标
	 * @param {integer} IMouseY - 鼠标Y轴坐标
	 * @returns {CNRDItemObject} 返回场地的物品对象
	 */
	function getMeetItemObject(IMouseX, IMouseY) {}

	/**
	 * 从对象管理器获取场地的z轴坐标
	 * @param {integer} ZPos 基础坐标(若填写鼠标值可以从鼠标处获得战场的实际坐标)
	 * @param {integer} Z1 对结果数值进行二次偏移(正数为加 负数为减)
	 * @param {integer} drawLayer 未知
	 * @returns {integer} 返回场地的z轴坐标
	 */
	function getFieldZPos(ZPos, Z1, drawLayer) {}

	/**
	 * 从对象管理器获取场地的y轴坐标
	 * @param {integer} YPos 基础坐标(若填写鼠标值可以从鼠标处获得战场的实际坐标)
	 * @param {integer} Y1 对结果数值进行二次偏移(正数为加 负数为减)
	 * @param {integer} drawLayer 未知
	 * @returns {integer} 返回场地的y轴坐标
	 */
	function getFieldYPos(YPos, Y1, drawLayer) {}

	/**
	 * 从对象管理器获取碰撞对象
	 * @param {integer} index - 在对象数组中的第几位(不写数字则为全部对象)
	 * @returns {IRDCollisionObject} 返回碰撞对象
	 */
	function getCollisionObject(index) {}

	/**
	 * 获取碰撞对象的数量
	 * @returns {integer} 碰撞对象的数量
	 */
	function getCollisionObjectNumber() {}

	/**
	 * 获取物品对象的坐标是否有效
	 * @returns {boolean} 物品对象的坐标是否有效
	 */
	function isValidGetItemPos() {}
}