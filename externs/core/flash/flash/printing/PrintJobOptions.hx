package flash.printing; #if (!display && flash)


extern class PrintJobOptions {
	
	
	public var printAsBitmap:Bool;
	
	
	public function new (printAsBitmap:Bool = false);
	
	
}


#else
typedef PrintJobOptions = openfl.printing.PrintJobOptions;
#end
