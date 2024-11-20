/**
 * @name Cyclomatic Complexity
 * @description Identifies functions with high cyclomatic complexity.
 * @kind metric
 */
import semmle.code.metrics.CyclomaticComplexity

from Function f
where f.getCyclomaticComplexity() > 10
select f, "Function has high cyclomatic complexity: " + f.getCyclomaticComplexity().toString()
