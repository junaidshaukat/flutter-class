# **What is Dart**

> Dart is an open-source, general-purpose programming language developed by Google. It was first announced in 2011 and has since gained popularity as the primary language for building applications with the Flutter framework. Dart is designed for a range of applications, including web development, server-side scripting, mobile app development, and even desktop applications.

**Key features and characteristics of Dart include:**

1. **Object-Oriented**: Dart is an object-oriented language, which means it supports concepts like classes, objects, and inheritance, making it well-suited for building modular and structured code.

2. **Strongly Typed**: Dart is a statically typed language, which means that variable types are known at compile-time. This helps catch type-related errors early in the development process, making the code more reliable.

3. **Just-In-Time (JIT) and Ahead-of-Time (AOT) Compilation**: Dart can be compiled in two ways. JIT compilation allows for fast development and hot reload capabilities, while AOT compilation generates highly optimized native code for better performance in production.

4. **Garbage Collection**: Dart features automatic memory management with a garbage collector that handles memory allocation and deallocation, reducing the risk of memory leaks.

5. **Concurrency**: Dart supports asynchronous programming using `async` and `await` keywords, making it well-suited for building applications that require non-blocking, event-driven code, such as web and mobile applications.

6. **Dart SDK**: The Dart SDK includes the Dart runtime, libraries, and tools necessary for developing Dart applications. It also includes a package manager called pub for managing dependencies.

7. **Web Development**: Dart can be used for web development and has a web framework called "Aqueduct" for building server-side applications.

8. **Flutter**: Dart is most well-known for its use in Flutter, a popular open-source UI framework developed by Google. Flutter allows you to build natively compiled applications for mobile, web, and desktop platforms using a single codebase.

9. **Community and Ecosystem**: While not as widely adopted as some other languages, Dart has a growing and active community. Developers have created a variety of packages and libraries that are available through the Dart Package Manager (pub.dev).

# **What is Flutter**

> Flutter is an open-source UI (User Interface) framework developed by Google that is used for building natively compiled applications for mobile, web, and desktop from a single codebase. It was first released in 2017 and has gained significant popularity among developers for its ability to create high-quality, visually appealing, and fast applications.

Key features and characteristics of Flutter include:

1. **Single Codebase**: With Flutter, you can write one set of code that runs on multiple platforms, including iOS, Android, web, and desktop. This significantly reduces development time and effort.

2. **Widgets**: Flutter uses a wide range of customizable widgets to build the user interface. Widgets are a fundamental building block of Flutter applications, and they can be combined to create complex UIs.

3. **Hot Reload**: Flutter's hot reload feature allows developers to see the results of their code changes in real-time, making it easier to experiment and iterate quickly.

4. **High Performance**: Flutter compiles to native code, which leads to high performance and smooth animations. It doesn't rely on a bridge to communicate with native components, as is the case with some other cross-platform frameworks.

5. **Expressive and Beautiful UI**: Flutter is known for its expressive and flexible UI, which can be customized to achieve unique and visually appealing designs. It also supports Material Design and Cupertino (iOS-style) widgets out of the box.

6. **Dart Programming Language**: Flutter uses the Dart programming language, which was also developed by Google. While Dart may not be as widely used as some other languages, it's easy to learn and work with.

7. **Growing Ecosystem**: The Flutter ecosystem is growing rapidly, with a wide range of packages and plugins available through the Dart Package Manager (pub.dev). This makes it easy to extend your app's functionality.

8. **Support for Web and Desktop**: Flutter has expanded its platform support beyond mobile and can be used to build web and desktop applications, in addition to mobile apps.

9. **Open Source and Community-Driven**: Flutter is an open-source project with an active and supportive community. This means there are ample resources and community-driven solutions available to developers.

10. **Official Support from Google**: As an official Google project, Flutter receives ongoing support and updates.

# **Flutter/Dart Data Types**

> Dart is the programming language primarily associated with Flutter, and it provides a variety of data types to work with different kinds of values. Here are some of the most common data types in Dart:

1. **Numbers**:

   - `int`: Represents integers, both positive and negative. For example, `int age = 30;`.
   - `double`: Represents floating-point numbers (numbers with a decimal point). For example, `double price = 9.99;`.

2. **Strings**:

   - `String`: Represents sequences of characters, such as text. For example, `String name = "John";`.

3. **Booleans**:

   - `bool`: Represents boolean values, which can be either `true` or `false`. For example, `bool isStudent = true;`.

4. **Lists**:

   - `List`: Represents an ordered collection of values. Dart supports both fixed-size and growable lists. For example, `List<int> numbers = [1, 2, 3];`.

5. **Maps**:

   - `Map`: Represents a collection of key-value pairs. For example, `Map<String, int> scores = {'Alice': 95, 'Bob': 89};`.

6. **Sets**:

   - `Set`: Represents an unordered collection of unique values. For example, `Set<String> uniqueColors = {'red', 'green', 'blue'};`.

7. **Dynamic**:

   - `dynamic`: Represents a type that can hold values of any type. It's a way to opt out of static type checking. For example, `dynamic x = 42;`.

8. **Object**:

   - `Object`: The ultimate base class for all Dart objects. All Dart objects are instances of the `Object` class.

9. **Null**:

   - `null`: Represents the absence of a value. It is often used to indicate that a variable has not been assigned a value yet.

10. **Enums**:

    - `enum`: Defines a fixed set of constants. For example:
      ```dart
      enum Color { red, green, blue }
      Color selectedColor = Color.red;
      ```

11. **Functions**:

    - Dart treats functions as first-class citizens, meaning you can assign functions to variables, pass them as arguments, and return them from other functions.

12. **User-Defined Classes**:

    - Dart allows you to create your own custom data types by defining classes.

13. **Type Definitions**:

    - You can create custom type definitions using `typedef`, allowing you to create more descriptive types for functions and callbacks.

## **Flutter/Dart Identifier**:

In Flutter/Dart, identifiers are names given to various program elements such as variables, functions, classes, and more. Identifiers must follow specific rules and conventions to be valid in Dart. Here are some key rules and conventions for Dart identifiers:

1. **Rules for Identifiers**:

   - Identifiers must start with either a letter (uppercase or lowercase) or an underscore `_`.
   - After the first character, identifiers can include letters, digits, and underscores.
   - Identifiers are case-sensitive. For example, `myVar` and `myvar` are considered different identifiers.
   - Identifiers cannot be Dart reserved words or keywords. For example, you cannot name a variable "int" or "while" because these are reserved words in Dart.

2. **Naming Conventions**:

   - Dart follows a convention of using "CamelCase" or "lowerCamelCase" for most identifiers. This means that the first letter of the identifier is lowercase, and the first letter of each subsequent concatenated word is uppercase. For example: `myVariableName`, `calculateTotalAmount`.
   - Class names should follow a similar convention but start with an uppercase letter. For example: `MyClass`, `PersonDetails`.
   - Constants should be named using all uppercase letters with underscores separating words. For example: `PI`, `MAX_LENGTH`.

3. **Underscores**:

   - It is common to use an underscore at the beginning of an identifier to indicate that it's a private variable or function. For example, `_privateVar`, `_calculateTotal`.

Here are some examples of valid and invalid Dart identifiers:

Valid Identifiers:

```dart
myVariable
myClass
calculateTotalAmount
_PI
MAX_LENGTH
_privateVar
```

Invalid Identifiers (due to various issues):

```dart
123invalid (starts with a digit)
while (a reserved keyword)
my-variable (contains a hyphen)
my variable (contains a space)
```

# **Dart Comments**:

> In Dart, you can use comments to add explanatory notes or remarks to your code. Comments are ignored by the Dart compiler and are solely meant for developers to document their code. Dart supports both single-line and multi-line comments. Here's how you can use comments in Dart:

1. **Single-Line Comments**:

   Single-line comments start with two forward slashes (`//`) and continue until the end of the line. They are typically used for brief comments or explanations on a single line of code.

   ```dart
   // This is a single-line comment.
   var age = 30; // Variable for storing age.
   ```

2. **Multi-Line Comments**:

   Multi-line comments are enclosed within `/*` and `*/`. They can span multiple lines and are suitable for longer explanations, comments, or for temporarily "commenting out" blocks of code.

   ```dart
   /*
   This is a multi-line comment.
   It can span multiple lines.
   */
   var temperature = 25; /* Variable for storing temperature. */
   ```

3. **Documentation Comments**:

   Dart also supports documentation comments for generating code documentation using tools like DartDoc. Documentation comments start with `///` for single-line comments or `/**` for multi-line comments. They are often used to provide documentation for classes, methods, and libraries.

   ```dart
   /// This is a documentation comment for a function.
   /// It should describe the purpose of the function.
   int add(int a, int b) {
     return a + b;
   }
   ```

   Dart documentation comments can include special tags like `@param`, `@return`, and `@throws` to provide additional information about function parameters, return values, and exceptions.

4. **Nesting Comments**:

   Dart allows you to nest comments within one another. For example, you can have a single-line comment inside a multi-line comment or vice versa.

   ```dart
   /* This is a multi-line comment.
      You can use // inside it for a single-line comment. */
   var x = 42;
   ```

# **Dart Keywords**

> In Dart, keywords are reserved words that have special meanings and are used for specific purposes in the language. These keywords cannot be used as identifiers (variable names, function names, class names, etc.) because they have predefined roles in the language's syntax and semantics. Here is a list of Dart keywords as of my knowledge cutoff date in September 2021:

```dart
abstract
as
assert
async
await
break
case
catch
class
const
continue
covariant
default
deferred
do
dynamic
else
enum
export
extends
extension
external
factory
false
final
finally
for
Function
get
if
implements
import
in
interface
is
late
library
mixin
new
null
on
operator
part
rethrow
return
set
show
static
super
switch
sync
this
throw
true
try
typedef
var
void
while
with
yield
```

