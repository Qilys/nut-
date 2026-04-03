/**
 * Squirrel Language
 *
 * @package IControl
 * @global
 * @version 3.0.7
 */

/**
 * 控件管理类
 * @global
 * @exports
 */
class IControl {

	/**
	 * 设置控件是否可用
	 * @param {boolean} enable - 是否可用
	 */
	function SetEnable(enable) {}

	/**
	 * 是否处于高亮状态
	 * @returns {boolean} 是否高亮
	 */
	function IsHighlight() {}

	/**
	 * 是否处于右键按下状态
	 * @returns {boolean} 是否右键按下
	 */
	function IsRBDown() {}

	/**
	 * 是否处于拖拽状态
	 * @returns {boolean} 是否拖拽
	 */
	function IsDrag() {}

	/**
	 * 是否被双击
	 * @returns {boolean} 是否双击
	 */
	function IsDoubleClick() {}

	/**
	 * 是否可拖拽
	 * @returns {boolean} 是否可拖拽
	 */
	function IsDragable() {}

	/**
	 * 是否被点击
	 * @returns {boolean} 是否点击
	 */
	function IsClick() {}

	/**
	 * 是否左键抬起
	 * @returns {boolean} 是否左键抬起
	 */
	function IsLBUp() {}

	/**
	 * 是否处于绝对区域内
	 * @returns {boolean} 是否处于绝对区域内
	 */
	function IsOverAbsolutely() {}

	/**
	 * 是否处于区域内
	 * @returns {boolean} 是否处于区域内
	 */
	function IsOver() {}

	/**
	 * 是否自动重置鼠标检查
	 * @returns {boolean} 是否自动重置鼠标检查
	 */
	function IsAutoMouseCheckReset() {}


	function IsDrop() {}

	/**
	 * 是否可见
	 * @returns {boolean} 是否可见
	 */
	function IsVisible() {}

	/**
	 * 是否右键抬起
	 * @returns {boolean} 是否右键抬起
	 */
	function IsRBUp() {}

	function IsOverOrClick() {}

	/**
	 * 设置控件是否可见
	 * @param {boolean} visible - 是否可见
	 */
	function SetVisible(visible) {}

	/**
	 * 获取控件的X坐标
	 * @returns {integer} 控件的X坐标
	 */
	function GetXPos() {}
	function IsParentDrager() {}

	/**
	 * 是否右键点击
	 * @returns {boolean} 是否右键点击
	 */
	function IsRClick() {}

	/**
	 * 是否窗口焦点
	 * @returns {boolean} 是否窗口焦点
	 */
	function IsWindowFocus() {}

	/**
	 * 获取控件的Y坐标
	 * @returns {integer} 控件的Y坐标
	 */
	function GetYPos() {}

	/**
	 * 是否编辑框获得焦点
	 * @returns {boolean} 是否编辑框获得焦点
	 */
	function IsEditFocus() {}

	/**
	 * 是否可用
	 * @returns {boolean} 是否可用
	 */
	function IsEnable() {}

	/**
	 * 是否存在
	 * @returns {boolean} 是否存在
	 */
	function IsExist() {}

	/**
	 * 是否获得焦点
	 * @returns {boolean} 是否获得焦点
	 */
	function IsFocus() {}

	/**
	 * 是否左键按下
	 * @returns {boolean} 是否左键按下
	 */
	function IsLBDown() {}
}