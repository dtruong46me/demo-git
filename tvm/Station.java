import java.lang.Math;

public class Station {
    String name;
    double distanceFromTerminalStation;
    public static double BASE_FARE = 1.9;
    public static double STEP_FARE = 0.4;
    public static double BASE_DISTANCE = 5.0;
    public static double STEP_DISTANCE = 2.0;

    public Station(String name, double distance) {
        this.name = name;
        distanceFromTerminalStation = distance;
    }

    public double getDistance() {
        return distanceFromTerminalStation;
    }

    public double getDistance(Station station) {
        return Math.abs(station.getDistance() - this.getDistance());
    }

}
