Lab 1: Scenes and Scripts in Godot

Project Overview
This is a 2D Godot project created for my Video Game Design and Development class. The goal of this lab is to demonstrate:
- Scene Composition: A main scene with a background, character sprite, and multiple tree instances.
- Scripting Fundamentals: Player movement using arrow keys and conditional logic to change the sprite's color.
- User Interaction: Reacting to keyboard input (arrow keys and space key).


Features Implemented
- Main Scene:
  - A jungle background with a character sprite.
  - Multiple reusable tree instances from a subscene.
- Movement:
  - The character can move left and right using the arrow keys.
- Conditional Logic:
  - Pressing `SPACE` changes the character’s color to sage green.
- Exported Variable:
  - The player's movement speed is adjustable via the Inspector panel.


Lessons Learned
- How to create and structure scenes in Godot.
- How to attach scripts to nodes and manipulate properties like `position` and `modulate`.
- Using the `@export` annotation to make variables adjustable in the Inspector.
- Implementing conditional logic for user interactions.


Questions
1. How can I make the character jump (vertically)?
2. How can I add collisions so the character doesn’t move off-screen?

