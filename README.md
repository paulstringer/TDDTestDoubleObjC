#An example project for exploring use of Test Doubles and Mocks to facilitate TDD in ObjC.

This example is based on excercises originally described in Michael Feathers, Working Effectively with Legacy Code, Chapter 3, Sensing and Collaboration.

1. Link Pod 'OCMock' to test target
2. Write a failing test
	1. Create a Mock Display Object e.g. ```OCMClassMock()```
	2. Inject Mock Display e.g. ```[Sale initWithDisplay:(Display*)display]```
	3. Verify Mock Display e.g. ```OCMVerify([mock showLine:@"Milk £3.99"])```
3. Pass the Test

As a further excercise repeat the above again but instead use classic TDD and a simple 'Spy' Test Double object.