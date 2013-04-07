/**
 * 
 */

/**
 * @author matt
 *
 */
public aspect SensibleCar {
	declare precedence: SensibleCar, RaceCar;

	void Car.begin() {
		Logger.log("Begin");
	}
	
	void Car.end() {
		Logger.log("End");
	}
	
	void Car.drive() {
		Logger.log("Drive");
	}
	
	void Car.steer() {
		Logger.log("Steer");
	}
}