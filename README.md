# Ada Array Assignment and Unexpected Behavior

This repository demonstrates a subtle issue related to array assignments in Ada.  The provided Ada code shows an example where assigning one array to another creates a *copy*, not a reference.

The example code highlights how changes to the original array don't reflect in the copied array, which might lead to unexpected behavior if not properly understood. This is different from some languages where array assignment creates a reference or pointer.

The solution demonstrates a way to ensure that changes to one array impact another, if needed.