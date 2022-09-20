/*:
## App Exercise - Progress Updates
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 In many cases you want to provide input to a function. For example, the progress function you wrote in the Functioning App exercise might be located in an area of your project that doesn't have access to the value of `steps` and `goal`. In that case, whenever you called the function, you would need to provide it with the number of steps that have been taken and the goal for the day so it can print the correct progress statement.
 
 Rewrite the function `progressUpdate`, only this time give it two parameters of type `Int` called `steps` and `goal`, respectively. Like before, it should print "You're off to a good start." if steps is less than 10% of goal, "You're almost halfway there!" if steps is less than half of goal, "You're over halfway there!" if steps is less than 90% of goal, "You're almost there!" if steps is less than goal, and "You beat your goal!" otherwise. Call the function and observe the printout.
 
 Call the function a number of times, passing in different values of `steps` and `goal`. Observe the printouts and make sure what is printed to the console is what you would expect for the parameters passsed in.
 */
func progressUpdate (steps: Int, goal: Int) {
    if (goal / 10) > steps {
        print("You're off to a good start.")
    }
    else if (goal / 2 ) > steps {
        print("You're almost halfway there!")
    }
    else if ((goal / 10 ) * 9) > steps {
        print("You're over halfway there!")
    }
    else if steps < goal {
        print("You're almost there!")
    }
    else {
        print("You beat your goal!")
    }
}

progressUpdate(steps: 9, goal: 100)
progressUpdate(steps: 34, goal: 100)
progressUpdate(steps: 68, goal: 100)
progressUpdate(steps: 92, goal: 100)
progressUpdate(steps: 100, goal: 100)

/*:
[Previous](@previous)  |  page 4 of 6  |  [Next: Exercise - Return Values](@next)
 */
