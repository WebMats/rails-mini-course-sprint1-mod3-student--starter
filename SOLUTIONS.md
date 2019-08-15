RAILS MVC

1. What controller and action handles the data from the form submission?
    The tasks controller and the create action handles the data from the form submission.

2. What controller and action would be used if you did a `GET` request on the `/users` route?
    The users controller and the index action would be used.

3. Write out the step-by-step process that your rails application will take to render the tasks/new route.
    (1) Request reaches the router and then server looks for a `tasks controller` --> (2) It reaches out to the `task controller` object and calls its `new` method. --> (3) The `new method` instantiates a new `Task` object, which is described in the `models` folder. --> (4) The `task` object is then passed into the `new` html file through templeting. --> (5) The html file is then returned to the controller. --> (6) The controller passes the html file to the user.

4. What file is responsible for managing the mapping between your application and the tasks database table?
    `task.rb` in the models directory.

RAILS RESTful Actions

5. Explain all 7 of the RESTful actions in Rails
    • List each action by its name:
        1. index
        2. show
        3. new
        4. edit
        5. create
        6. update
        7. destroy

    • Explain which HTTP verbs pair with each action

    • Write a short sentence for each action that summarizes that it does

