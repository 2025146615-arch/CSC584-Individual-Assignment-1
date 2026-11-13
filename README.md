# CSC584 Individual Assignment 1 
## Personal Profile Web Application

### 1. Project Description
This project is a Personal Profile Web Application developed using HTML, CSS, Java Servlet, and JavaServer Pages (JSP). The application allows users to enter their personal information through a web-based form and displays the submitted information on a profile page.

### 2. Project Objectives
- To develop a personal profile form using HTML and CSS.
- To process user input using Java Servlet.
- To display submitted personal information using JSP.
- To implement communication between HTML, Servlet, and JSP.
- To create a user-friendly and visually appealing web application.

### 3. Application Features
The application consists of the following components:

**Personal Profile Form (index.html)**
- Full Name
- Student ID
- Programme
- Email Address
- Hobbies and Interests
- Short Self-Introduction
- Submit My Profile button

**Profile Processing (ProfileServlet.java)**
- Receives form data through HTTP POST.
- Retrieves the submitted information using request parameters.
- Sets the submitted data as request attributes.
- Forwards the request to profile.jsp.

**Profile Display (profile.jsp)**
- Displays the submitted personal information.
- Presents the user's profile in a structured layout.
- Provides a button to return to the personal profile form.

### 4. Technologies Used
- HTML5
- CSS3
- Java
- Java Servlet
- JavaServer Pages (JSP)
- NetBeans IDE
- GlassFish Server

### 5. Project Structure

```text
CSC584-Individual-Assignment-1/
│
├── nbproject/
│   ├── project.xml
│   ├── project.properties
│   └── build-impl.xml
│
├── src/
│   ├── conf/
│   │   └── MANIFEST.MF
│   └── java/
│       └── com/
│           └── profile/
│               └── ProfileServlet.java
│
├── web/
│   ├── images/
│   │   ├── background.png
│   │   └── decorative images
│   ├── index.html
│   └── profile.jsp
│
├── build.xml
└── README.md
```

### 6. How to Run the Application
1. Open NetBeans IDE.
2. Open the Personal Profile Web Application project.
3. Configure GlassFish Server.
4. Run the project.
5. The personal profile form will be displayed in the web browser.
6. Enter the required personal information.
7. Click the Submit My Profile button.
8. The submitted information will be displayed on the profile page.

### 7. Screenshots
Screenshots of the personal profile form, submitted profile output, and Java Servlet source code are included as part of the assignment submission.

### 8. Author
**Name:** Iman Sofia Nazurah Binti Mohd Norazmi  
**Student ID:** 2025146615  
**Programme:** Bachelor of Information Technology (Hons.)
