/**
 * Squirrel Language
 *
 * @package animation method
 * @global
 * @version 3.0.7
 */

/**
 * 动画类
 * @global
 * @exports
 */
class CNRDAnimation
{

	/**
	 * 设置效果层
	 * @param {boolean} bool1 :
	 * @param {integer} int : 效果类型
	 * @param {boolean} bool2 :
	 * @param {integer} rgb : 颜色类 可以通过 sq_RGB(0,90,255)  获取
	 * @param {integer} alpha : 透明通道值 0-255
	 * @param {boolean} bool3 : 是否使用遮罩
	 * @param {boolean} bool4 : 是否反转
	 * @returns {null}
	 */
	function setEffectLayer(bool1, int, bool2, rgb, alpha, bool3, bool4){}

	/**
	 * 设置图片缩放比例
	 * @param {float} width : 宽度比例
	 * @param {float} height : 高度比例
	 * @returns {null}
	 */
	function setImageRate(){}

	/**
	 * 添加图层动画
	 * @param {integer} layer : 图层
	 * @param {CNRDAnimation} ani : 动画
	 * @param {boolean} bool : 是否立即播放
	 * @returns {null}
	 */
	function addLayerAnimation(layer, ani, bool){}

	/**
	 * 设置永远不要应用其他玩家的技能透明度
	 * @returns {null}
	 */
	function setNeverApplyAnotherPlayersEffectAlphaRate(){}

	/**
	 * 获取动画的所属者
	 * @returns {IRDSQRCharacter}
	 */
	function getAnimationOwner(){}

	/**
	 * 移除Ani附属的ALS图层
	 * @param {CNRDAnimation} layer : 图层
	 * @returns {null}
	 */
	function removeLayerAnimation(layer){}

	/**
	 * 设置动画暂停
	 * @returns {null}
	 */
	function SetPause(){}

	/**
	 * 获取当前播放的帧索引
	 * @returns {integer}
	 */
	function GetCurrentFrameIndex(){}

	/**
	 * 获取动画的实际宽高
	 * @param {integer} widthOrHeight: 0-宽度 1-高度(可能0是高度)
	 * @returns {integer}
	 */
	function getRealImageSize(){}

	/**
	 * 设置自定义裁剪区域
	 * @param {boolean} bool1 :
	 * @param {integer} int1 : 开始点X
	 * @param {integer} int2 : 开始点Y
	 * @param {integer} int3 : 结束点X
	 * @param {integer} int4 : 结束点Y
	 * @param {boolean} bool2 :
	 * @returns {null}
	 */
	function setCustomClipArea(bool1, int1, int2, int3, int4, bool2){}

	/**
	 * 设置自动层级动画比例(慢慢变大)
	 * @param {float} rate : 增长比例,需要除以100.0
	 * @returns {null}
	 */
	function setAutoLayerWorkAnimationAddSizeRate(){}

	/**
	 * 获取当前帧对象
	 * @returns {IRDFrame}
	 */
	function GetCurrentFrame(){}

	/**
	 * 是否暂停
	 * @returns {boolean}
	 */
	function IsPause(){}

	/**
	 * 设置攻击框的大小
	 * @param {float} sizeRate : 攻击框大小比率(正常大小为1.0)
	 * @param {boolean} bool : 填true确认应用
	 * @returns {null}
	 */
	function setAttackBoundingBoxSizeRate(sizeRate, bool){}

	/**
	 * 设置当前帧ID
	 * @param {integer} frameID : 帧ID
	 * @returns {null}
	 */
	function setCurrentFrameWithChildLayer(frameID){}

	/**
	 * 更改子层的大小
	 * @param {float} sizeRate : 比率
	 * @returns {null}
	 */
	function resizeWithChild(sizeRate){}

	/**
	 * 设置仅子对象ani大小比率
	 * @param {float} xRate : x轴大小比率
	 * @param {float} yRate : y轴大小比率
	 * @returns {null}
	 */
	function setImageRateFromOriginalOnlyChild(xRate, yRate){}

	/**
	 * 设置根据初始图片尺寸设置 图片比例
	 * @param {float} w : 宽度增长比例百分比
	 * @param {float} h : 高度增长比例百分比
	 * @returns {null}
	 */
	function setImageRateFromOriginal(w, h){}

	/**
	 * 设置应用其他玩家的技能透明度
	 * @returns {null}
	 */
	function setIsApplyAnotherPlayersEffectAlphaRate(){}

	/**
	 * 设置颜色
	 * @param {integer} r : 红色值
	 * @param {integer} g : 绿色值
	 * @param {integer} b : 蓝色值
	 * @param {integer} a : 透明度
	 * @returns {null}
	 */
	function setRGBA(r,g,b,a){}

	/**
	 * 设置帧延迟(未验证)
	 * @param {integer} delay : 延迟时间
	 * @returns {null}
	 */
	function setFrameDelay(delay){}

	/**
	 * 设置动画播放速度率，参数值越大越快 越小越慢
	 * @param {float} rate : 速度
	 * @returns {null}
	 */
	function setSpeedRate(rate){}

	/**
	 * 获取当前时间(未验证)
	 * @returns {integer}
	 */
	function getCurrentTime(){}

	/**
	 * 获取延迟总和
	 * @param {integer} startFrame 开始帧（从0开始）
	 * @param {integer} endFrame 结束帧
	 * @returns {integer} 延迟总和
	 */
	function getDelaySum(startFrame, endFrame){}


	/**
	 * 获取某帧的开始时间
	 * @param {integer} frame : 帧数
	 * @returns {integer}
	 */
	function GetFrameStartTime(frame){}

	/**
	 * 判断ani是否循环播放
	 * @returns {boolean}
	 */
	function isLoop(){}

	/**
	 * 获取动画指定帧应用速度变化后的delay(例如攻速)
	 * @param {integer} index : 帧编号
	 * @returns {integer}
	 */
	function getDelayBySpeedRate(index){}

	/**
	 * 判断ani是否结束播放
	 * @returns {boolean}
	 */
	function IsEnd(){}
}