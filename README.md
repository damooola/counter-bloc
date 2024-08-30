# Counter App with BLoC State Management

This Flutter app demonstrates a simple counter using the BLoC (Business Logic Component) state management pattern. It allows users to increment and decrement the counter value. Additionally, when the counter reaches a number divisible by 10, a dialog box pops up to notify the user.

## Features

- Increment the counter
- Decrement the counter
- Show a dialog when the counter reaches a multiple of 10

## Getting Started

1. **Clone the Repository**:

   ```
   git clone https://github.com/damooola/counter-bloc.git
   cd counter-bloc
   ```

2. **Install Dependencies**:

   ```
   flutter pub get
   ```

3. **Run the App**:

   ```
   flutter run
   ```

## BLoC Implementation

1. Create a `CounterCubit` class that extends `Cubit<int>`.
2. Define events (e.g., `increment()`, `decrement()`).
3. Implement the business logic in the `CounterPage`.
4. Use `BlocProvider` to provide the `CounterPage` to your widgets.
5. In your UI, listen to the state changes using `BlocBuilder`.

## Dialog Box

When the counter reaches 10, a dialog box is displayed using `showDialog`.

## Contributing

Contributions are welcome! If you find any issues or want to add new features, feel free to open a pull request. Happy coding! 🚀👩‍💻

## License

This project is licensed under the MIT License.

---

[Learn more about BLoC](https://bloclibrary.dev/)
