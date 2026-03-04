/*
 *  This file is a fixture for testing purposes. It should not be run as a test.
 */

sealed class TestInput {
  const TestInput();
}

final class CustomInput extends TestInput {
  const CustomInput();
}

final class GoToA extends TestInput {
  const GoToA();
}

final class GoToB extends TestInput {
  const GoToB();
}

final class AddError extends TestInput {
  const AddError(this.e);

  final Object e;
}
