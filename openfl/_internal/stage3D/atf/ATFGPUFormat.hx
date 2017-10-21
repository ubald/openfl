package openfl._internal.stage3D.atf;


@:enum abstract ATFGPUFormat(Int) from Int {
	
	public var DXT = 0; //DXT1/DXT5 depending on alpha
	public var PVRTC = 1;
	public var ETC1 = 2;
	public var ETC2 = 3;
	
}