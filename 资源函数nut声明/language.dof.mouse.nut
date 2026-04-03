/**
 * Squirrel Language
 *
 * @package mouse method
 * @global
 * @version 3.0.7
 */

/**
 * 鼠标类
 * @global
 * @exports
 */
class IMouse {

	/**
	 * 设置是否可用
	 * @param {boolean} enable
	 * @returns {null}
	 */
	function SetEnable(enable) {}

	/**
	 * 锁定鼠标
	 * @returns {null}
	 */
	function LockMouseClick() {}

	/**
	 * 判断左键是否按下
	 * @returns {boolean}
	 */
	function IsLBDown() {}

	/**
	 * 判断鼠标是否抬起
	 * @returns {boolean}
	 */
	function isButtonUpEvent() {}

	/**
	 * 获取鼠标是否可用
	 * @returns {boolean}
	 */
	function GetEnable() {}

	/**
	 * 判断鼠标滚轮是否向下
	 * @returns {boolean}
	 */
	function IsWheelDown() {}

	/**
	 * 解除鼠标锁定
	 * @returns {null}
	 */
	function ReleaseMouseClick() {}
	function GetLButton() {}

	/**
	 * 判断鼠标滚轮是否向上
	 * @returns {boolean}
	 */
	function IsWheelUp() {}

	/**
	 * 判断左键是否抬起
	 * @returns {boolean}
	 */
	function IsLBUp() {}

	/**
	 * 判断右键是否抬起
	 * @returns {boolean}
	 */
	function IsRBUp() {}

	/**
	 * 获取鼠标的X坐标
	 * @returns {integer}
	 */
	function GetXPos() {}

	/**
	 * 设置鼠标的偏移量
	 * @param {integer} x
	 * @param {integer} y
	 * @returns {null}
	 */
	function SetPosOffset(x, y) {}

	/**
	 * 设置鼠标光标的样式
	 * @param {integer} action
	 */
	function SetMouseTask(action) {}

	/**
	 * 获取鼠标的Y坐标
	 * @returns {integer}
	 */
	function GetYPos() {}

	/**
	 * 判断鼠标是否按下
	 * @returns {boolean}
	 */
	function isButtonDownEvent() {}

	/**
	 * 判断右键是否按下
	 * @returns {boolean}
	 */
	function IsRBDown() {}

	/**
	 * 设置鼠标的Y坐标
	 * @param {integer} y
	 * @returns {null}
	 */
	function SetYPos(y) {}

	/**
	 * 设置鼠标的X坐标
	 * @param {integer} x
	 * @returns {null}
	 */
	function SetXPos(x) {}
}