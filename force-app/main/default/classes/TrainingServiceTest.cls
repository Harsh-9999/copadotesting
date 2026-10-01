@IsTest
private class TrainingServiceTest {

    @IsTest
    static void testWelcomeMessage() {
        String result = TrainingService.getWelcomeMessage();

        System.assertEquals(
            'Welcome to Salesforce DevOps!',
            result
        );
    }

    @IsTest
    static void testCourseMessage() {
        String result = TrainingService.getCourseMessage();

        System.assertEquals(
            'Welcome to the DevOps Training Hub!',
            result
        );
    }
}