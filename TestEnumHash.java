public class TestEnumHash {
    public static void main(String[] args) {
        System.out.println(Color.RED.hashCode());
    }

    public enum Color {
        RED,
        GREEN,
        BLUE;
    }
}
