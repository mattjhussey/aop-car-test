/**
 * 
 */

/**
 * @author matt
 *
 */
public aspect ClassNamePrependLogger {
	//declare precedence: ClassNamePrependLogger, ConsoleLogger;

	pointcut LogIntercept(String s) : args(s) && call(* Logger.log(..));
	
	void around(String s) : LogIntercept(s) && !within(ClassNamePrependLogger) {
		String c = Thread.currentThread().getStackTrace()[2].getClassName();
		
		Logger.log(c + " - " + s);
	}

}
