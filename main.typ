#import "@preview/basic-resume:0.2.9": *

#let name = "Alexey Mitjaew Hupat"
#let location = "Los Maitenes 15800, Casa 9, Colina"
#let email = "alexey.mitjaew@sansano.usm.cl"
#let github = "github.com/amitjaew"
#let linkedin = "https://www.linkedin.com/in/alexey-mitjaew-9645a1348"
#let phone = "+56 9 4460 7422"
// # let personal-site = "stuxf.dev"

#let grade = 82

#let titles_base = (
  eng: (
    education: "Education",
    work: "Work Experience",
    projects: "Projects",
    activities: "Extracurricular Activities",
    skills: "Skills"
  ),
  "esp": (
    education: "Educación",
    work: "Experiencia Laboral",
    projects: "Proyectos",
    activities: "Actividades Extracurriculares",
    skills: "Habilidades"
  )
)

#let content_base = (
  eng: (
    academic-performance: "Academic Merit for five consecutive years (academic score weighted average ≥ 80).",

    // Work must be an array of dictionaries
    work: (
      (
        title: "Frontend Developer Intern",
        location: "Remote",
        company: "MyFuture AI",
        dates: dates-helper(
          start-date: "Jun 2022",
          end-date: "Aug 2022"
        ),
        content: (
          "Led frontend development for a productivity-oriented chatbot",
          "Tools used: TypeScript, ReactJS, Tailwind CSS, and Redux"
        ),
      ),
      (
        title: "Freelance Fullstack Developer",
        location: "Remote",
        company: "MyFuture AI",
        dates: dates-helper(
          start-date: "Sep 2022",
          end-date: "Dec 2022"
        ),
        content: (
          "Developed data-oriented fullstack solutions for a one-time contract",
          "Created a datapanel for accessing global KPI and data visualization",
          "Tools used: FastAPI, MySQL, ReactJS, Google Charts"
        ),
      ),
      (
        title: "Software Engineering Intern",
        location: "Universidad Técnica Federico Santa María",
        company: "Universidad Técnica Federico Santa María, Hybrid",
        dates: dates-helper(
          start-date: "Ago 2025",
          end-date: "Dec 2025"
        ),
        content: (
          "Developed Backend Systems for Teloprogramo, an AI-powered coding challenge platform for STEM students with personalized exercises and real-time feedback",
          "Project selected for IDeA I+D 2025 innovation funding (#InnovacionUSM) for creating an inclusive system with accessibility features for visually impaired users",
          "Built systems for dynamic C++/Python challenge generation with unit test creation and code parsing/compilation",
          "Tools used: LLM for reference solution generation, pybind for C++ solution integration, and unittest (standard python lib) for dynamic unit test creation"
        ),
      ),
    ),
  ),

  esp: (
    academic-performance: "Méritos Académicos por cinco años consecutivos (promedio ponderado de puntaje académico ≥ 80).",

    // Work must be an array of dictionaries
    work: (
      (
        title: "Practicante de Desarrollo Frontend",
        location: "Remoto",
        company: "MyFuture AI",
        dates: dates-helper(
          start-date: "Jun 2022",
          end-date: "Ago 2022"
        ),
        content: (
          "Lideré el desarrollo frontend para un chatbot orientado a productividad",
          "Herramientas utilizadas: TypeScript, ReactJS, Tailwind CSS y Redux"
        ),
      ),
      (
        title: "Desarrollador Fullstack Freelance",
        location: "Remoto",
        company: "MyFuture AI",
        dates: dates-helper(
          start-date: "Sep 2022",
          end-date: "Dic 2022"
        ),
        content: (
          "Desarrollé soluciones fullstack orientadas a datos para un contrato único",
          "Creé un panel de datos para acceder a KPI globales y visualización de datos",
          "Herramientas utilizadas: FastAPI, MySQL, ReactJS, Google Charts"
        ),
      ),
      (
        title: "Practicante de Ingeniería de Software",
        location: "Universidad Técnica Federico Santa María",
        company: "Universidad Técnica Federico Santa María, Híbrido",
        dates: dates-helper(
          start-date: "Ago 2025",
          end-date: "Dic 2025"
        ),
        content: (
          "Desarrollé sistemas backend para Teloprogramo, una plataforma de desafíos de programación con IA para estudiantes STEM con ejercicios personalizados y retroalimentación en tiempo real",
          "Proyecto seleccionado para financiamiento de innovación IDeA I+D 2025 (#InnovacionUSM) por crear un sistema inclusivo con características de accesibilidad para usuarios con discapacidad visual",
          "Construí sistemas para generación dinámica de desafíos en C++/Python con creación de pruebas unitarias y análisis/compilación de código",
          "Herramientas utilizadas: LLM para generación de soluciones de referencia, pybind para integración dinámica de soluciones en C++, y unittest (librería estándar de Python) para creación dinámica de pruebas unitarias"
        ),
      ),
    ),
  ),
)


