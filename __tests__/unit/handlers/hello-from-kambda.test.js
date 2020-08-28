export// Import all functions from index.js
const lambda = require('../../../src/handlers');

describe('Test for index', () => {
    // This test invokes the hello-from-lambda Lambda function and compares the result
    it('Verifies successful response', async () => {
        // Invoke helloFromLambdaHandler
        const result = await lambda.handler();

        /*
            The expected result should match the return from your Lambda function.
            e.g.
                If you change from `const message = 'Hello from Lambda!';` to `const message = 'Hello World!';` in hello-from-lambda.js,
                you should change the following line to `const expectedResult = 'Hello World!';`
        */
        const expectedResult = 'Hello from Lambda!';

        // Compare the result with the expected result
        expect(result).toEqual(expectedResult);
    });
});
