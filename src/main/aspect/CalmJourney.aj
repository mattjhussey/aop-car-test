/**
 * 
 */

/**
 * @author matt
 *
 */
public aspect CalmJourney {
	void Journey.driveIn(Car car) {
		car.begin();
		car.drive();
		car.steer();
		car.drive();
		car.end();
	}
}
