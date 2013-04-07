/**
 * 
 */

/**
 * @author matt
 *
 */
public aspect RallyCompetition {
	void Competition.raceIn(Car car) {
		car.start();
		car.wheelSpin();
		car.accelerate();
		car.steer();
		car.brake();
		car.stop();
	}
}
