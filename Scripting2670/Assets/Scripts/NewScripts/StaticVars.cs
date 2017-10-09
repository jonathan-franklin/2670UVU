public class StaticVars {
    public static bool weaponsEnabled = true;


    public static float health = 1.0f;
    public static float speed;
    public static float dragSpeed;
    public static float boostSpeed;


    public static float gravity;
    public static float dragGravity;
    public static float boostGravity;


    public enum GameSpeed
    {
        DRAG,
        BOOST,
        SUPERBOOST
    }
}