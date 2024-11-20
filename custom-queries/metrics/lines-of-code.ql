/**
 * @name Lines of Code
 * @description Collects the number of lines of code in the project.
 * @kind metric
 */
import semmle.code.metrics.LinesOfCode

from File f
select f, "File has " + f.getLinesOfCode().toString() + " lines of code."
