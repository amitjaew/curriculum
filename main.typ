#import "@preview/basic-resume:0.2.9": *

#let name = "Alexey Mitjaew Hupat"
#let location = "Chicureo, Región Metropolitana"
#let email = "alexey.mitjaew@sansano.usm.cl"
#let github = "" //"github.com/amitjaew"
#let linkedin = "linktr.ee/amitjaew" //"https://www.linkedin.com/in/alexey-mitjaew-9645a1348"
// link("linkedin")[#"https://www.linkedin.com/in/alexey-mitjaew-9645a1348"]
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
  esp: (
    education: "Educación",
    work: "Experiencia Laboral",
    projects: "Proyectos",
    activities: "Actividades Extracurriculares",
    skills: "Habilidades"
  )
)

#let content_base = (
  eng: (
    academic-performance: [*Academic Merit Award* for five consecutive years (weighted academic score average ≥ 80%).],
    // academic-performance: "Academic Merit for five consecutive years (academic score weighted average ≥ 80).",
    skills: (
      [*Languages*: Spanish (C1, Native) / English (B2, Professional), / Dutch (A1, Basic)],
    ),
    education-date: dates-helper(
      start-date: "Jan 2020",
      end-date: "Jan 2026"
    ),
    source-line: [Document source code: https://github.com/amitjaew/curriculum/blob/main/main.typ],

    // Work must be an array of dictionaries
    work: (
      (
        title: "Frontend Developer Intern",
        location: "Remote",
        company: "MyFuture AI",
        dates: dates-helper(
          start-date: "Dec 2023",
          end-date: "Feb 2024"
        ),
        content: (
          "Worked on frontend development for a productivity-oriented chatbot",
          "Implemented dynamic and responsive features to improve accessibility and user experience across multiple devices",
          [*Tools used*: TypeScript, ReactJS, Tailwind CSS, and Redux]
        ),
      ),
      (
        title: "Freelance Fullstack Developer",
        location: "Remote",
        company: "MyFuture AI",
        dates: dates-helper(
          start-date: "Mar 2024",
          end-date: "Jun 2024"
        ),
        content: (
          "Developed data-oriented fullstack solutions for a one-time contract",
          "Created a datapanel for accessing global KPI and inventory/sales data visualization",
          "Optimized database performance by implementing indexing on frequently queried columns, reducing general query execution time by 40%",
          [*Tools used*: FastAPI, MySQL, ReactJS, Google Charts]
        ),
      ),
      (
        title: "Software Engineering Intern",
        location: "Hybrid",
        company: "Universidad Técnica Federico Santa María",
        dates: dates-helper(
          start-date: "Aug 2025",
          end-date: "Jan 2026"
        ),
        content: (
          "Developed Backend Systems for Teloprogramo, an AI-powered coding challenge platform for STEM students with personalized exercises and real-time feedback",
          "Project selected for IDeA I+D 2025 innovation funding for creating an inclusive system with accessibility features for visually impaired users",
          "Built systems for dynamic C++/Python challenge generation with unit test creation and code parsing/compilation",
          [*Tools used*: Language Model Inference, PyBind, UnitTest (Python library)]
        ),
      ),
    ),
  ),

  esp: (
    academic-performance: [*Premio al Mérito Académico* por cinco años consecutivos (promedio ponderado de puntaje académico ≥ 80%).],
    skills: (
      [*Idiomas*: Español (C1, Nativo) / Inglés (B2, Profesional), / Neerlandés (A1, Básico)],
    ),
    education-date: dates-helper(
      start-date: "Enero 2020",
      end-date: "Enero 2026"
    ),
    source-line: [Código fuente documento: https://github.com/amitjaew/curriculum/blob/main/main.typ],

    // Work must be an array of dictionaries
    work: (
      (
        title: "Practicante de Desarrollo Frontend",
        location: "Remoto",
        company: "MyFuture AI",
        dates: dates-helper(
          start-date: "Diciembre 2023",
          end-date: "Febrero 2024"
        ),
        content: (
          "Trabajé en el desarrollo frontend de chatbot orientado a productividad",
          "Implementé características dinámicas y responsivas para mejorar la accesibilidad y experiencia de usuario",
          [*Herramientas utilizadas*: TypeScript, ReactJS, Tailwind CSS y Redux],
        ),
      ),
      (
        title: "Desarrollador Fullstack Freelance",
        location: "Remoto",
        company: "MyFuture AI",
        dates: dates-helper(
          start-date: "Marzo 2024",
          end-date: "Junio 2024"
        ),
        content: (
          "Desarrollé soluciones fullstack orientadas a datos para un contrato único",
          "Creé un panel de datos para acceder a KPIs y visualización de datos de ventas e inventario",
          "Optimicé el rendimiento de la base de datos implementando indexes en columnas consultadas frecuentemente, reduciendo el tiempo general de ejecución de consultas en un 40%",
          [*Herramientas utilizadas*: FastAPI, MySQL, ReactJS, Google Charts]
        ),
      ),
      (
        title: "Practicante de Ingeniero de Software",
        location: "Híbrido",
        company: "Universidad Técnica Federico Santa María",
        dates: dates-helper(
          start-date: "Agosto 2025",
          end-date: "Enero 2026"
        ),
        content: (
          "Desarrollé sistemas backend para Teloprogramo, una plataforma de desafíos de programación con IA para estudiantes STEM con ejercicios personalizados y retroalimentación en tiempo real",
          "Proyecto seleccionado para financiamiento de innovación IDeA I+D 2025 por crear un sistema inclusivo con características de accesibilidad para usuarios con discapacidad visual",
          "Construí sistemas para generación dinámica de desafíos en C++/Python con creación de pruebas unitarias y compilación",
          [*Herramientas utilizadas*: Inferencia de Modelos de Lenguaje, PyBind, UnitTest (librería de Python)]
        ),
      ),
    ),
  ),
)


#let projects_base = (
  eng: (
    companion: (
      name: "Kokoro Chat",
      role: "Fullstack Developer",
      dates: "", // dates-helper(start-date: "Present", end-date: "Present"),
      url: "https://gitlab.com/amitjaew/kokoro-ai",
      content: (
        "Developed a 3D AI companion with a complete and customizable experience",
        "Key functionalities: upload custom 3D character models (VRM standard), live text-to-speech rendering with lipsync, and customizable character personalities via prompt modification",
        [*Tools used*: Docker, FastAPI, Langchain, ScikitLearn, ReactJS, SQLAlchemy, PostgreSQL]
      )
    ),
    casino: (
      name: "Satoshis Palace",
      role: "Fullstack Developer",
      dates: "", //dates-helper(start-date: "Nov 2023", end-date: "Present"),
      url: "https://gitlab.com/amitjaew/casino",
      content: (
        "Prototyped a mobile-friendly online casino supporting multiple cryptocurrencies",
        "Implemented Slot Machine Abstract Factory pattern to create multi-stage slot machine games with minimal code",
        "Enabled dynamic cryptocurrency switching for bets during gameplay",
        [*Tools used*: Docker, NestJS, Colyseus, RabbitMQ, ReactJS, MySQL]
      )
    ),
  ),
  esp: (
    companion: (
      name: "Kokoro Chat",
      role: "Desarrollador Fullstack",
      dates: "", // dates-helper(start-date: "Presente", end-date: "Presente"),
      url: "https://gitlab.com/amitjaew/kokoro-ai",
      content: (
        "Desarrollé una plataforma de acompañantes virtuales 3D con una experiencia completa y personalizable",
        "La plataforma incluye: carga de modelos 3D (VRM), renderizado en tiempo real de texto a voz con sincronización labial y personalización de personajes mediante prompts",
        [*Herramientas utilizadas*: Docker, FastAPI, Langchain, ScikitLearn, ReactJS, SQLAlchemy, PostgreSQL]
      )
    ),
    casino: (
      name: "Satoshis Palace",
      role: "Desarrollador Fullstack",
      dates: "", // dates-helper(start-date: "Nov 2023", end-date: "Presente"),
      url: "https://gitlab.com/amitjaew/casino",
      content: (
        "Prototié casino en línea que soporta múltiples criptomonedas",
        "Implementé el patrón Abstract Factory para creación dinámica de juegos multi-etapa en gameservers",
        "Habilité el cambio dinámico de criptomonedas para apuestas durante el juego",
        [*Herramientas utilizadas*: Docker, NestJS, Colyseus, RabbitMQ, ReactJS, MySQL"]
      )
    ),
  )
)

#let variant_content_base = (
  eng: (
    developer: (
      course-work: [*Attended courses* in Web & Mobile Application Design, Software Engineering, Analysis & Design of Software, Object-Oriented Programming, Data Structures & Algorithms, Operating Systems, Computer Networks, Database Systems, Cryptography & Information Security, Machine Learning, Computer Vision.],
      skills: (
        [*Programming Languages*: Python, JavaScript, TypeScript, Rust, C++, HTML/CSS],
        [*Technologies*: React, Svelte, Tailwind CSS, FastAPI, NestJS, Docker, Colyseus, RabbitMQ, Redux, Google Charts, Langchain, ScikitLearn, Git, AWS],
      ),
      projects: (
        projects_base.eng.companion,
        projects_base.eng.casino
      )
    ),
    datascience: (
      course-work: [*Attended courses* in Probability & Random Processes, Numerical Analysis, Data Mining, Machine Learning, Digital Image Processing, Computer Vision, Operations Research.],
      projects: (

      )
    ),
    machine-learning: (
      course-work: [*Attended courses* in Machine Learning, Computer Vision, Data Mining, Digital Image Processing, Probability & Random Processes, Linear Algebra, Numerical Analysis, Digital Communications, Signal Processing],
      projects: (

      )
    ),
  ),
  esp: (
    developer: (
      course-work: [*Cursos Realizados*: Diseño de Aplicaciones Web y Móviles, Ingeniería de Software, Análisis y Diseño de Software, Programación Orientada a Objetos, Estructuras de Datos y Algoritmos, Sistemas Operativos, Redes de Computadores, Sistemas de Bases de Datos, Criptografía y Seguridad de la Información, Aprendizaje Automático, Visión por Computador.],
      skills: (
        [*Lenguajes de Programación*: Python, JavaScript, TypeScript, Rust, C++, HTML/CSS],
        [*Tecnologías*: React, Svelte, Tailwind CSS, FastAPI, NestJS, Docker, Colyseus, RabbitMQ, Redux, Google Charts, Langchain, ScikitLearn, Linux, Git, AWS],
      ),
      projects: (
        projects_base.esp.companion,
        projects_base.esp.casino,
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
  dates: content.education-date,
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
      // dates: entry.dates,
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

== #titles.skills
#for entry in content.skills {
  [- #entry]
}
#for entry in variant_content.skills {
  [- #entry]
}


#v(5pt)
#align(right)[#content.source-line]