# **Dart Variable an Rule to Create Variable**

> In Flutter/Dart, a variable is a named storage location that holds data or values. Variables are essential for storing and manipulating data in your programs. To create a variable in Flutter/Dart, you follow these basic rules:

1. **Declaration**: To declare a variable, use the `var`, `final`, or `const` keyword, followed by the variable name, an optional type annotation, and an optional initializer (initial value). Here are the variable declaration forms:

   - **`var`**: Used for variables whose values can change (mutable).
     ```dart
     var variableName = initialValue;
     ```
   - **`final`**: Used for variables whose values are constant after they are initialized. These values cannot be changed (immutable).
     ```dart
     final variableName = initialValue;
     ```
   - **`const`**: Used for constant values that are known at compile-time and cannot be changed (immutable).
     ```dart
     const variableName = initialValue;
     ```

   For example:

   ```dart
   var name = "John";
   final age = 30;
   const pi = 3.14159;
   ```

2. **Type Annotation** (Optional): You can explicitly specify the data type of a variable using a type annotation, or you can let Flutter/Dart infer the type based on the initializer. For example:

   ```dart
   int count = 5; // Type annotation specifies 'int'.
   var length = 10; // Dart infers the type as 'int'.
   ```

3. **Identifier Rules**: Flutter/Dart variable names (identifiers) must follow these rules:
   - Start with a letter (uppercase or lowercase) or underscore `_`.
   - After the first character, can include letters, digits, and underscores.
   - Cannot be a Flutter/Dart reserved word (keyword).
   - Must be unique within the same scope.

Here are some examples of variable declarations in Flutter/Dart:

```dart
var name = "Alice"; // Inferred type: String
var age = 25;       // Inferred type: int
var isStudent = true; // Inferred type: bool

final city = "New York"; // Inferred type: String
final population = 8_399_000; // Inferred type: int

const pi = 3.14159; // Inferred type: double

int count; // Declaring a variable without an initial value (null by default).
```

# **Flutter/Dart Constants vs Final Variables**

> In Flutter/Dart, both constants (created using `const`) and final variables (declared with `final`) are used to represent values that cannot be changed after they are initialized. However, there are important differences between the two:

**Constants (`const`)**:

- Constants are evaluated at compile-time, and their values are known at the time of compilation.
- They are primarily used for values that are known and fixed before the program runs, such as numeric constants, string constants, and expressions that can be determined at compile-time.
- Constants are more efficient in terms of performance because they are determined at compile-time and can be optimized by the Dart compiler.
- Constants can be used to create constant expressions, constant lists, and constant maps.

Example:

```dart
const double pi = 3.14159;
const int secondsPerMinute = 60;
const String welcomeMessage = "Hello, Dart!";
```

**Final Variables (`final`)**:

- Final variables are evaluated at runtime. They are assigned a value when the program runs, and once assigned, that value cannot be changed.
- Final variables are used for values that may be determined at runtime but remain constant during the program's execution.
- They are commonly used for values that are assigned once and should not change afterward, such as instance variables in classes.
- Final variables are more flexible compared to constants because they can be assigned values that are not known at compile-time.

Example:

```dart
final int age = 30;
final String appName = getApplicationName();
```

Here are some key considerations when choosing between constants and final variables:

- Use constants when the value is known at compile-time, as they are more efficient and can be optimized by the compiler.
- Use final variables when the value may be determined at runtime but should not change after initialization. This is common for instance variables, function-level constants, and values that are set based on calculations during program execution.

# **Dart Number**

> In Dart, numbers are used to represent numeric values. Dart provides two primary numeric data types for working with numbers:

1. **int (Integer)**:

   - The `int` data type is used to represent integers, which are whole numbers, both positive and negative.
   - Dart's `int` type can hold arbitrarily large integers, limited only by system memory.
   - You can perform common integer operations like addition, subtraction, multiplication, and division with `int` values.

   Example:

   ```dart
   int age = 30;
   int population = 1000000;
   ```

2. **double (Floating-Point)**:

   - The `double` data type is used to represent floating-point numbers, which are numbers with decimal points.
   - Dart's `double` type allows for both whole numbers and fractional parts.
   - You can perform operations involving real numbers, such as addition, subtraction, multiplication, division, and more.

   Example:

   ```dart
   double pi = 3.14159;
   double temperature = 25.5;
   ```

Dart also supports various operations and methods for working with numbers, including arithmetic operations (`+`, `-`, `*`, `/`, `%`), comparison operators (`<`, `>`, `<=`, `>=`, `==`, `!=`), and mathematical functions (e.g., `abs()`, `ceil()`, `floor()`, `round()`).

Here are some additional points to consider when working with numbers in Dart:

- Dart's `num` type is a supertype of both `int` and `double`. This means that you can use `num` to represent numbers when you want to work with integers and floating-point values interchangeably.

- Dart supports integer division using the `~/` operator. For example, `5 ~/ 2` yields `2`, as it returns the integer part of the division.

- Dart also provides the `isEven` and `isOdd` properties for `int` values to check whether a number is even or odd, respectively.

- Dart allows you to convert between `int` and `double` using the `.toDouble()` and `.toInt()` methods, respectively.

- Be mindful of the potential loss of precision when converting between `int` and `double`, as double-precision floating-point numbers have limitations in representing some integer values precisely.

- Dart provides mathematical constants like `double.pi` for π and `double.e` for the base of the natural logarithm (e).

Using `int` and `double`, you can work with a wide range of numeric values and perform various mathematical operations in Dart.

# **Dart String**

> In Dart, a `String` is a data type used to represent text and sequences of characters. Dart provides various methods and features for working with strings. Here's an overview of using strings in Dart:

1. **String Declaration**:

   - You can declare a string by enclosing text within either single (`'`) or double (`"`) quotes.
   - Dart doesn't differentiate between single and double quotes for defining strings; you can use either. For example:
     ```dart
     String name = "Alice";
     String message = 'Hello, Dart!';
     ```

2. **String Concatenation**:

   - You can concatenate strings using the `+` operator. This combines two or more strings into a single string.
     ```dart
     String firstName = "John";
     String lastName = "Doe";
     String fullName = firstName + " " + lastName; // Result: "John Doe"
     ```

3. **String Interpolation**:

   - String interpolation is a more concise way to build strings by embedding expressions within a string using `${...}`.
   - Dart evaluates the expressions and includes their values in the resulting string.
     ```dart
     String name = "Alice";
     String greeting = "Hello, $name!"; // Result: "Hello, Alice!"
     ```

4. **String Methods**:

   - Dart provides a variety of string methods to manipulate and query strings, such as:
     - `length`: Returns the length of the string.
     - `toUpperCase()`: Converts the string to uppercase.
     - `toLowerCase()`: Converts the string to lowercase.
     - `substring()`: Extracts a substring from the string.
     - `trim()`: Removes leading and trailing whitespace.
     - `split()`: Splits the string into a list of substrings based on a delimiter.

