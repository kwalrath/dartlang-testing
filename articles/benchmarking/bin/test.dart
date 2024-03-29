// Import BenchmarkBase class.
import 'package:benchmark_harness/benchmark_harness.dart';

// Create a new benchmark by extending BenchmarkBase.
class TemplateBenchmark extends BenchmarkBase {
  const TemplateBenchmark() : super("Template");

  static void main() {
    new TemplateBenchmark().report();
  }

  // The benchmark code.
  void run() {
  }

  // Not measured: setup code executed before the benchmark runs.
  void setup() { }

  // Not measured: teardown code executed after the benchmark runs.
  void teardown() { }
}

// Main function runs the benchmark.
main() {
  // Run TemplateBenchmark.
  TemplateBenchmark.main();
}
