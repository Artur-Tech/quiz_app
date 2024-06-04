import 'package:quiz_app/models/quiz_question.dart';

const List<QuizQuestion> questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  /*QuizQuestion(
    'What is the difference between hot reload and hot restart in Flutter?',
    [
      'Hot reload updates only the code changes, while hot restart resets the app state',
      'Hot reload resets the app state, while hot restart updates only the code changes',
      'There is no difference, both terms mean the same',
      'Hot reload is for widgets, and hot restart is for the entire app',
    ],
  ),
  QuizQuestion(
    'In Flutter, what is the use of a GlobalKey?',
    [
      'To access a widget across the app',
      'To keep the app state secure',
      'To enable internationalization',
      'To manage theme data across an app',
    ],
  ),
  QuizQuestion(
    'What does the "flutter test" command do?',
    [
      'It runs unit and widget tests for a Flutter app',
      'It deploys the application to a connected device',
      'It compiles the application into native code',
      'It performs an integration test',
    ],
  ),
  QuizQuestion(
    'Which of the following is true about the "builder" pattern in Flutter?',
    [
      'It is used primarily for constructing a UI dynamically',
      'It refers to building the app for production',
      'It is used for setting up release pipelines',
      'It is a design pattern for server-side development',
    ],
  ),
  QuizQuestion(
    'How do you manage state in a large Flutter application?',
    [
      'Using StatefulWidgets everywhere',
      'Using the Provider package',
      'By only using global variables',
      'By avoiding state management',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "Element" tree in Flutter\'s architecture?',
    [
      'It is responsible for widget configuration and is rebuilt every frame',
      'It maintains a stable reference to the underlying render objects',
      'It is purely for decorative purposes within the framework',
      'It manages the asset pipeline during application build',
    ],
  ),
  QuizQuestion(
    'When using the Flutter Framework, how can you ensure that an animation does not cause jank on the first run?',
    [
      'By using the ShaderWarmUp class to precompile shaders',
      'By increasing the frame rate of the animation',
      'By running animations on a separate thread',
      'By simplifying the animation details',
    ],
  ),
  QuizQuestion(
    'In the context of Flutter’s rendering process, what is the significance of the "RenderObject"?',
    [
      'It calculates the geometry of widgets and handles layout, painting, and hit testing',
      'It handles state management and data binding within the UI',
      'It synchronizes data models with the UI elements',
      'It encrypts data sent from the UI to the server',
    ],
  ),
  QuizQuestion(
    'How does Flutter handle offscreen widgets in terms of rendering and performance?',
    [
      'Offscreen widgets are not rendered until they become visible',
      'Offscreen widgets are rendered at a lower resolution',
      'Offscreen widgets are rendered continuously',
      'Offscreen widgets are cached in their final render state',
    ],
  ),
  QuizQuestion(
    'Describe the role of "Isolate" in Flutter.',
    [
      'Isolates handle parallel execution of code to avoid blocking the main UI thread',
      'Isolates compile the Flutter code into native code',
      'Isolates manage communication between the Flutter app and the operating system',
      'Isolates optimize the asset loading during application start',
    ],
  ),
  QuizQuestion(
    /* *********STATE MANAGEMENT QUESTIONS*********  */
    'What is a Provider in Flutter?',
    [
      'A dependency injection tool',
      'A widget used to create animations',
      'A package for handling HTTP requests',
      'A database management system',
    ],
  ),
  QuizQuestion(
    'Which statement is true about the "setState" method in Flutter?',
    [
      'It can be called only within StatefulWidgets',
      'It updates the UI asynchronously',
      'It directly modifies the state of parent widgets',
      'It is the only way to manage state in large applications',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "ValueNotifier" in Flutter?',
    [
      'To provide a way to react to changes in a single value',
      'To store multiple values in a list',
      'To send data to external servers',
      'To manage routing and navigation',
    ],
  ),
  QuizQuestion(
    'In Flutter, what does the "StreamBuilder" widget do?',
    [
      'Builds widgets based on the interaction with a stream',
      'Creates a static list of widgets',
      'Manages app states through a database',
      'Designs UI layouts',
    ],
  ),
  QuizQuestion(
    'What is the main benefit of using the BLoC pattern in Flutter?',
    [
      'Separates the business logic from the UI components',
      'Increases direct manipulation of the state from the UI',
      'Simplifies the state management for small apps',
      'Optimizes the app for better battery performance',
    ],
  ),
  QuizQuestion(
    'How does the "MobX" package manage state in Flutter?',
    [
      'Through observables and actions',
      'Using single global variables',
      'By encoding and decoding JSON',
      'By direct manipulation of widget properties',
    ],
  ),
  QuizQuestion(
    'What is the primary role of the "ChangeNotifier" in Flutter state management?',
    [
      'To notify listeners about changes so they can rebuild the UI',
      'To send and receive data over the network',
      'To store large amounts of application data',
      'To create animations and graphics',
    ],
  ),
  QuizQuestion(
    'In the context of the Redux package, what is an "Action"?',
    [
      'A command that describes a state change',
      'A function that returns a new widget',
      'A database transaction',
      'A type of widget specific to material design',
    ],
  ),
  QuizQuestion(
    'How do you optimize performance in a Flutter app using Provider?',
    [
      'By using Consumer and Selector to rebuild only widgets that need updating',
      'By calling setState frequently within widgets',
      'By creating new providers for each widget',
      'By avoiding asynchronous operations in providers',
    ],
  ),
  QuizQuestion(
    'Explain the use of the "GetIt" package in Flutter.',
    [
      'It is a service locator used for dependency injection',
      'It is a testing framework for unit tests',
      'It handles all HTTP requests in an app',
      'It is a graphical user interface builder',
    ],
  ),
  QuizQuestion(
    'Discuss the implications of using a singleton for state management in Flutter.',
    [
      'It can lead to tightly coupled code that is hard to test',
      'It increases the efficiency of data usage in the app',
      'It simplifies the security implementation across the app',
      'It enhances the UI by allowing richer animations',
    ],
  ),
  QuizQuestion(
    'What advanced technique can be used with Riverpod for state management in Flutter?',
    [
      'StateNotifier combined with FutureProvider for asynchronous state handling',
      'Using only basic Providers without any modification',
      'Storing all state information in a local database',
      'Avoiding the use of external state management libraries',
    ],
  ),
  QuizQuestion(
    'How can ScopedModel help manage state in a large-scale Flutter application?',
    [
      'By providing scoped access to model objects to prevent unnecessary rebuilds',
      'By using a global context accessible from any widget',
      'By automating the deployment of the app to various platforms',
      'By encrypting state data to enhance security',
    ],
  ),
  QuizQuestion(
    'Explain the impact of immutability in the Redux pattern for Flutter state management.',
    [
      'Helps in predictable state changes but can lead to more complex code for managing updates',
      'Reduces the application\'s memory usage significantly',
      'Allows direct manipulation of the UI',
      'Enables the application to bypass standard security protocols',
    ],
  ),
  QuizQuestion(
    'What is the role of "Computed" in the MobX package for Flutter?',
    [
      'To derive state based on changes in other observable states',
      'To manage asynchronous events',
      'To handle user inputs in forms',
      'To directly update the database with state changes',
    ],
  ),
  QuizQuestion(
    'What is the primary function of a Provider in Flutter?',
    [
      'To manage the data flow in an application',
      'To create responsive UI layouts',
      'To improve app compilation times',
      'To manage network requests',
    ],
  ),
  QuizQuestion(
    'How can you access a value from a Provider at the nearest ancestor in the widget tree?',
    [
      'Using the context.read method',
      'Using the context.watch method',
      'Using the Provider.of method',
      'Using the Provider.subscribe method',
    ],
  ),
  QuizQuestion(
    'What is the difference between the listen parameter in Provider.of and the context.watch method?',
    [
      'Provider.of with listen set to false does not rebuild the widget on changes, whereas context.watch always rebuilds',
      'There is no difference; they function identically',
      'context.watch can only be used in StatelessWidget, while Provider.of is for StatefulWidget',
      'Provider.of is used for initialization, while context.watch is used for state updates',
    ],
  ),
  QuizQuestion(
    'In Provider, what is the role of the ChangeNotifier?',
    [
      'To notify listeners about changes so they can rebuild the UI',
      'To encrypt sensitive data',
      'To manage HTTP requests',
      'To schedule background tasks',
    ],
  ),
  QuizQuestion(
    'What is the best practice for disposing resources in a Provider?',
    [
      'Use the dispose method within ChangeNotifier',
      'Resources are automatically disposed by Flutter',
      'Dispose resources in the initState of your widget',
      'Manually remove each resource using a custom method',
    ],
  ),
  QuizQuestion(
    'What does BLoC stand for in Flutter development?',
    [
      'Business Logic Component',
      'Binary Large Object Container',
      'Basic Local Oscillator Component',
      'Buffered Logic Circuit',
    ],
  ),
  QuizQuestion(
    'How does a BLoC communicate with the UI in Flutter?',
    [
      'Through streams and sinks',
      'Via direct calls to setState()',
      'Using HTTP protocols',
      'Through shared preferences',
    ],
  ),
  QuizQuestion(
    'What is the main benefit of using the BLoC pattern?',
    [
      'It helps in separating the presentation layer from the business logic',
      'It enhances the graphical capabilities of the app',
      'It simplifies the code by mixing UI and logic',
      'It automatically tests the app',
    ],
  ),
  QuizQuestion(
    'In the BLoC pattern, what is responsible for triggering state changes?',
    [
      'Events that are added to the BLoC',
      'Changes in the database',
      'Direct modifications from the UI',
      'Time-based actions',
    ],
  ),
  QuizQuestion(
    'Which widget is commonly used to integrate a BLoC with the UI?',
    [
      'StreamBuilder',
      'FutureBuilder',
      'Column',
      'Expanded',
    ],
  ),
  QuizQuestion(
    'What is a fundamental difference between Provider and Riverpod?',
    [
      'Riverpod does not require context for accessing state',
      'Riverpod uses the BLoC pattern internally',
      'Provider supports asynchronous operations, whereas Riverpod does not',
      'Provider is less flexible compared to Riverpod',
    ],
  ),
  QuizQuestion(
    'How does Riverpod handle state changes?',
    [
      'Using the concept of providers which rebuild consumers when state changes',
      'By directly setting state in the widgets',
      'Through callbacks in each component',
      'Using a centralized event bus',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "ProviderContainer" in Riverpod?',
    [
      'To scope and manage the lifecycle of provided states and dependencies',
      'To enhance network performance',
      'To act as a database for storing app data',
      'To control the rendering of the UI',
    ],
  ),
  QuizQuestion(
    'In Riverpod, what is a "StateNotifier" used for?',
    [
      'To manage complex state logic in a more reusable way',
      'To handle GPS and location services',
      'To notify users about updates',
      'To monitor real-time database changes',
    ],
  ),
  QuizQuestion(
    'Why might developers choose Riverpod over other state management solutions?',
    [
      'For its greater testability, flexibility, and independence from the widget tree',
      'Because it is easier to set up for beginner programmers',
      'Because it has lower performance overhead',
      'It integrates better with third-party APIs',
    ],
  ),
  QuizQuestion(
    /* ***ANIMATIONS*** */
    'What widget can you use to automatically animate between two numbers in Flutter?',
    [
      'TweenAnimationBuilder',
      'AnimatedContainer',
      'AnimationController',
      'StaticAnimation',
    ],
  ),
  QuizQuestion(
    'Which property would you animate to make a widget fade in or out?',
    [
      'Opacity',
      'Color',
      'Size',
      'Position',
    ],
  ),
  QuizQuestion(
    'What type of animation widget is best for creating simple animations without rebuilding the widget tree?',
    [
      'Implicit animations',
      'Explicit animations',
      'Stateful animations',
      'Static animations',
    ],
  ),
  QuizQuestion(
    'What Flutter class is used to define an animation that interpolates between values over a certain duration?',
    [
      'Tween',
      'Interpolator',
      'Curve',
      'Scaler',
    ],
  ),
  QuizQuestion(
    'Which widget helps to create an animation that responds to user input, like on a drag or touch?',
    [
      'GestureDetector with AnimatedBuilder',
      'TouchableAnimator',
      'Draggable',
      'InteractiveViewer',
    ],
  ),
  QuizQuestion(
    'What widget can you use to automatically animate between two numbers in Flutter?',
    [
      'TweenAnimationBuilder',
      'AnimatedContainer',
      'AnimationController',
      'StaticAnimation',
    ],
  ),
  QuizQuestion(
    'Which property would you animate to make a widget fade in or out?',
    [
      'Opacity',
      'Color',
      'Size',
      'Position',
    ],
  ),
  QuizQuestion(
    'What type of animation widget is best for creating simple animations without rebuilding the widget tree?',
    [
      'Implicit animations',
      'Explicit animations',
      'Stateful animations',
      'Static animations',
    ],
  ),
  QuizQuestion(
    'What Flutter class is used to define an animation that interpolates between values over a certain duration?',
    [
      'Tween',
      'Interpolator',
      'Curve',
      'Scaler',
    ],
  ),
  QuizQuestion(
    'Which widget helps to create an animation that responds to user input, like on a drag or touch?',
    [
      'GestureDetector with AnimatedBuilder',
      'TouchableAnimator',
      'Draggable',
      'InteractiveViewer',
    ],
  ),
  QuizQuestion(
    'What is the purpose of a Curve in Flutter animations?',
    [
      'To modify the rate of change of an animation',
      'To change the direction of an animation',
      'To combine multiple animations',
      'To detect gestures during an animation',
    ],
  ),
  QuizQuestion(
    'How do you link an AnimationController to a widget’s state changes?',
    [
      'By using the setState method inside the listener of the AnimationController',
      'By directly modifying the widget properties',
      'By using a StatefulWidget and calling setState',
      'AnimationControllers automatically manage state',
    ],
  ),
  QuizQuestion(
    'What is the role of the AnimationController in Flutter?',
    [
      'To control the progression of the animation',
      'To create the animations from scratch',
      'To manage the UI layout of animations',
      'To store the animation data',
    ],
  ),
  QuizQuestion(
    'Which widget would you use to apply a physics-based motion to a widget?',
    [
      'PhysicsBox',
      'MotionApply',
      'AnimatedPhysics',
      'Simulation',
    ],
  ),
  QuizQuestion(
    'How can you make an animation repeat indefinitely?',
    [
      'Using an AnimationController with the repeat() method',
      'By using a loop with setState',
      'By continuously rebuilding the widget',
      'By using the forever() function in Tween',
    ],
  ),
  QuizQuestion(
    'What is the advantage of using a FlareActor for animations in Flutter?',
    [
      'It allows for highly customizable vector animations',
      'It simplifies the code needed for complex animations',
      'It reduces the app size',
      'It automatically syncs animations with backend data',
    ],
  ),
  QuizQuestion(
    'In a custom animation, how would you synchronize multiple AnimationControllers?',
    [
      'Using a MultiAnimationController',
      'By setting a master AnimationController and linking others as slaves',
      'By updating their values within a single ticker provider',
      'By using a SyncList',
    ],
  ),
  QuizQuestion(
    'How do you apply a transformation to a widget based on an animation?',
    [
      'Using the Transform widget linked to an Animation object',
      'By manipulating the widget’s key properties in real time',
      'By redrawing the widget in a custom painter',
      'By applying a static transformation at the start',
    ],
  ),
  QuizQuestion(
    'What is the role of the “vsync” parameter in the AnimationController?',
    [
      'It prevents off-screen animations from consuming unnecessary resources',
      'It synchronizes the animation with the screen refresh rate',
      'It speeds up the animation based on user interactions',
      'It links the animation to a visual asset',
    ],
  ),
  QuizQuestion(
    'What method would you use to create a staggered animation sequence in Flutter?',
    [
      'Using a StaggeredAnimation widget',
      'By timing multiple AnimationControllers with delays',
      'By using a Timeline',
      'By programming each frame manually',
    ],
  ),
  QuizQuestion(
    'How do you optimize animations in Flutter for better performance on older devices?',
    [
      'By reducing the number of repaints and using more efficient animation curves',
      'By increasing the animation duration',
      'By using lower resolution assets',
      'By disabling animations on older devices',
    ],
  ),
  QuizQuestion(
    'What is the best practice for managing large numbers of animations in a complex Flutter app?',
    [
      'Using a centralized animation manager that controls all animations',
      'Creating separate AnimationController instances for each animation',
      'Using minimal animations and static images',
      'Combining animations into a single controller',
    ],
  ),
  QuizQuestion(
    'How can you integrate a third-party animation tool like Lottie or Rive into a Flutter app?',
    [
      'By using the dedicated packages such as flutter_lottie or flutter_rive',
      'By manually coding each frame of the animation',
      'By exporting the animation as static images',
      'By using basic tween animations',
    ],
  ),
  QuizQuestion(
    'What advanced technique is used to create responsive animations that adapt to user inputs in real-time?',
    [
      'Utilizing gesture detectors with dynamic animation controllers',
      'Applying static animations that trigger on tap',
      'Coding conditional statements within the animation script',
      'Using AI to predict and adapt animations',
    ],
  ),
  QuizQuestion(
    'How can shaders and custom paint be used to enhance Flutter animations?',
    [
      'By customizing the visual output at the pixel level for intricate effects',
      'By changing the widget properties',
      'By adjusting the animation speed',
      'By simplifying the animation steps',
    ],
  ),*/
];
/* ***TODO: Add interview questions *** */
