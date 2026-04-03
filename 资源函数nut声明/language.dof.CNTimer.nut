/**
 * Squirrel Language
 *
 * @package CNtimer method
 * @global
 * @version 3.0.7
 */

/**
 * timer类
 * @global
 * @exports
 */
class CNTimer {

	/**
	 * 设置定时器是否启用
	 * @param {boolean} enable 是否启用
	 * @returns {null}
	 */
	function SetEnable(enable) {}

	/**
	 * 判断定时器是否挂起
	 * @returns {boolean}
	 */
	function IsSuspend() {}

	/**
	 * 判断定时器是否到时间
	 * @returns {boolean}
	 */
	function IsTime() {}

	/**
	 * 重置定时器
	 * @returns {null}
	 */
	function Reset() {}

	/**
	 * 获取定时器剩余时间
	 * @returns {integer}
	 */
	function Get() {}

	/**
	 * 判断定时器是否启用
	 * @returns {boolean}
	 */
	function IsEnable() {}

	/**
	 * 启动定时器
	 * @param {integer} interval 未知
	 * @param {integer} repeat 未知
	 * @returns {null}
	 */
	function Start(int = 0, int = 0) {}

	/**
	 * 挂起定时器
	 * @returns {null}
	 */
	function Suspend() {}

	/**
	 * 判断定时器是否启动
	 * @returns {boolean}
	 */
	function IsStart() {}
}