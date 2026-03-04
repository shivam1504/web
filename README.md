# Web Application with Struts2 and MySQL

This is a Java web application built using **Struts2**, **JSP**, and **MySQL**. It is containerized using **Docker** with an official **Tomcat 8** image.

---

## Project Structure

```

E:\Project\Languages\HTML\New folder\web
│
├── jsp/
│ ├── index.html
│ ├── LoginSuccess.jsp
│ └── registration.jsp
│
├── META-INF/
│ └── context.xml
│
├── WEB-INF/
│ ├── web.xml
│ ├── classes/
│ │ ├── struts.xml
│ │ └── com/rgpv/action/LoginAction.class
│ └── lib/
│ ├── commons-logging-1.0.4.jar
│ ├── freemarker-2.3.8.jar
│ ├── mysql-connector-java-5.1.45-bin.jar
│ ├── ognl-2.6.11.jar
│ ├── struts-taglib-1.3.5.jar
│ ├── struts2-core-2.0.14.jar
│ └── xwork-2.0.7.jar
│
├── .gitignore
├── Dockerfile
└── README.md

```

---

## Features

- User registration and login system
- JSP-based front-end
- Struts2 action handling (`LoginAction`)
- MySQL database connectivity
- Fully containerized with Docker for easy deployment

---

## Prerequisites

- [Docker](https://www.docker.com/get-started)
- [Java JDK 8](https://www.oracle.com/java/technologies/javase/javase-jdk8-downloads.html) (if building locally)
- MySQL database setup

---

## Running with Docker

1. **Build Docker image:**

```bash
docker build -t my-struts-app .
```

2. **Run the container:**

```bash
docker run -d --name my-struts-container -p 8080:8080 my-struts-app
```

3. Open your browser and navigate to:

```
http://localhost:8080
```

---

## Configuration

- Database connection details can be set in `context.xml`.
- Struts2 actions and mappings are in `WEB-INF/classes/struts.xml`.

---

## Dependencies

- Struts2 Core (`struts2-core-2.0.14.jar`)
- Struts Taglib (`struts-taglib-1.3.5.jar`)
- OGNL (`ognl-2.6.11.jar`)
- FreeMarker (`freemarker-2.3.8.jar`)
- MySQL Connector (`mysql-connector-java-5.1.45-bin.jar`)
- Commons Logging (`commons-logging-1.0.4.jar`)
- XWork (`xwork-2.0.7.jar`)

---

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