#let variant_content_base = (
  eng: (
    developer: (
      course-work: "Attended courses in Web & Mobile Application Design, Software Engineering, Analysis & Design of Software, Object-Oriented Programming, Data Structures & Algorithms, Operating Systems, Computer Networks, Database Systems, Cryptography & Information Security, Machine Learning, Computer Vision.",
      skills: (
        [*Programming Languages*: JavaScript, TypeScript, Python, C/C++, HTML/CSS, Java, Dart, Bash],
        [*Technologies*: React, Svelte, Tailwind CSS, FastAPI, NestJS, Docker, Colyseus, RabbitMQ, Redux, Google Charts, Langchain, ScikitLearn, UNIX, Git, AWS],
      ),
      projects: (
        (
          name: "Kokoro Chat",
          role: "Fullstack Developer",
          dates: dates-helper(start-date: "Present", end-date: "Present"),
          url: "",
          content: (
            "Developed a 3D AI companion with a complete and customizable experience",
            "Key functionalities: upload custom 3D character models (VRM standard), live text-to-speech rendering with lipsync, and customizable character personalities via prompt modification",
            "Tools used: Docker, FastAPI, Langchain, ScikitLearn, ReactJS"
          )
        ),
        (
          name: "Satoshis Palace",
          role: "Fullstack Developer",
          dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
          url: "",
          content: (
            "Developed a mobile-friendly online casino supporting multiple cryptocurrencies",
            "Implemented Slot Machine Abstract Factory pattern to create multi-stage slot machine games with minimal code",
            "Enabled dynamic cryptocurrency switching for bets during gameplay",
            "Tools used: Docker, NestJS, Colyseus, RabbitMQ, ReactJS"
          )
        ),
      )
    ),
    datascience: (
      course-work: "Attended courses in Probability & Random Processes, Numerical Analysis, Data Mining, Machine Learning, Digital Image Processing, Computer Vision, Operations Research.",
      projects: (

      )
    ),
    machine-learning: (
      course-work: "Attended courses in Machine Learning, Computer Vision, Data Mining, Digital Image Processing, Probability & Random Processes, Linear Algebra, Numerical Analysis, Digital Communications, Signal Processing",
      projects: (

      )
    ),
  ),
  esp: (
    developer: (
      course-work: "Cursos realizados en Diseño de Aplicaciones Web y Móviles, Ingeniería de Software, Análisis y Diseño de Software, Programación Orientada a Objetos, Estructuras de Datos y Algoritmos, Sistemas Operativos, Redes de Computadores, Sistemas de Bases de Datos, Criptografía y Seguridad de la Información, Aprendizaje Automático, Visión por Computador.",
      skills: (
        [*Lenguajes de Programación*: JavaScript, TypeScript, Python, C/C++, HTML/CSS, Java, Dart, Bash],
        [*Tecnologías*: React, Svelte, Tailwind CSS, FastAPI, NestJS, Docker, Colyseus, RabbitMQ, Redux, Google Charts, Langchain, ScikitLearn, UNIX, Git, AWS],
      ),
      projects: (
        (
          name: "Kokoro Chat",
          role: "Desarrollador Fullstack",
          dates: dates-helper(start-date: "Presente", end-date: "Presente"),
          url: "",
          content: (
            "Desarrollé un compañero de IA 3D con una experiencia completa y personalizable",
            "Funcionalidades clave: carga de modelos 3D personalizados (estándar VRM), renderizado en tiempo real de texto a voz con sincronización labial, y personalización de personalidades de personajes mediante modificación de prompts",
            "Herramientas utilizadas: Docker, FastAPI, Langchain, ScikitLearn, ReactJS"
          )
        ),
        (
          name: "Satoshis Palace",
          role: "Desarrollador Fullstack",
          dates: dates-helper(start-date: "Nov 2023", end-date: "Presente"),
          url: "",
          content: (
            "Desarrollé un casino en línea adaptado para móviles que soporta múltiples criptomonedas",
            "Implementé el patrón Abstract Factory para máquinas tragamonedas para crear juegos de tragamonedas multi-etapa con código mínimo",
            "Habilité el cambio dinámico de criptomonedas para apuestas durante el juego",
            "Herramientas utilizadas: Docker, NestJS, Colyseus, RabbitMQ, ReactJS"
          )
        ),
      )
    ),
  )
)

#let lang = "eng"
#let variant = "developer"
#let titles = titles_base.at(lang)
#let content = content_base.at(lang)
#let variant_content = variant_content_base.at(lang).at(variant)

#let sample_list = (
  "test1",
  "test2"
)

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== #titles.education

#edu(
  institution:  "Universidad Técnica Federico Santa María",
  location: "Región Metropolitana, Campus San Joaquín",
  dates: dates-helper(start-date: "Enero 2020", end-date: "Diciembre 2025"),
  degree: "Ingeniero Civil Telemático",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true
)
- #content.academic-performance
- #variant_content.course-work

== #titles.work

#for entry in content.work {
  [
    #work(
      title: entry.title,
      location: entry.location,
      company: entry.company,
      dates: entry.dates,
    )
    #for bullet in entry.content {
      [- #bullet]
    }
  ]
}

== #titles.projects

#for entry in variant_content.projects {
  [
    #project(
      name: entry.name,
      role: entry.role,
      dates: entry.dates,
      url: entry.url
    )
    #for bullet in entry.content {
      [- #bullet]
    }
  ]
}

/*
== Extracurricular Activities

#extracurriculars(
  activity: "Capture The Flag Competitions",
  dates: dates-helper(start-date: "Jan 2021", end-date: "Present"),
)
- Founder of Les Amateurs (#link("https://amateurs.team")[amateurs.team]), currently ranked \#4 US, \#33 global on CTFTime (2023: \#4 US, \#42 global)
- Organized AmateursCTF 2023 and 2024, with 1000+ teams solving at least one challenge and \$2000+ in cash prizes
  - Scaled infrastructure using GCP, Digital Ocean with Kubernetes and Docker; deployed custom software on fly.io
- Qualified for DEFCON CTF 32 and CSAW CTF 2023, two of the most prestigious cybersecurity competitions globally
*/

// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

// #certificates(
//   name: "OSCP",
//   issuer: "Offensive Security",
//   // url: "",
//   date: "Oct 2024",
// )

== Skills
#for entry in variant_content.skills {
  [- #entry]
}
