/**
 * 
 */

/**
 * @author matt
 *
 */
public aspect RaceCar {
	void Car.start() {
		Logger.log("Starting");
	}
	
	void Car.stop() {
		Logger.log("Stop");
	}
	
	void Car.accelerate() {
		Logger.log("Accelerate");
	}
	
	void Car.brake() {
		Logger.log("Brake");
	}
	
	void Car.wheelSpin() {
		Logger.log("Wheelspin");
	}
	
	void Car.steer() {
		Logger.log("Steer");
	}
}
