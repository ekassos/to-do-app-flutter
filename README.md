# To-do App with HTML, CSS, and JS

$\textcolor{ForestGreen}{\textbf{\emph{Completed:}}} \text{\emph{ Friday, Sep 16, 2022. Happy iPhone 14 Release Date!}}$

## Demo
I was not able to get Firebase to work (for the life of me). To see this cool to-do app in action, you will need to download it locally and run the following command to run the Chrome version of the app:

``flutter run -d chrome``

If you're dying to try the macOS version of the app (and have the right packages installed), run

``flutter run -d macOS``

Have fun!

## Code Source 
The code for this project is adapted from Abdelrahman Rashad's [To-Do-Flutter](htthttps://github.com/Abdelrahman-Rashad/To-Do-Flutter) Github Project, with a few additions as noted in the [Improvements section](#improvements) below.

## Features  
- Finally got the chance to add an **onboarding screen**! Very exciting stuff.
- A completely new _concept_ is introduced, compared to the previous to-do apps I made: **categories**. This is the new core concept of the app, replacing the core concept of a to-do item. A task is no longer a floating object in the "universe" of the app. Instead, the user creates categories and sorts tasks in them for easier viewing and managing.
- In the main "Categories" view, click the plus icon to add a new category. Input a name and select an icon for easier identification.
- To add tasks, click the plus button in the navigation bar. Input the task name and select the category the task is part of.
- Alternatively, if you want to add multiple tasks to one category, click on a category to go to the category's view. You will see an input field to batch-add to-do items to this category.
- When you have some tasks to work over, you can click on the checkmark on the left of each item to mark them as completed. 
- In the category view, swipe left to delete a completed to-do item.
- Each category view includes a completion tracker on the top.
- For a more general picture of your tasks, navigate to the Overview tab. You will be able to see how many tasks you have in total, how many are pending, and a large beautiful completion tracker.

## Improvements  
1. Changed the build of the app to introduce the concept of categories.
1. Completely overhauled the app language to make it user-friendly.

## Reflection 
> _What are the significant software concepts that this combination of technologies has that each previous set of technologies did not? Or that they handle significantly differently?_

Flutter reminded me of [Swift](https://www.swift.org), which I love and might end up using for my final project. Components were easier to stage compared to HTML and the creation process felt much more fluid, with less worrying about exactly where every component would fall on the screen. I found the cross-platform implementation especially easy to handle, which was a plus compared to the previous two weeks, where each device would render the view differently.