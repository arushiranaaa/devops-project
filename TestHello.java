public class TestHello {
    public static void main(String[] args) {
        System.out.println("Running Unit Tests...");
        
        // Check if 2 + 2 = 4
        if (HelloDevOps.add(2, 2) == 4) {
            System.out.println("Test Passed: 2 + 2 is 4");
        } else {
            System.out.println("Test Failed: 2 + 2 is not 4");
            System.exit(1); // This tells the "Robot" that something is wrong!
        }
    }
}
