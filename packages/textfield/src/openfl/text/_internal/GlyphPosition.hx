package openfl.text._internal;

#if lime
import lime.math.Vector2;
import lime.text.Glyph;

#if !openfl_debug
@:fileXml('tags="haxe,release"')
@:noDebug
#end
@SuppressWarnings(["checkstyle:FieldDocComment", "checkstyle:Dynamic"])
class GlyphPosition
{
	public var advance:Vector2;
	public var glyph:Glyph;
	public var offset:Vector2;

	public function new(glyph:Glyph, advance:Vector2, offset:Vector2 = null)
	{
		this.glyph = glyph;
		this.advance = advance;

		if (offset != null)
		{
			this.offset = offset;
		}
		else
		{
			this.offset = #if lime new Vector2() #else {} #end;
		}
	}
}
#end