Original App Design Project - README Template
===

# Equation Solver

## Table of Contents

1. [Overview](#Overview)
2. [Product Spec](#Product-Spec)
3. [Wireframes](#Wireframes)
4. [Schema](#Schema)

## Overview

### Description

MathSnapSolver is a SwiftUI app that uses Apple's Vision framework and DDMathParser [ADD MORE LIBRARIES IF NEEDED] to recognize and solve mathematical equations from images. Snap a photo of a handwritten or printed equation, and get the solution instantly!

### App Evaluation


- **Category:** Education App
- **Mobile:** It is Mobile Only
- **Story:**  This Equation Solver is for students to overcome math challenges by providing instant solutions to equations they encounter in their studies. Rather than struggling with complex problems or waiting for teacher assistance, students can snap a photo and immediately see step-by-step solutions, helping them learn and progress independently.
- **Market:**  Primary target is students taking math courses from middle school through college. Secondary markets include teachers who want to quickly check student work, parents helping with homework, and professionals who occasionally need to solve equations in their work.
- **Habit:** Moderate frequency use app. Students will likely use it several times a week during homework sessions or study periods, with usage increasing significantly during exam preparation periods.
- **Scope:** narrow focused scope, core functionality includes equation recognition, solving capabilities, and solution history. Future expansions could include step-by-step explanations, graphing capabilities, and integration with learning management systems

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* User can take a photo of a math equation
* User can import an equation image from their photo library
* User can get the solution to the recognized equation
* User can access basic arithmetic, algebraic, and quadratic equation solving

**Optional Nice-to-have Stories**

* User can see step-by-step solution explanations
* User can scan and solve multiple equations at once
* User can export solutions as images or PDFs
* User can view their history of solved equations
* User can access advanced math functions (calculus, trigonometry)
* User can receive practice problems similar to ones they've solved

### 2. Screen Archetypes

- [ ] [**Home Screen**]
* User can tap "Get Started" to proceed
* User can view app introduction and features
- [ ] [**Problem Screen**]
* User can view the recognized equation
* User can submit equation for solving
* User can view the solution to their equation
- [ ] [**History Screen**]
* User can view previously solved equations
* User can search through equation history
- [ ] [**Photo Screen**]
* User can take a photo of a math equation
* User can import an equation image from photo library
### 3. Navigation

**Tab Navigation** (Tab to Screen)
- None

**Flow Navigation** (Screen to Screen)

- [ ] [**Home Screen**]
  * Leads to [**Problem Screen**] with get started Button
- [ ] [**Problem Screen**]
  * Leads to [**Photo Screen**] with photo button
  * leads to [**History Screen**] with history button
- [ ] [**Photo Screen**]
    * Leads to [**Problem Screen**] when equation is recognized or exit button tapped
- [ ] [**History Screen**]
    * Leads to [**Problem Screen**] when exit button is tapped or old equation is tapped


## Wireframes

<img src = "https://github.com/user-attachments/assets/51603dd4-c57a-454f-a7e7-f36f027d51a2" width=600 height=600>'


### [BONUS] Digital Wireframes & Mockups

### [BONUS] Interactive Prototype

## Schema 


### Models

[Model Name, e.g., User]
| Property | Type   | Description                                  |
|----------|--------|----------------------------------------------|
| username | String | unique id for the user post (default field)   |
| password | String | user's password for login authentication      |
| ...      | ...    | ...                          


### Networking

- [List of network requests by screen]
- [Example: `[GET] /users` - to retrieve user data]
- ...
- [Add list of network requests by screen ]
- [Create basic snippets for each Parse network request]
- [OPTIONAL: List endpoints if using existing API such as Yelp]
