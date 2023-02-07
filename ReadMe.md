# Week 2 Lab: System Verilog

## Questions

###### Why do you think the reason for these different testing approaches are? What are their advantages and disadvantages?
+ Exhaustive testing is more effective for simpler modules/components such as the opcode table in Exercise 1. There isn't a HUGE set of possible inputs (although this is subjective), so we might as well test the relatively smaller pool of values and ensure complete accuracy of the component.
+ Testing a sample of values is helpful when there are specific functions or parts of a component. Choosing a particular sample of values allows us to check specific (edge) cases and overall reduces testing time as well. However, the disadvantage to this method is that it is possible to miss some important test cases.
+ Random testing is a good way to significantly reduce testing time, and is often sufficient in checking the overall functionality of a module. The disadvantage of random testing is that it may miss certain edge cases that break or fail the tests.