5. **String Escaping**:

   - You can use the backslash (`\`) to escape special characters within strings. For example, to include a literal double quote within a double-quoted string, use `\"`.
   - Dart also supports escape sequences like `\n` for a newline and `\t` for a tab.

6. **Raw String**:

   - Dart allows you to create raw strings by prefixing a string literal with an `r` character. This prevents escape sequences from being interpreted within the string.
   - Raw strings are useful when working with regular expressions or paths that contain backslashes.

   ```dart
   String path = r'C:\Program Files\Dart\bin'; // Raw string
   ```

7. **String Comparison**:

   - You can compare strings using equality operators (`==` and `!=`) or by using methods like `compareTo()` to perform case-insensitive or case-sensitive comparisons.

8. **Multiline Strings**:

   - Dart allows you to define multiline strings using triple single (`'''`) or triple double (`"""`) quotes. This is useful for representing strings that span multiple lines.

   ```dart
   String multiline = '''
     This is a
     multiline string.
   ''';
   ```

9. **Unicode and Characters**:

   - Dart fully supports Unicode characters, and you can represent characters using Unicode escape sequences like `\u{...}`.

   ```dart
   String unicodeString = "\u{1F60D}"; // Unicode for a smiley face emoji
   ```

# **Dart Lists**

> In Dart, a list is an ordered collection of objects, and it is one of the core data structures for storing multiple values of the same or different types. Dart provides several ways to create and work with lists. Here's an overview of Dart lists:

1. **Creating Lists**:

   - **List Literal**: You can create a list using square brackets `[]` and add elements separated by commas.

     ```dart
     List<int> numbers = [1, 2, 3, 4, 5];
     ```

   - **List Constructor**: You can use the `List` constructor to create a list and initialize it with elements.

     ```dart
     List<String> colors = List<String>.from(['red', 'green', 'blue']);
     ```

   - **Empty List**: You can create an empty list using the `List` constructor without any elements, and then add elements later.

     ```dart
     List<double> temperatures = List<double>();
     temperatures.add(25.5);
     temperatures.add(30.0);
     ```

2. **List Elements**:

   - Lists in Dart can hold elements of the same type or elements of different types.
   - Lists can store various data types, including numbers, strings, objects, and even other lists.

3. **Accessing Elements**:

   - You can access elements in a list using square brackets and a zero-based index.

     ```dart
     List<String> fruits = ['apple', 'banana', 'cherry'];
     String firstFruit = fruits[0]; // Accesses the first element (apple).
     ```

4. **List Operations**:

   - You can perform various operations on lists, including adding, removing, and updating elements.
   - Common list operations include:
     - `add()`: Add an element to the end of the list.
     - `remove()`: Remove a specific element.
     - `insert()`: Insert an element at a specified index.
     - `addAll()`: Add all elements from another list.
     - `removeAt()`: Remove an element at a specific index.

   ```dart
   List<int> numbers = [1, 2, 3];
   numbers.add(4); // Adds 4 to the end.
   numbers.remove(2); // Removes the element 2.
   numbers.insert(1, 5); // Inserts 5 at index 1.
   ```

5. **List Properties**:

   - Dart lists have several properties and methods for working with lists. Some common properties include:
     - `length`: Returns the number of elements in the list.
     - `isEmpty`: Returns `true` if the list is empty.
     - `isNotEmpty`: Returns `true` if the list is not empty.

   ```dart
   List<String> countries = ['USA', 'Canada', 'Mexico'];
   int count = countries.length; // Returns 3.
   bool empty = countries.isEmpty; // Returns false.
   ```

6. **Iterating Through a List**:

   - You can use loops like `for-in` or `forEach` to iterate through the elements of a list.

   ```dart
   List<int> numbers = [1, 2, 3, 4, 5];
   for (int number in numbers) {
     print(number);
   }
   ```

7. **List Operators**:

   - Dart provides operators like `+` for concatenating lists and `[]` for accessing elements.

   ```dart
   List<int> list1 = [1, 2];
   List<int> list2 = [3, 4];
   List<int> combinedList = list1 + list2; // Concatenates lists.
   int element = list1[0]; // Accesses the first element.
   ```

8. **List Generics**:

   - You can specify the type of elements a list can contain using generics.

   ```dart
   List<String> names = ['Alice', 'Bob', 'Charlie'];
   ```

Dart lists are versatile and commonly used for storing and manipulating collections of data, making them an essential data structure in Dart programming.

# **Dart Sets**

> In Dart, a `Set` is a collection that represents an unordered group of unique objects. Unlike a `List`, which allows duplicate elements and maintains their order, a `Set` enforces uniqueness and does not guarantee any specific order of its elements. Here's an overview of working with sets in Dart:

1. **Creating a Set**:

   - You can create a set in Dart using a set literal, which is enclosed in curly braces `{}`. Each element in the set is separated by commas.

   ```dart
   Set<String> colors = {'red', 'green', 'blue'};
   ```

   - You can also create an empty set using the `Set` constructor and add elements to it.

   ```dart
   Set<int> numbers = Set<int>();
   numbers.add(1);
   numbers.add(2);
   numbers.add(3);
   ```

2. **Set Properties and Methods**:

   - Dart sets have several methods and properties for working with sets. Some common ones include:
     - `add(element)`: Adds an element to the set if it doesn't already exist.
     - `remove(element)`: Removes a specific element from the set.
     - `contains(element)`: Checks if the set contains a specific element.
     - `length`: Returns the number of elements in the set.
     - `isEmpty`: Returns `true` if the set is empty.
     - `isNotEmpty`: Returns `true` if the set is not empty.

   ```dart
   Set<String> colors = {'red', 'green', 'blue'};
   colors.add('yellow');
   colors.remove('green');
   bool containsBlue = colors.contains('blue');
   int numColors = colors.length;
   ```

3. **Iterating Through a Set**:

   - You can use iteration techniques to loop through the elements of a set, such as a `for-in` loop or the `forEach` method.

   ```dart
   Set<int> numbers = {1, 2, 3, 4, 5};
   numbers.forEach((int number) {
     print(number);
   });
   ```

4. **Converting a List to a Set**:

   - You can convert a `List` to a `Set` to remove duplicates and enforce uniqueness.

   ```dart
   List<int> numbersList = [1, 2, 3, 2, 4, 5, 4];
   Set<int> uniqueNumbers = Set<int>.from(numbersList);
   ```

5. **Set Operations**:

   - Sets support common set operations, such as union, intersection, and difference, using methods like `union()`, `intersection()`, and `difference()`.

   ```dart
   Set<int> set1 = {1, 2, 3, 4};
   Set<int> set2 = {3, 4, 5, 6};
   Set<int> unionSet = set1.union(set2); // Union of set1 and set2.
   Set<int> intersectionSet = set1.intersection(set2); // Intersection of set1 and set2.
   Set<int> differenceSet = set1.difference(set2); // Difference of set1 and set2.
   ```

# **Dart Map**

In Dart, a `Map` is a collection of key-value pairs, where each key is unique, and it maps to a corresponding value. Maps are also known as associative arrays, dictionaries, or hash tables in other programming languages. Dart provides a convenient way to work with maps. Here's an overview of working with maps in Dart:

1. **Creating a Map**:

   - You can create a map in Dart using a map literal, which is enclosed in curly braces `{}`. Each key-value pair is separated by a colon `:`.

   ```dart
   Map<String, int> scores = {'Alice': 95, 'Bob': 89, 'Charlie': 78};
   ```

   - You can also create an empty map using the `Map` constructor and add key-value pairs to it.

   ```dart
   Map<String, double> prices = Map<String, double>();
   prices['apple'] = 1.99;
   prices['banana'] = 0.99;
   prices['cherry'] = 2.49;
   ```

2. **Map Properties and Methods**:

   - Dart maps have several methods and properties for working with maps. Some common ones include:
     - `length`: Returns the number of key-value pairs in the map.
     - `isEmpty`: Returns `true` if the map is empty.
     - `isNotEmpty`: Returns `true` if the map is not empty.
     - `keys`: Returns an iterable of the map's keys.
     - `values`: Returns an iterable of the map's values.

   ```dart
   Map<String, int> scores = {'Alice': 95, 'Bob': 89, 'Charlie': 78};
   int numScores = scores.length;
   bool hasScores = scores.isNotEmpty;
   Iterable<String> playerNames = scores.keys;
   Iterable<int> playerScores = scores.values;
   ```

3. **Accessing Values**:

   - You can access values in a map using the keys. Provide the key within square brackets (`[]`) to retrieve the associated value.

   ```dart
   Map<String, double> prices = {'apple': 1.99, 'banana': 0.99, 'cherry': 2.49};
   double applePrice = prices['apple'];
   ```

4. **Updating Values**:

   - To update the value associated with a key in a map, use the key to access the element and assign a new value to it.

   ```dart
   Map<String, int> scores = {'Alice': 95, 'Bob': 89, 'Charlie': 78};
   scores['Bob'] = 92; // Update Bob's score.
   ```

5. **Iterating Through a Map**:

   - You can use iteration techniques like a `for-in` loop or the `forEach` method to loop through the key-value pairs of a map.

   ```dart
   Map<String, int> scores = {'Alice': 95, 'Bob': 89, 'Charlie': 78};
   scores.forEach((key, value) {
     print('$key: $value');
   });
   ```

6. **Removing a Key-Value Pair**:

   - You can remove a key-value pair from a map using the `remove(key)` method, where `key` is the key you want to remove.

   ```dart
   Map<String, double> prices = {'apple': 1.99, 'banana': 0.99, 'cherry': 2.49};
   prices.remove('banana');
   ```

# **Differences Between Dart Sets , List and Map**

Dart provides three primary collection types: `Set`, `List`, and `Map`, each with distinct characteristics and use cases. Here are the key differences between `Set`, `List`, and `Map` in Dart:

**Set**:

1. **Uniqueness**:

   - A `Set` is an unordered collection that enforces uniqueness. Each element can only appear once in the set.

2. **Order**:

   - Sets do not guarantee any specific order for their elements. Elements are stored in an unordered manner.

3. **Access**:

   - Sets do not support direct access to elements by index, as they are unordered. You typically use iteration to find a specific element.

4. **Use Cases**:
   - Sets are suitable when you need to ensure that elements are unique and the order of elements doesn't matter.
   - They are commonly used for quickly checking for the presence of an element without allowing duplicates.

**List**:

1. **Order**:

   - A `List` is an ordered collection of elements, and each element is associated with an index, starting from 0. Lists maintain their insertion order.

2. **Duplicates**:

   - Lists can contain duplicate elements. The same value can appear multiple times in a list.

3. **Access**:

   - You can access elements in a list by their index using square brackets (`[]`).

4. **Use Cases**:
   - Lists are suitable when you need to maintain the order of elements, and duplicates are allowed, or when you want to access items by their position in the list.
   - They are commonly used for maintaining a specific order of elements.

**Map**:

1. **Key-Value Pairs**:

   - A `Map` is a collection of key-value pairs, where each key is unique and maps to a corresponding value.

2. **Access**:

   - You can access values in a map using keys. Provide the key within square brackets (`[]`) to retrieve the associated value.

3. **Use Cases**:
   - Maps are suitable when you need to associate data with specific keys. They are commonly used for representing relationships between values, such as dictionaries, configuration settings, or user profiles.
   - They allow for quick lookup of values based on specific keys.

In summary, here are the primary distinctions:

- Use a `Set` when you need to ensure elements are unique, and the order of elements doesn't matter. Sets are ideal for membership tests without duplicates.

- Use a `List` when you need to maintain the order of elements, and duplicates are allowed. Lists are suitable for accessing items by their position in the list.

- Use a `Map` when you need to associate data with specific keys and want to quickly look up values based on those keys. Maps are commonly used for key-value relationships.

# **Dart Enumeratio**

In Dart, enumerations (enums) allow you to define a collection of related constants or symbolic names. Enums provide a way to represent a set of discrete values, making your code more readable and less error-prone. Here's how you can define and use enums in Dart:

**Defining an Enum**:
To define an enumeration, use the `enum` keyword followed by the enum's name. Inside the enum, you list the constant values that the enum can represent.

```dart
enum Color {
  red,
  green,
  blue,
  yellow,
  // You can define more constants as needed.
}
```

In this example, the `Color` enum defines four constants: `red`, `green`, `blue`, and `yellow`.

**Using Enums**:
You can use enum values to represent specific states or options in your code. Enum values are accessed using the enum name followed by a dot notation:

```dart
Color selectedColor = Color.blue;
```

Enums are often used in scenarios where you have a fixed set of options or states. For example, you might use an enum to represent the days of the week:

```dart
enum Day {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}
```

And you can use the `Day` enum to work with days of the week:

```dart
Day today = Day.wednesday;

if (today == Day.saturday || today == Day.sunday) {
  print("It's the weekend!");
} else {
  print("It's a weekday.");
}
```

# **Dart Control Flow Statement**

In Dart, like in most programming languages, control flow statements are used to control the order in which code is executed. Dart provides various control flow statements to manage program flow and make decisions. Here are the primary control flow statements in Dart:

1. **Conditional Statements**:

   - **if**: The `if` statement is used to execute a block of code if a specified condition is `true`.

     ```dart
     if (condition) {
       // Code to execute if the condition is true.
     }
     ```

   - **if-else**: The `if-else` statement allows you to execute one block of code if a condition is `true` and another block if it's `false`.

     ```dart
     if (condition) {
       // Code to execute if the condition is true.
     } else {
       // Code to execute if the condition is false.
     }
     ```

   - **if-else if-else**: You can use multiple `else if` blocks to handle multiple conditions in a more granular way.

     ```dart
     if (condition1) {
       // Code for condition1.
     } else if (condition2) {
       // Code for condition2.
     } else {
       // Code for the default case.
     }
     ```

2. **Switch Statement**:

   - The `switch` statement allows you to select one block of code to execute from a list of options based on the value of an expression.

     ```dart
     switch (value) {
       case option1:
         // Code for option1.
         break;
       case option2:
         // Code for option2.
         break;
       default:
         // Code for the default case.
     }
     ```

   - The `break` statement is used to exit the `switch` statement once a match is found. Dart doesn't require `break` statements if you don't want to exit early.

3. **Loops**:

   - **for Loop**: A `for` loop is used to iterate over a sequence of values (e.g., a list or range of numbers).

     ```dart
     for (var i = 0; i < 5; i++) {
       // Code to repeat for each iteration.
     }
     ```

   - **while Loop**: A `while` loop repeats a block of code as long as a condition is `true`.

     ```dart
     while (condition) {
       // Code to repeat while the condition is true.
     }
     ```

   - **do-while Loop**: A `do-while` loop is similar to a `while` loop, but it guarantees that the code block is executed at least once before checking the condition.

     ```dart
     do {
       // Code to execute at least once.
     } while (condition);
     ```

   - **for-in Loop**: A `for-in` loop is used to iterate over the elements of an iterable, such as a list.

     ```dart
     for (var element in iterable) {
       // Code to execute for each element.
     }
     ```

4. **Control Flow Statements**:

   - **break**: The `break` statement is used to exit a loop prematurely.

     ```dart
     for (var i = 0; i < 10; i++) {
       if (i == 5) {
         break; // Exits the loop when i is 5.
       }
     }
     ```

   - **continue**: The `continue` statement is used to skip the current iteration of a loop and move to the next one.

     ```dart
     for (var i = 0; i < 10; i++) {
       if (i == 5) {
         continue; // Skips iteration when i is 5.
       }
     }
     ```

# **Dart Function**

In Dart, a function is a block of code that performs a specific task or computation. Functions are a fundamental concept in Dart and in many other programming languages. They allow you to encapsulate a set of instructions into a reusable unit. Here's an overview of working with functions in Dart:

1. **Defining a Function**:
   To define a function in Dart, you use the `function_name` followed by a pair of parentheses `()` to enclose any function parameters, if there are any. You also use curly braces `{}` to enclose the function's body, which contains the code to be executed.

   ```dart
   returnType functionName(parameters) {
     // Function body: Code to perform the task.
   }
   ```

   - `returnType`: Specifies the type of value that the function will return. If a function doesn't return a value, you can use `void`.
   - `functionName`: The name of the function.
   - `parameters`: Any input data that the function needs, enclosed in parentheses.

   Example of a function with a return value:

   ```dart
   int add(int a, int b) {
     return a + b;
   }
   ```

   Example of a function without a return value (`void`):

   ```dart
   void printGreeting(String name) {
     print('Hello, $name!');
   }
   ```

2. **Calling a Function**:
   To use a function, you call it by its name, provide arguments (if it expects any), and use the result (if it returns a value).

   ```dart
   int sum = add(5, 3); // Calling the 'add' function and storing its result in 'sum'.
   printGreeting('Alice'); // Calling the 'printGreeting' function.
   ```

3. **Optional Parameters**:
   Functions can have optional parameters. You can use curly braces `{}` to wrap optional parameters or square brackets `[]` to wrap optional positional parameters.

   Example of a function with optional parameters:

   ```dart
   String buildFullName(String firstName, {String middleName = '', String lastName = ''}) {
     return '$firstName $middleName $lastName';
   }
   ```

   You can call this function with or without providing values for the optional parameters.

   ```dart
   print(buildFullName('Alice')); // Outputs "Alice  ".
   print(buildFullName('Bob', middleName: 'John', lastName: 'Doe')); // Outputs "Bob John Doe".
   ```

4. **Anonymous Functions (Function Expressions)**:
   Dart allows you to create anonymous functions, often referred to as lambda functions or function expressions. These are functions without a name and can be assigned to variables.

   ```dart
   var multiply = (int a, int b) => a * b;
   ```

   You can call `multiply` like a regular function.

   ```dart
   int product = multiply(4, 3); // Result: 12
   ```

5. **Function as a Parameter**:
   You can pass functions as parameters to other functions, allowing for more flexible and dynamic behavior in your code. This is often used for callbacks and event handling.

   ```dart
   void executeOperation(int a, int b, int Function(int, int) operation) {
     int result = operation(a, b);
     print('Result: $result');
   }

   executeOperation(6, 4, (x, y) => x + y); // Result: 10
   executeOperation(6, 4, (x, y) => x * y); // Result: 24
   ```

# **Dart Recursion**

In Dart, recursion is a programming technique where a function calls itself in order to solve a problem. This is a fundamental concept in computer science and programming, and it allows you to solve complex problems by breaking them down into smaller, more manageable sub-problems.

Recursion involves two main components:

1. **Base Case**: This is the termination condition for the recursive function. It defines a scenario in which the function does not call itself and instead returns a result. Base cases are essential to prevent infinite recursion.

2. **Recursive Case**: In the recursive case, the function calls itself with modified arguments to solve a smaller or simpler version of the problem. This process continues until the base case is reached.

A typical recursive function in Dart consists of these two components. Here's a simple example that calculates the factorial of a number using recursion:

```dart
int factorial(int n) {
  if (n == 0) {
    return 1; // Base case: 0! is 1.
  } else {
    return n * factorial(n - 1); // Recursive case.
  }
}

void main() {
  int result = factorial(5); // Computes 5!
  print('5! = $result'); // Output: 5! = 120
}
```

In this example, the base case is when `n` is equal to 0, and the function returns 1. For any other value of `n`, the function calls itself with `n - 1` as the argument until it reaches the base case.

Recursion is commonly used to solve problems that exhibit a recursive structure, such as tree traversal, graph algorithms, and divide-and-conquer algorithms like merge sort or quicksort. When using recursion, it's important to ensure that the base case is well-defined, and the function converges toward it, avoiding infinite recursion.

Recursion can lead to elegant and concise solutions for certain problems, but it requires a good understanding of the problem and careful implementation to avoid potential stack overflow errors.

# **_Object-Oriented-Programming_**

# **Class**:

> In Dart, a class is a blueprint for creating objects. It defines the structure, properties (attributes), and methods (functions) that objects of that class will have. Classes are a fundamental building block of object-oriented programming (OOP) and are used to encapsulate data and behavior into a single unit. Here's how you can define and work with classes in Dart:

1. **Defining a Class**:

   To define a class in Dart, use the `class` keyword followed by the class name. The class body is enclosed in curly braces `{}` and contains properties and methods.

   ```dart
   class Person {
     // Properties (attributes)
     String name;
     int age;

     // Methods (functions)
     void sayHello() {
       print('Hello, my name is $name.');
     }
   }
   ```

2. **Creating Objects**:

   You can create objects (instances) of a class by using the class name followed by parentheses `()`.

   ```dart
   Person person = Person(); // Create an instance of the Person class.
   ```

3. **Accessing Properties and Methods**:

   You can access the properties and methods of an object using the dot `.` notation.

   ```dart
   person.name = 'Alice';
   person.age = 30;
   person.sayHello(); // Calls the sayHello method.
   ```

4. **Constructors**:

   Constructors are special methods used to create and initialize objects. Dart provides default constructors and named constructors.

   ```dart
   class Point {
     int x, y;

     // Default constructor
     Point(this.x, this.y);

     // Named constructor
     Point.origin() : x = 0, y = 0;
   }
   ```

   To create objects using named constructors:

   ```dart
   Point p1 = Point(2, 3); // Using the default constructor.
   Point p2 = Point.origin(); // Using the named constructor.
   ```

5. **Getters and Setters**:

   Dart allows you to define getters and setters to control access to class properties.

   ```dart
   class Circle {
     double radius;

     double get area => 3.141 * radius * radius; // Getter
     set area(double value) => radius = sqrt(value / (3.141));
   }
   ```

   You can use these getters and setters as if they were regular properties.

   ```dart
   Circle circle = Circle();
   circle.radius = 5.0;
   print('Area: ${circle.area}');
   ```

6. **Constructors and Named Constructors**:

   You can define multiple constructors for a class, including named constructors.

   ```dart
   class Rectangle {
     double width, height;

     Rectangle(this.width, this.height);

     Rectangle.square(double side) : width = side, height = side;
   }
   ```

   Create objects using different constructors:

   ```dart
   Rectangle rect = Rectangle(3, 4); // Using the default constructor.
   Rectangle square = Rectangle.square(5); // Using the named constructor.
   ```

# **Dart Inheritance**

> Inheritance is a fundamental concept in object-oriented programming that Dart fully supports. It allows you to create new classes (derived or subclass) based on existing classes (base or superclass). The derived class inherits the properties and methods of the base class, which promotes code reuse and supports the "is-a" relationship between objects. Inheritance is used to model hierarchies and relationships among classes. Here's how you can work with inheritance in Dart:

1. **Defining a Base Class**:

   To create a base class, define a class with the properties and methods that you want to share with derived classes. This is also known as the superclass.

   ```dart
   class Animal {
     String name;
     int age;

     Animal(this.name, this.age);

     void makeSound() {
       print('Animal sound');
     }
   }
   ```

2. **Creating a Derived Class**:

   To create a derived class, use the `extends` keyword followed by the name of the base class. The derived class inherits the properties and methods of the base class.

   ```dart
   class Dog extends Animal {
     String breed;

     Dog(String name, int age, this.breed) : super(name, age);

     @override
     void makeSound() {
       print('Bark');
     }
   }
   ```

3. **Constructor Initialization**:

   In the derived class, you can use the `super` keyword to call the constructor of the base class. This allows you to initialize properties inherited from the base class.

4. **Overriding Methods**:

   You can override methods from the base class by using the `@override` annotation. This allows the derived class to provide its own implementation of the method.

5. **Accessing Inherited Members**:

   You can access the properties and methods of the base class using the dot notation, just like you would with the derived class's own members.

   ```dart
   Dog myDog = Dog('Fido', 3, 'Golden Retriever');
   print(myDog.name); // Accesses the 'name' property from the base class.
   myDog.makeSound(); // Calls the overridden 'makeSound' method.
   ```

6. **Method Hiding**:

   If you want to hide a method or property from the base class, you can use the `@override` annotation to indicate that the method in the derived class should not be treated as an override.

   ```dart
   class Cat extends Animal {
     String color;

     Cat(String name, int age, this.color) : super(name, age);

     @override
     void makeSound() {
       print('Meow');
     }

     void scratch() {
       print('Cat is scratching.');
     }
   }
   ```

# **Dart Polymorphism**

Polymorphism is one of the key principles of object-oriented programming (OOP) and is fully supported in Dart. Polymorphism allows you to work with objects of different classes in a consistent and unified way. It enables you to write code that can operate on objects of various derived classes as if they were objects of a common base class. There are two primary forms of polymorphism in Dart: compile-time polymorphism and runtime polymorphism.

1. **Compile-Time Polymorphism (Method Overloading)**:

   Compile-time polymorphism refers to the ability to use the same method name for multiple methods in the same class, differentiating them based on the number or types of their parameters. This is often called method overloading. Dart does not support method overloading based on method signatures. You can only have one method with a particular name in a class. If you attempt to declare multiple methods with the same name and different parameter lists, it will result in a compilation error.

   ```dart
   class Calculator {
     int add(int a, int b) {
       return a + b;
     }

     double add(double a, double b) {
       return a + b;
     }
   }
   ```

2. **Runtime Polymorphism (Method Overriding)**:

   Runtime polymorphism is more commonly associated with the concept of polymorphism. It involves the ability of derived classes to provide their own implementation of a method inherited from a base class. This is achieved through method overriding.

   - In Dart, to enable runtime polymorphism, you use the `@override` annotation in a derived class to indicate that a method is intended to override a method in the base class.

   - The derived class provides its own implementation of the method, which can be different from the implementation in the base class.

   - When an object of the derived class is used, the overridden method in the derived class is called, regardless of the type of reference used to access the object.

   ```dart
   class Animal {
     void makeSound() {
       print('Animal sound');
     }
   }

   class Dog extends Animal {
     @override
     void makeSound() {
       print('Bark');
     }
   }

   class Cat extends Animal {
     @override
     void makeSound() {
       print('Meow');
     }
   }
   ```

   ```dart
   void animalSound(Animal animal) {
     animal.makeSound();
   }

   Animal myDog = Dog();
   Animal myCat = Cat();

   animalSound(myDog); // Outputs "Bark"
   animalSound(myCat); // Outputs "Meow"
   ```

   The `animalSound` function accepts objects of the `Animal` class but can be called with objects of derived classes (`Dog` and `Cat`) because of polymorphism. The appropriate `makeSound` method of the derived class is invoked at runtime based on the actual type of the object being passed.

# **Dart Interfaces**

In Dart, an interface is a way to define a contract for a class or multiple classes to implement a set of methods and properties. Dart doesn't have a dedicated `interface` keyword like some other programming languages, but you can achieve the same effect using abstract classes. Abstract classes can define a set of abstract methods (methods without implementations) that derived classes must override. Here's how to use abstract classes to define interfaces in Dart:

1. **Defining an Interface**:

   To define an interface in Dart, create an abstract class with abstract methods. These abstract methods serve as the contract that classes implementing the interface must adhere to. You can also define getters and setters in the abstract class.

   ```dart
   abstract class Printable {
     void printPage();
     int get pageCount;
   }
   ```

2. **Implementing an Interface**:

   To implement an interface, a class needs to extend the abstract class and provide concrete implementations for the abstract methods.

   ```dart
   class Document implements Printable {
     int _pageCount = 0;

     @override
     void printPage() {
       print('Printing a page.');
       _pageCount++;
     }

     @override
     int get pageCount => _pageCount;
   }
   ```

   The `Document` class implements the `Printable` interface by providing concrete implementations for the `printPage` method and the `pageCount` property.

3. **Using the Interface**:

   You can create objects of the class that implements the interface and use them based on the interface contract.

   ```dart
   void main() {
     Printable doc = Document();
     doc.printPage();
     print('Total pages printed: ${doc.pageCount}');
   }
   ```

   In this example, you create a `Document` object and use it as a `Printable` object, calling the `printPage` method and accessing the `pageCount` property.

4. **Multiple Interfaces**:

   A class in Dart can implement multiple interfaces by separating them with commas.

   ```dart
   abstract class Drawable {
     void draw();
   }

   class Picture implements Printable, Drawable {
     // Implement methods for both Printable and Drawable interfaces.
     // ...
   }
   ```

# **Dart Abstract class**

In Dart, an abstract class is a class that cannot be instantiated directly but is used as a blueprint for other classes. Abstract classes are designed to define a set of methods and properties that derived classes must implement. They are often used to create interfaces or base classes with common behavior. Here's how to define and work with abstract classes in Dart:

1. **Defining an Abstract Class**:

   To declare an abstract class in Dart, you use the `abstract` keyword before the `class` keyword. Within the abstract class, you can define abstract methods (methods without implementations) that derived classes must override. You can also define concrete methods with implementations.

   ```dart
   abstract class Shape {
     double area(); // Abstract method
     void draw(); // Abstract method
     void printDescription() {
       print('This is a shape.');
     }
   }
   ```

2. **Inheriting from an Abstract Class**:

   Other classes can extend (inherit from) an abstract class, and in doing so, they must provide implementations for all the abstract methods defined in the abstract class.

   ```dart
   class Circle extends Shape {
     double radius;

     Circle(this.radius);

     @override
     double area() {
       return 3.141 * radius * radius;
     }

     @override
     void draw() {
       print('Drawing a circle.');
     }
   }
   ```

3. **Instantiating Derived Classes**:

   You can create objects from classes that inherit from the abstract class, as long as the derived classes provide implementations for the abstract methods.

   ```dart
   void main() {
     Shape circle = Circle(5.0);
     print('Area of the circle: ${circle.area()}');
     circle.draw();
     circle.printDescription();
   }
   ```

   In this example, a `Circle` object is created from the `Circle` class, which inherits from the `Shape` abstract class. The `Circle` class provides implementations for the `area` and `draw` methods, which are required by the `Shape` abstract class.

4. **Using Abstract Classes as Interfaces**:

   Dart doesn't have a distinct `interface` keyword like some other languages. Instead, you can use abstract classes as a way to define interfaces. By creating an abstract class with abstract methods, you can enforce that implementing classes adhere to a specific contract.

   ```dart
   abstract class Printable {
     void printPage();
   }
   ```

   Classes that implement the `Printable` interface (by extending it) must provide an implementation for the `printPage` method.

# **Widgets**

> In Flutter, widgets are the basic building blocks used to create user interfaces. Everything you see on the screen in a Flutter app, such as text, images, buttons, input fields, and entire screens, is composed of widgets. Widgets are the fundamental elements of the Flutter framework, and they serve as the visual and interactive components of your application.

Flutter widgets are typically organized into a tree structure, forming a hierarchy where parent widgets contain child widgets. This tree of widgets defines the user interface layout and behavior of the app. Widgets come in two main categories:

1. **Stateless Widgets**:

   - These widgets do not store or manage any mutable state.
   - Their properties (called "props" or "parameters" in other frameworks) are passed to them when they are created and don't change during their lifetime.
   - Stateless widgets are used for UI components that don't change based on user interactions or external factors. For example, text labels or static images are often implemented as stateless widgets.

2. **Stateful Widgets**:
   - These widgets can maintain and change their internal state, such as user input or changes over time.
   - When the internal state of a stateful widget changes, it triggers a rebuild of the widget, updating the user interface.
   - Stateful widgets are used for UI components that need to respond to user interactions, fetch data from the network, or have dynamic behavior. For example, buttons, input fields, and list views are often implemented as stateful widgets.

Flutter widgets come in a wide variety, and the framework provides an extensive set of built-in widgets that you can use to create your app's user interface. Additionally, you can build your custom widgets by composing existing widgets or creating new ones as needed.

Widgets in Flutter are lightweight and highly customizable. They are reusable, composable, and flexible, allowing you to create complex and visually appealing user interfaces. The widget-based architecture is one of the key features that make Flutter a popular choice for developing cross-platform mobile, web, and desktop applications.

# **Flutter Widgets Catagories**

In Flutter, widgets are categorized based on their functionality and purpose. These categories help you understand and organize the widgets you'll use in your app. Here are the main categories of widgets in Flutter:

1. **Layout Widgets**:

   - Widgets that are used to structure the layout of your user interface, such as `Container`, `Row`, `Column`, `Stack`, `ListView`, `Expanded`, `Flexible`, and more.

2. **Text and Typography Widgets**:

   - Widgets for displaying text and controlling its appearance, including `Text`, `RichText`, `TextField`, `TextFormField`, and more.

3. **User Interface Widgets**:

   - Widgets used to create user interface components, such as buttons (`RaisedButton`, `FlatButton`, `IconButton`), icons (`Icon`), images (`Image`), sliders (`Slider`), switches (`Switch`), and more.

4. **Navigation Widgets**:

   - Widgets that help with navigation and app structure, including `Navigator`, `PageRoute`, `BottomNavigationBar`, `TabBar`, and more.

5. **Material Design Widgets**:

   - Widgets specifically designed to adhere to the Material Design guidelines, such as `AppBar`, `BottomAppBar`, `SnackBar`, `Card`, and more.

6. **Cupertino Widgets** (iOS-style):

   - Widgets that mimic the design and behavior of iOS components, including `CupertinoNavigationBar`, `CupertinoTextField`, `CupertinoPicker`, and more.

7. **Form Widgets**:

   - Widgets for creating and handling forms, such as `Form`, `TextFormField`, `Checkbox`, `Radio`, and `DropdownButton`.

8. **Data Display Widgets**:

   - Widgets for displaying data in various formats, including `ListTile`, `Card`, `ExpansionPanel`, `Divider`, and more.

9. **Advanced Widgets**:

   - Widgets for more specialized purposes, like `CustomPaint`, `CustomPainter`, `Hero`, `GestureDetector`, `Draggable`, and more.

10. **State Management Widgets**:

    - Widgets used for managing the state of your app, including `StatefulWidget` and its companion class `State`, as well as third-party packages like `StreamBuilder`, `FutureBuilder`, and state management solutions like `Provider`, `Riverpod`, and more.

11. **Media and Animation Widgets**:

    - Widgets for working with media, such as `VideoPlayer`, `AudioPlayer`, and for creating animations, such as `Animation`, `AnimatedBuilder`, `FadeTransition`, and more.

12. **Platform Integration Widgets**:

    - Widgets for integrating platform-specific features like device sensors, geolocation, camera access, and more using plugins and packages.

13. **Custom Widgets**:

    - Widgets that you create to suit your specific app's requirements. You can compose your custom widgets by combining existing Flutter widgets or creating entirely new ones.

14. **Layout Builders**:

    - Widgets like `LayoutBuilder` and `Builder` that allow you to customize the layout of their children based on constraints or external data.

15. **Development Tools**:
    - Widgets like `DebugPrintCallback`, `ErrorWidget`, and `SemanticsDebugger` used for debugging and testing during development.

These categories help you organize and understand the purpose of the widgets available in Flutter. Depending on your project's requirements, you can choose widgets from these categories to create your app's user interface and functionality. Flutter's rich ecosystem of widgets and libraries allows you to build a wide range of applications with various features and designs.

# **Flutter Layouts**

In Flutter, layouts are used to structure the user interface of your mobile application. Layout widgets define the arrangement of other widgets within your app, determining how they are positioned, sized, and interact with each other. Flutter provides a variety of layout widgets that allow you to create a wide range of UI designs. Here are some of the commonly used layout widgets in Flutter:

1. **Container**:

   - The `Container` widget is a versatile layout widget that allows you to customize its child's position and appearance.
   - You can set properties like padding, margin, alignment, border, and background color.

2. **Row and Column**:

   - The `Row` and `Column` widgets are used for arranging children widgets in horizontal and vertical sequences, respectively.
   - They allow for easy arrangement of multiple widgets in a row or column.

3. **Stack**:

   - The `Stack` widget allows you to stack children on top of each other.
   - Widgets within a `Stack` can be positioned relative to the edges of the `Stack` or relative to each other.

4. **ListView**:

   - The `ListView` widget is used for creating scrollable lists or grids of items.
   - There are variations such as `ListView.builder` for building a list with a large number of items efficiently.

5. **Expanded** and **Flexible**:

   - These widgets are used within `Row` and `Column` to control how their children share available space.
   - `Expanded` takes up all available space, while `Flexible` allows you to specify how the space is divided among multiple children.

6. **Container**:

   - The `Container` widget is a versatile layout widget that allows you to customize its child's position and appearance.
   - You can set properties like padding, margin, alignment, border, and background color.

7. **Wrap**:

   - The `Wrap` widget is used for creating a flow of children that wrap to the next line when they don't fit within the available width.
   - Useful for creating dynamic lists of items or text.

8. **Card**:

   - The `Card` widget creates a Material Design card with a shadow.
   - It's useful for presenting information in a structured and visually appealing way.

9. **Grid**:

   - The `GridView` widget is used for creating a scrollable grid of items.
   - It can be used for building grid-based layouts, such as image galleries or data tables.

10. **Flow**:

    - The `Flow` widget allows you to create a flow of children that aligns horizontally or vertically.
    - Useful for creating complex layouts with irregular shapes.

11. **Nested Layouts**:

    - You can nest layout widgets within each other to create complex and hierarchical layouts. For example, you can nest a `Column` within a `ListView` to create scrollable columns.

12. **Custom Layouts**:
    - Flutter allows you to create custom layout widgets by extending existing layout widgets or creating entirely new ones. This is useful for building unique and complex UIs.

Each layout widget in Flutter has its own specific use case and properties for customization. Depending on your app's design requirements, you can choose the appropriate layout widgets and customize them to create the desired user interface. The flexibility and versatility of Flutter's layout system allow you to build responsive and visually appealing mobile app layouts.

# **Flutter Gestures**

In Flutter, gesture recognition is an essential part of creating interactive and user-friendly applications. Flutter provides a variety of built-in widgets and APIs to handle different types of gestures, such as taps, swipes, pinches, and more. Here are some commonly used gesture-related components in Flutter:

1. **GestureDetector**:

   - The `GestureDetector` widget is a versatile widget that allows you to recognize various gestures and attach callbacks to them.
   - You can use the `onTap`, `onLongPress`, `onDoubleTap`, `onVerticalDrag`, `onHorizontalDrag`, and other properties to specify actions in response to gestures.

2. **InkWell**:

   - The `InkWell` widget is commonly used to respond to tap gestures with visual feedback in the form of ripples or ink splashes.
   - It's often used for creating interactive buttons and clickable widgets.

3. **Draggable and LongPressDraggable**:

   - These widgets allow you to make other widgets draggable by responding to drag gestures.
   - You can use them to create draggable elements within your app.

4. **Dismissible**:

   - The `Dismissible` widget is used to respond to swipe gestures.
   - It is often used in lists to allow users to swipe away list items for actions like deletion.

5. **GestureRecognizer**:

   - Flutter provides a set of gesture recognizers that are used with `RawGestureDetector` to recognize more complex gestures, like pan, pinch, scale, and rotate gestures.

6. **GestureRecognizer**:

   - The `GestureRecognizer` class is a lower-level way to recognize gestures. You can use it when you need custom gesture recognition beyond what the higher-level widgets offer.

7. **InteractiveViewer**:

   - The `InteractiveViewer` widget allows users to pan, zoom, and interact with child widgets.
   - It's commonly used for creating image viewers and maps that users can zoom and pan.

8. **Focus and FocusScope**:

   - While not specifically for gestures, the `Focus` and `FocusScope` widgets are used to handle focus and keyboard input, making your app more accessible and user-friendly.

9. **GestureDetector and Ink Response**:

   - For handling complex or custom gestures, you can combine the `GestureDetector` and `InkResponse` widgets to create interactive and visually appealing user interfaces.

10. **Gesture Feedback**:

    - Flutter provides widgets like `Material`, `Ink`, and `Tooltip` to provide visual feedback when users interact with your app through gestures.

11. **Gesture Animation**:

    - You can use gestures to drive animations. For example, you can change the position, size, or rotation of widgets in response to user interactions like swipes or pinches.

12. **Multi-Touch Gestures**:
    - Flutter supports multi-touch gestures, making it possible to handle multiple simultaneous touches and gestures in your app.

These Flutter gesture-related components enable you to create interactive and responsive user interfaces for your mobile application. By using them effectively, you can provide a better user experience and make your app more engaging and user-friendly.

# **Flutter State Management**

State management is a crucial aspect of mobile app development, and Flutter offers several approaches and libraries for managing the state of your application. Depending on the complexity of your app and your specific requirements, you can choose the state management solution that best suits your needs. Here are some common state management approaches and libraries in Flutter:

1. **SetState**:

   - The simplest form of state management in Flutter is using the built-in `setState` method. This is appropriate for small apps or for managing the state within a single widget.
   - With `setState`, you can rebuild the widget when the state changes.

2. **InheritedWidget**:

   - `InheritedWidget` is a built-in Flutter class for sharing data across the widget tree. It is used for simple app-wide state management.
   - This is a straightforward way to pass data down the widget tree without having to explicitly pass it as arguments to every widget.

3. **Provider**:

   - The `provider` package is a popular and simple state management solution for Flutter.
   - It allows you to manage the state of your app, create data models, and easily access and update the state from various parts of your app.

4. **Bloc (Business Logic Component)**:

   - The `flutter_bloc` package, built on top of Dart's `bloc` package, is a state management solution that follows the BLoC pattern.
   - It helps separate the UI from the business logic and manage complex state changes with streams.

5. **MobX**:

   - The `mobx` package is a state management library that combines the observer pattern with reactive programming.
   - It allows you to create observable objects and observe changes in the state.

6. **Riverpod**:

   - Riverpod is a provider package alternative that aims to provide better scalability and performance compared to `provider`.
   - It is based on a principled and more predictable API.

7. **GetX**:

   - The `GetX` package offers state management, dependency injection, and route management all in one package.
   - It is known for its simplicity and ease of use.

8. **Redux**:

   - Flutter has several packages like `flutter_redux` and `redux` that bring the Redux state management pattern to Flutter.
   - Redux helps manage complex state by separating actions, reducers, and the store.

9. **Hive**:

   - The `hive` package is a lightweight, yet powerful, NoSQL database for Flutter. It can be used for efficient data storage and state management.

10. **SharedPreferences**:

    - For simple data persistence and state management, you can use the `shared_preferences` package to store and retrieve key-value pairs.

11. **GetX and Riverpod**:

    - Some developers combine libraries like `GetX` and `Riverpod` to take advantage of their strengths in different areas of state management.

12. **Custom State Management**:
    - Depending on your project's unique requirements, you can implement your custom state management solution by leveraging Flutter's built-in capabilities for managing state.

The choice of state management solution in Flutter depends on the complexity of your app, your familiarity with the chosen method, and the specific needs of your project. It's important to carefully evaluate the requirements and constraints of your application to select the most suitable state management approach.

# **Flutter Packages**

Flutter packages are pre-built code libraries and modules that help you add functionality to your Flutter applications. These packages are created and shared by the Flutter community and cover a wide range of features and capabilities. You can use packages to integrate services, add UI components, manage state, perform network operations, and much more. Here are some commonly used and notable Flutter packages:

1. **http**:

   - This package provides HTTP client functionality for making network requests, such as HTTP GET and POST, and handling responses.

2. **provider**:

   - The `provider` package is widely used for state management. It makes it easy to manage the app's state and provide data to widgets.

3. **shared_preferences**:

   - This package allows you to store simple data (key-value pairs) on the device. It's commonly used for persistent storage.

4. **sqflite**:

   - `sqflite` is a package for working with SQLite databases. It's used for local data storage and offline data persistence.

5. **firebase_core** and **firebase_auth**:

   - Firebase packages like `firebase_core` and `firebase_auth` enable you to integrate Firebase services, including authentication, analytics, and cloud storage.

6. **image_picker**:

   - This package provides an easy way to select images and videos from the device's gallery or take pictures with the camera.

7. **camera**:

   - The `camera` package offers support for accessing and capturing images or videos using the device's camera.

8. **geolocator**:

   - With the `geolocator` package, you can retrieve the device's location and access information like latitude, longitude, and address.

9. **shared_preferences**:

   - This package simplifies working with shared preferences, which is a common way to store simple data on the device.

10. **path_provider**:

    - `path_provider` helps you access directories on the device, which is useful for working with files and storage.

11. **http**:

    - The `http` package provides HTTP client functionality for making network requests, such as GET and POST, and handling responses.

12. **intl**:

    - The `intl` package helps with internationalization and localization, allowing your app to support multiple languages and regions.

13. **webview_flutter**:

    - You can use `webview_flutter` to display web content within your Flutter app, which is helpful for embedding web-based content.

14. **flutter_bloc**:

    - The `flutter_bloc` package, built on top of the Dart `bloc` library, helps manage the state of your app following the BLoC (Business Logic Component) pattern.

15. **fluttertoast** and **snackbar**:

    - These packages provide simple ways to show toast messages and snackbars to provide feedback to users.

16. **provider**:

    - The `provider` package is used for state management, allowing you to provide data to widgets and manage the app's state efficiently.

17. **GetX**:

    - The `GetX` package combines state management, dependency injection, and route management, providing a comprehensive solution for building Flutter applications.

18. **flutter_svg**:

    - `flutter_svg` lets you easily render SVG (Scalable Vector Graphics) images within your app.

19. **animated_text_kit**:

    - This package offers a collection of ready-made text animations and effects to make your app's text elements more engaging.

20. **flutter_localizations**:

    - `flutter_localizations` provides localization and internationalization support for different languages and regions.

21. **dio**:
    - The `dio` package is an alternative HTTP client for making network requests. It offers features like request cancellation, file downloads, and more.

To use any of these packages in your Flutter project, you can add them to your `pubspec.yaml` file under the `dependencies` section and then run `flutter pub get` to fetch and include them in your project. The Flutter ecosystem is rich with packages, making it easier to extend the functionality of your app and save development time.

# **Flutter Setup**

# Methods

# 1 Setup without Android Studio

# 2 Setup with Android Studio

# 1 Flutter setup without android studio

## Table of content

- [Flutter](#Flutter)
- [Requirements](#Requirements)
- [Flutter Setup](#Flutter-Installation)
- [Java Jdk](#Java-Jdk)
- [gragle Setup](#gradle-Setup)
- [Command line tools](#Command-line-tools)
- [Creating Android Virtual Device](<#Creating-Android-Virtual-Device-(AVD)>)
- [Update the path for android SDK](#Update-the-path-for-android-SDK)
- [test Emulator](#Emulator)
- [Vs Code Setup](#Visual-Studio-Code-for-Flutter)

## Flutter

Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase.

## Requirements

Operating System: Windows 7 or later, x86-64\
Disk Space: 1.6 GB\
Tools: Windows PowerShell, **Git** (Recommend)

You will need

- [flutter sdk](https://storage.googleapis.com/flutter_infra/releases/stable/windows/flutter_windows_2.0.4-stable.zip)
- [Git](https://git-scm.com/)
- [Visual Studio Code](https://code.visualstudio.com/docs/?dv=win64user)
- [JDK 8](https://www.oracle.com/java/technologies/javase/javase-jdk8-downloads.html)
- [gradle](https://gradle.org/next-steps/?version=7.0&format=bin) --not necessary(install to be on safe side)
- [Command Line Tools](https://dl.google.com/android/repository/commandlinetools-win-6858069_latest.zip)

## Flutter Installation

choose a directory

> :warning:
> Do not install Flutter in a directory like **C:\Program Files\\@** that requires elevated privileges

```bash
 git clone https://github.com/flutter/flutter.git -b stable
```

## Update your Path

Steps to add Flutter to the **PATH** environment variable:

- Open **Edit environment variables for your account.**
  - Under **User Variable** double click _Path_
  - Add flutter bin path in my case **D:\Development\flutter\bin** ok ok done

_confirm by `where flutter dart` command_

## Run `flutter doctor`

from git bash or powershell run `flutter doctor`

```powershell
PS D:\Development\flutter> flutter doctor
Doctor summary (to see all details, run flutter doctor -v):
[√] Flutter (Channel stable, 2.0.4, on Microsoft Windows [Version 10.0.19042.906], locale en-US)
[X] Android toolchain - develop for Android devices
    X Unable to locate Android SDK.
      Install Android Studio from: https://developer.android.com/studio/index.html
      On first launch it will assist you in installing the Android SDK components.
      (or visit https://flutter.dev/docs/get-started/install/windows#android-setup for detailed instructions).
      If the Android SDK has been installed to a custom location, please use
      `flutter config --android-sdk` to update to that location.

[√] Chrome - develop for the web
[!] Android Studio (not installed)
[√] VS Code (version 1.55.1)
```

## Java Jdk

I assume you have setup java home in system variable as **JAVA_HOME** and path to **java/bin**

## Path Variables

```
-[√] ANDROID_HOME=D:\Program\Android
-[√] JAVA_HOME=D:\Program\Java\jdk-18
-[X] Path
-[√] D:\Program\Android\cmdline-tools\tools
-[√] D:\Program\Android\cmdline-tools\tools\bin
-[√] D:\Program\flutter\bin
-[√] D:\Program\Java\jdk-18\bin
-[√] D:\Program\Android\platform-tools
```

## gradle Setup

From mobile apps to microservices, from small startups to big enterprises, Gradle helps teams build, automate and deliver better software, faster.

Write in Java, C++, Python or your language of choice. Package for deployment on any platform. Go monorepo or multi-repo. And rely on Gradle's unparalleled versatility to build it all.

Steps to setup gradle:

- Extract `gradle-7.0-bin.zip` zip file
- Move the folder to the desire location in my case `D:\Development\`
- Your directory will look like this:

```bash
D:\
├── Development
│   ├── gradle-7.0
│   │   ├── bin
│   │   ├── init.d
│   │   ├── lib
│   │   ├── LICENSES
│   │   ├── NOTICE
│   │   └── README
│   ├── android_sdk
│   ├── flutter
```

Update the path:

- Open **Environment Variables**

  - Under **System Variable** Select New..., type

    ```cmd
    Variable name: GRADLE_HOME
    Variable value: D:\Development\gradle-7.0
    ```

  - Under **System Variables** select **Path**, then click Edit. Add an entry for _D:\Development\gradle-7.0\bin_. Click OK to save.

  - Verify your installation by `gradle -v` in the terminal

## Command line tools

If you do not need Android Studio, you can download the basic Android command line tools. You can use the included sdkmanager to download other SDK packages.

- Extract the `commandlinetools-win-6858069_latest.zip`

  - You will get `cmdline-tools` rename it to `tools` thats it
  - Now create another empty folder name it `cmdline-tools` & move the renamed `tools` to `cmdline-tools`
  - Move `cmdline-tools` to a desire directory `android_sdk` in my case: \*D:\Development\android_sdk\*\*
  - Now the directory will look like

```bash
D:\
├── Development
│   ├── android_sdk
│   │   └── cmdline-tools
│   │       └── tools
│   │           ├── bin
│   │           ├── lib
│   │           ├── NOTICE.txt
│   │           └── source.properties
│   │
│   ├── flutter
```

- Go to **android_sdk\cmdline-tools\tools\bin\*** you will see some of the _bat_ file...
  - Open cmd or powershell in that location by **shift+click** or by file option,..etc

To install the latest platform tools (which includes adb and fastboot) and the SDK, systemimages

in `cmd` or `shell` run the below command:

```cmd
sdkmanager "platforms;android-29"
```

```cmd
sdkmanager "build-tools;29.0.3"
```

_Accept the sdk licenses by `y`_

## List all the system-images and packages

```cmd
sdkmanager --list
```

select any _system-images_ you like and install it using the command:

```cmd
sdkmanager "system-images;android-29;default;x86_64"
```

_Accept the licenses by `sdkmanager --licenses`_

## Creating Android Virtual Device (AVD)

:smile:_key-points to remember_

`-n` : name of the virtual device.
`-k` : image to use, installed above step.
`-d` : device id for hardware profile.

To check device id type `avdmanager.bat list` in the same directory **android_sdk\cmdline-tools\tools\bin** (in the same directory because we still didn't set the bin path to environment variabale yet....)

Create AVD by the command:

```cmd
avdmanager create avd -n Pixel -k 'system-images;android-29;default;x86_64' -d 17
```

DONE...

- Your directory will look like:

```bash
D:\
├── Development
│   ├── android_sdk
│   │   ├── .temp
│   │   ├── build-tools
│   │   ├── cmdline-tools (this was the first file with tools/bin inside)
│   │   ├── emulator
│   │   ├── extras
│   │   ├── licenses
│   │   ├── patcher
│   │   ├── platforms
│   │   ├── platform-tools
│   │   ├── sources
│   │   ├── system-images
│   │   ├── tools
│   │   └── .knowPackages
│   │
│   ├── flutter
```

## Update the path for android SDK

DOCUMENTATION _According to google officials_

**ANDROID_HOME**, which also points to the SDK installation directory, is deprecated.\
 If you continue to use it, the following rules apply:

- If **ANDROID_HOME** is defined and contains a valid SDK installation, its value is used instead of the value in ANDROID_SDK_ROOT.
- If **ANDROID_HOME** is not defined, the value in **ANDROID_SDK_ROOT** is used.
- If **ANDROID_HOME** is defined but does not exist or does not contain a valid SDK installation, the value in **ANDROID_SDK_ROOT** is used instead.

Environment variable :

- Open **Edit environment variables for your account.**

  - Under **System Variable** click **New...**

  ```cmd
  Variable name:  ANDROID_HOME
  Variable value: D:\Development\android_sdk
  ```

  - Again for sdk root

  ```cmd
  Variable name:  ANDROID_SDK_ROOT
  Variable value: D:\Development\android_sdk
  ```

  - Under **System Variable** click **Path** & add (Has to be the same order emulator, tools, platform-tools)
    - %ANDROID_SDK_ROOT%\cmdline-tools\tools\bin
    - %ANDROID_HOME%\emulator
    - %ANDROID_HOME%\tools
    - %ANDROID_HOME%\platform-tools

ALMOST DONE

## Emulator

list all the available AVD by the command `emulator -list-avds`

To run the emulator type `emulator -avd avd_pame` or `emulator @avd_name` replace avd_name with the name you gave during Create AVD step in this case **Pixel**

## This is it

From cmd run `flutter doctor -v` later `flutter doctor --android-licenses`

DONE....

## Visual Studio Code for Flutter

- After installation of Vs Code install some the extension for code formating and intellisense
- Open Extensions tab manually or `Ctrl + Shift + x` install the extensions: they are
  - Dart (dart-code.dart-code)
  - Flutter (dart-code.flutter)
  - For More Developer feel :)
    - Bracket Pair Colorizer
    - Image Preview
    - Flutter Widget Snippets
    - Pubspec Assist
- Reload by `Ctrl + Shift + p` type reload click `Reload Window`

Creting flutter application in vs code there are two method:

- Using Vs code GUI

  - Open the Command Palette (Ctrl+Shift+P (Cmd+Shift+P on macOS)).
  - Select the Flutter: New Application Project command and press Enter.
  - Enter your desired Project name.
  - Select a Project location.
  - Then `Ctrl + Shift + p` type flutter launch emulator
  - flutter run form View -> command palette or `Ctrl + Shift + p`

- Using Vs code integrated termainl:
  - Open termianl in vs code by **Ctrl + Shift + `** (control, shift, backtick)
  - Type `flutter create project_name` later `cd project_name`
  - Start the emulator [Emulator](#Emulator) remember the command
  - last `flutter run`

![Alt text](class-3/ui/Cover.png)

# **Onboarding Screens**

![Alt text](<class-3/ui/Screen 1.png>)![Alt text](<class-3/ui/Screen 2.png>)![Alt text](<class-3/ui/Screen 3.png>)

# **Onboarding Screens Assets**

![Alt text](class-3/ui/1.png)![Alt text](class-3/ui/2.png)![Alt text](class-3/ui/3.png)

# **Onboarding Screens UI XD FILE Assets**

[Download XD File](https://github.com/codinggero/class/blob/main/class-3/ui/Onboarding%20Design.xd "download")

# Application/Project structure

## Api

https://fakestoreapi.com/docs

After successful build, your application structure should look like this:

```
.
├── android                         - It contains files required to run the application on an Android platform.
├── assets                          - It contains all images and fonts of your application.
├── ios                             - It contains files required to run the application on an iOS platform.
├── lib                             - Most important folder in the application, used to write most of the Dart code..
    ├── main.dart                   - Starting point of the application
    ├── core
    │   ├── app_export.dart         - It contains commonly used file imports
    │   ├── constants               - It contains static constant class file
    │   └── utils                   - It contains common files and utilities of the application
    ├── presentation                - It contains widgets of the screens
    ├── routes                      - It contains all the routes of the application
    └── theme                       - It contains app theme and decoration classes
    └── widgets                     - It contains all custom widget classes
```

# Splash Screen

In Flutter, there are two primary types of splash screens: native splash screens and Flutter splash screens.

### Native Splash Screen:

#### Description:

- **Native splash screen** is a splash screen that is shown by the operating system (iOS or Android) before the Flutter app starts up.
- This is the initial screen that is displayed before the Flutter framework is initialized and the Flutter app is loaded.
- It's usually an image or a static screen provided by the operating system for a brief period during app startup.

#### Customization:

- Native splash screens are typically managed and customized through the native code of each platform (Objective-C/Swift for iOS and Java/Kotlin for Android).
- They can be configured to display a specific image or content while the app is loading, adhering to platform-specific guidelines.

### Flutter Splash Screen:

#### Description:

- **Flutter splash screen** is created using Flutter widgets and is shown after the native splash screen but before the main content of the app is loaded.
- This type of splash screen is controlled and managed within the Flutter app itself and can provide more interactivity or customization than the native splash screen.
- It allows the developer to display branded content, animations, or loading indicators while the app initializes.

#### Customization:

- Flutter splash screens can be implemented using widgets and Flutter code, allowing for more flexibility in design and functionality.
- Developers have the freedom to create interactive splash screens with animations, transitions, or any custom UI to enhance the user experience during app initialization.

### When to Use Each:

- **Native Splash Screen**: This is useful for displaying a simple splash image while the app initializes at the native level, often complying with platform-specific design patterns. If you need a static, platform-specific splash image to be displayed before the Flutter app is loaded, you'll configure this at the native level.
- **Flutter Splash Screen**: Use a Flutter splash screen if you need a more customized, interactive experience during the app initialization phase. This is helpful when you want to create a more engaging transition or display branding elements with animation or loading indicators that are unique to your app.

For a complete and seamless user experience, both types of splash screens can be utilized together to manage the initial loading and transition into the main content of your Flutter app. The native splash screen provides a quick start to the app, followed by the more interactive Flutter splash screen that offers a more engaging experience during app startup.

## Example

Creating a splash screen in a Flutter app involves displaying a loading or branding screen when the application starts. This is typically done to provide a visual indication to the user that the app is loading. Here is an example of how you can implement a basic splash screen in Flutter:

Firstly, you can use a package like `flutter_native_splash` to generate native splash screens for both Android and iOS. Install it in your project and configure the splash screen appearance according to your design needs.

To use `flutter_native_splash`, follow these steps:

### 1. Add the Package:

Add the package to your `pubspec.yaml` file:

```cmd
  flutter pub add flutter_native_splash
```

```yaml
dev_dependencies:
  flutter_native_splash: ^2.3.5
```

### 2. Configuration:

Add a configuration to your `pubspec.yaml` file to define the splash screen settings. Example:

```yaml
flutter_native_splash:
  color: "#42a5f5" # Background color of the splash screen
  image: "assets/images/splash.png" # Path to your splash screen image
  android: true # Generates splash screen for Android
  ios: true # Generates splash screen for iOS
```

### 3. Splash Screen Generation:

Run the following command in the terminal to generate splash screens for both Android and iOS:

```bash
flutter pub run flutter_native_splash:create
```

This command will create necessary splash screen images and configuration files for different screen sizes and densities, saving them in the Android and iOS directories.

### 4. Configuration Adjustment (if needed):

You can adjust the generated configuration files in `android/app/src/main/res/values/colors.xml` for Android and `ios/Runner/Assets.xcassets/LaunchImage.imageset/Contents.json` for iOS, according to your specific requirements.

Next, for a Flutter-specific splash screen, you can transition from the generated native splash screen to your Flutter UI by using a custom Flutter splash screen within the app:

```dart
import 'dart:async';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(), // Display the splash screen initially
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Simulate a delay using a timer to display the splash screen for 3 seconds
    Timer(
      Duration(seconds: 3),
      () => Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => HomeScreen()), // Navigate to the home screen after 3 seconds
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlutterLogo(size: 200), // Display a Flutter logo as a placeholder
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Screen'),
      ),
      body: Center(
        child: Text('Your main app content'),
      ),
    );
  }
}
```

This example creates a simple splash screen using a `FlutterLogo` as a placeholder for 3 seconds and then navigates to the `HomeScreen`. You can customize the splash screen appearance and duration according to your app's design and loading requirements.
