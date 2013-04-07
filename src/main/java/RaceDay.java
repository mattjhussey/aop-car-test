/**
 * 
 */

/**
 * @author matt
 *
 */
public class RaceDay {
	public static void main(String[] args) {
		Car car = new Car();
		
		Journey journey = new Journey();
		
		journey.driveIn(car);
		
		Competition competition = new Competition();
		
		competition.raceIn(car);
		
		journey.driveIn(car);
	}

}
