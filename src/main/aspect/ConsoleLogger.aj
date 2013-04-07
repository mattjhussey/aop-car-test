/**
 * 
 */

/**
 * @author matt
 *
 */
public aspect ConsoleLogger {
	public static void Logger.log(String s) {
		System.out.println(s);
	}
}
