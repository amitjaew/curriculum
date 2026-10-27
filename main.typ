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
    skills: "Skills",
  ),
  esp: (
    education: "Educación",
    work: "Experiencia Laboral",
    projects: "Proyectos",
    activities: "Actividades Extracurriculares",
    skills: "Habilidades",
  ),
)

#let content_base = (
  eng: (
    academic-performance: [*Academic Merit Award* for six consecutive years (weighted academic score average ≥ 80%).],
    // academic-performance: "Academic Merit for five consecutive years (academic score weighted average ≥ 80).",
    skills: (
      [*Languages*: Spanish (Native) / English (Professional)],
    ),
    education-date: dates-helper(
      start-date: "Jan 2020",
      end-date: "Jan 2026",
    ),
    education-degree: "Telecommunications and Computer Networks Engineering",
    // source-line: [Document source code: https://github.com/amitjaew/curriculum/blob/main/main.typ],

    // Work must be an array of dictionaries
    work: (
      (
        title: "Full Stack Engineer",
        location: "Remote",
        company: [Gente Social Research (#link("https://somosgente.cl")[somosgente.cl])],
        dates: dates-helper(
          start-date: "Jul 2026",
          end-date: "Present",
        ),
        content: (
          "Developed and deployed backend systems for social observation and synthetic audience simulation",
          [*Tools used*: OpenAI API, Apify, Svelte, FastAPI, Docker, Claude Code],
        ),
      ),
      (
        title: "Developer",
        location: "Remote",
        company: "Magnar",
        dates: dates-helper(
          start-date: "Feb 2026",
          end-date: "Jun 2026",
        ),
        content: (
          "Developed scraping/extraction modules for Latin American institutional legal documents, integrated into the knowledge base of a generative AI system",
          [*Tools used*: TypeScript, Web scraping, Claude Code, GitHub Actions],
        ),
      ),
      (
        title: "Software Engineering Intern",
        location: "Hybrid",
        company: "Universidad Técnica Federico Santa María",
        dates: dates-helper(
          start-date: "Aug 2025",
          end-date: "Jan 2026",
        ),
        content: (
          "Developed Backend Systems for Teloprogramo, an AI-powered coding challenge platform for STEM students with personalized exercises and real-time feedback",
          "Project selected for IDeA I+D 2025 innovation funding for creating an inclusive system with accessibility features for visually impaired users",
          "Built systems for dynamic C++/Python challenge generation with unit test creation and code parsing/compilation",
          [*Tools used*: Language Model Inference, PyBind, UnitTest (Python library)],
        ),
      ),
      (
        title: "Freelance Fullstack Developer",
        location: "Remote",
        company: "MyFuture AI",
        dates: dates-helper(
          start-date: "Mar 2024",
          end-date: "Jun 2024",
        ),
        content: (
          "Developed data-oriented fullstack solutions for a one-time contract",
          "Created a datapanel for accessing global KPI and inventory/sales data visualization",

          [*Tools used*: FastAPI, MySQL, ReactJS, Google Charts],
        ),
      ),
      (
        title: "Frontend Developer Intern",
        location: "Remote",
        company: "MyFuture AI",
        dates: dates-helper(
          start-date: "Dec 2023",
          end-date: "Feb 2024",
        ),
        content: (
          "Worked on frontend development for a productivity-oriented chatbot",
          "Implemented dynamic and responsive features to improve accessibility and user experience across multiple devices",
          [*Tools used*: TypeScript, ReactJS, Tailwind CSS, and Redux],
        ),
      ),
    ),
  ),

  esp: (
    academic-performance: [*Premio al Mérito Académico* por seis años consecutivos (promedio ponderado de puntaje académico ≥ 80%).],
    skills: (
      [*Idiomas*: Español (Nativo) / Inglés (Profesional)],
    ),
    education-date: dates-helper(
      start-date: "Enero 2020",
      end-date: "Enero 2026",
    ),
    education-degree: "Ingeniería Civil Telemática",
    // source-line: [Código fuente documento: https://github.com/amitjaew/curriculum/blob/main/main.typ],

    // Work must be an array of dictionaries
    work: (
      (
        title: "Ingeniero Full Stack",
        location: "Remoto",
        company: [Gente Social Research (#link("https://somosgente.cl")[somosgente.cl])],
        dates: dates-helper(
          start-date: "Julio 2026",
          end-date: "Presente",
        ),
        content: (
          "Desarrollo e instalación de sistemas de backend para solución de observación social y simulación de audiencias sintéticas.",
          [*Herramientas utilizadas*: OpenAI API, Apify, Svelte, FastAPI, Docker, Claude Code],
        ),
      ),
      (
        title: "Desarrollador",
        location: "Remoto",
        company: "Magnar",
        dates: dates-helper(
          start-date: "Febrero 2026",
          end-date: "Junio 2026",
        ),
        content: (
          "Desarrollo de módulos de scraping/extracción de documentos jurídicos de fuentes institucionales latinoamericanas, integrados a la base de conocimiento de un sistema de IA generativa",
          [*Herramientas utilizadas*: TypeScript, Web scraping, Claude Code, GitHub Actions],
        ),
      ),
      (
        title: "Practicante de Ingeniero de Software",
        location: "Híbrido",
        company: "Universidad Técnica Federico Santa María",
        dates: dates-helper(
          start-date: "Agosto 2025",
          end-date: "Enero 2026",
        ),
        content: (
          "Desarrollé sistemas backend para Teloprogramo, una plataforma de desafíos de programación con IA para estudiantes STEM con ejercicios personalizados y retroalimentación en tiempo real",
          "Proyecto seleccionado para financiamiento de innovación IDeA I+D 2025 por crear un sistema inclusivo con características de accesibilidad para usuarios con discapacidad visual",
          "Construí sistemas para generación dinámica de desafíos en C++/Python con creación de pruebas unitarias y compilación",
          [*Herramientas utilizadas*: Inferencia de Modelos de Lenguaje, PyBind, UnitTest (librería de Python)],
        ),
      ),
      (
        title: "Desarrollador Fullstack Freelance",
        location: "Remoto",
        company: "MyFuture AI",
        dates: dates-helper(
          start-date: "Marzo 2024",
          end-date: "Junio 2024",
        ),
        content: (
          "Desarrollé soluciones fullstack orientadas a datos para un contrato único",
          "Creé un panel de datos para acceder a KPIs y visualización de datos de ventas e inventario",

          [*Herramientas utilizadas*: FastAPI, MySQL, ReactJS, Google Charts],
        ),
      ),
      (
        title: "Practicante de Desarrollo Frontend",
        location: "Remoto",
        company: "MyFuture AI",
        dates: dates-helper(
          start-date: "Diciembre 2023",
          end-date: "Febrero 2024",
        ),
        content: (
          "Trabajé en el desarrollo frontend de chatbot orientado a productividad",
          "Implementé características dinámicas y responsivas para mejorar la accesibilidad y experiencia de usuario",
          [*Herramientas utilizadas*: TypeScript, ReactJS, Tailwind CSS y Redux],
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
      url: "gitlab.com/amitjaew/kokoro-ai",
      content: (
        "Developed a 3D AI companion with a complete and customizable experience",
        "Key functionalities: upload custom 3D character models (VRM standard), live text-to-speech rendering with lipsync, and customizable character personalities via prompt modification",
        [*Tools used*: Docker, FastAPI, Langchain, ScikitLearn, ReactJS, SQLAlchemy, PostgreSQL],
      ),
    ),
    casino: (
      name: "Satoshis Palace",
      role: "Fullstack Developer",
      dates: "", //dates-helper(start-date: "Nov 2023", end-date: "Present"),
      url: "gitlab.com/amitjaew/casino",
      content: (
        "Prototyped a mobile-friendly online casino supporting multiple cryptocurrencies",
        "Implemented Slot Machine Abstract Factory pattern to create multi-stage slot machine games with minimal code",
        "Enabled dynamic cryptocurrency switching for bets during gameplay",
        [*Tools used*: Docker, NestJS, Colyseus, RabbitMQ, ReactJS, MySQL],
      ),
    ),
    muneca_bielorrusa: (
      name: "Twitter Analysis",
      role: "Data Analyst",
      dates: "",
      url: "github.com/amitjaew/twitter_community_analysis",
      content: (
        "Extracted and analyzed X posts on the Belarusian Doll case; used sentiment analysis and interaction graphs to detect communities, polarization patterns, and potential discursive bubbles",
        [*Tools used*: Python, Selenium, pandas, networkx, pysentimiento, Louvain],
      ),
    ),
    sensoria: (
      name: "SensorIA",
      role: "Developer",
      dates: "",
      url: "github.com/amitjaew/informe-memoria",
      content: (
        "Developed an accessible web platform that transforms artworks into immersive audio experiences for visually impaired users using multimodal AI for metadata synthesis, vision-language descriptive audio with TTS, and interactive soundscapes",
        [*Tools used*: Llama 4, Kokoro-82M, AudioLDM, Hugging Face Diffusers],
      ),
    ),
  ),
  esp: (
    companion: (
      name: "Kokoro Chat",
      role: "Desarrollador Fullstack",
      dates: "", // dates-helper(start-date: "Presente", end-date: "Presente"),
      url: "gitlab.com/amitjaew/kokoro-ai",
      content: (
        "Desarrollé una plataforma de acompañantes virtuales 3D con una experiencia completa y personalizable",
        "La plataforma incluye: carga de modelos 3D (VRM), renderizado en tiempo real de texto a voz con sincronización labial y personalización de personajes mediante prompts",
        [*Herramientas utilizadas*: Docker, FastAPI, Langchain, ScikitLearn, ReactJS, SQLAlchemy, PostgreSQL],
      ),
    ),
    casino: (
      name: "Satoshis Palace",
      role: "Desarrollador Fullstack",
      dates: "", // dates-helper(start-date: "Nov 2023", end-date: "Presente"),
      url: "gitlab.com/amitjaew/casino",
      content: (
        "Prototipé un casino online con soporte para múltiples criptomonedas",
        "Implementé el patrón Abstract Factory para creación dinámica de juegos multi-etapa en gameservers",
        "Habilité el cambio dinámico de criptomonedas para apuestas durante el juego",
        [*Herramientas utilizadas*: Docker, NestJS, Colyseus, RabbitMQ, ReactJS, MySQL"],
      ),
    ),
    muneca_bielorrusa: (
      name: "Análisis de Tweets",
      role: "Analista de Datos",
      dates: "",
      url: "github.com/amitjaew/muneca_bielorrusa",
      content: (
        "Extraje y analicé publicaciones de X sobre el caso Muñeca Bielorrusa; usé análisis de sentimientos y grafos de interacción para detectar comunidades, patrones de polarización y posibles burbujas discursivas",
        [*Herramientas utilizadas*: Python, Selenium, pandas, networkx, pysentimiento, Louvain],
      ),
    ),
    sensoria: (
      name: "SensorIA",
      role: "Desarrollador",
      dates: "",
      url: "github.com/amitjaew/informe-memoria",
      content: (
        "Desarrollé una plataforma web accesible que transforma pinturas en experiencias auditivas inmersivas para personas con discapacidad visual usando IA multimodal para metadatos históricos, audio descriptivo con modelos visión-lenguaje y TTS, y paisajes sonoros interactivos",
        [*Herramientas utilizadas*: Llama 4, Kokoro-82M, AudioLDM, Hugging Face Diffusers],
      ),
    ),
  ),
)

#let variant_content_base = (
  eng: (
    developer: (
      course-work: [*Attended courses* in Web & Mobile Application Design, Software Engineering, Analysis & Design of Software, Object-Oriented Programming, Data Structures & Algorithms, Operating Systems, Computer Networks, Database Systems, Cryptography & Information Security, Machine Learning, Computer Vision.],
      skills: (
        [*Programming Languages*: Python, JavaScript, TypeScript, Rust, C++, HTML/CSS],
        [*Technologies*: OpenAI API, Claude Code, OpenCode, LangChain, smolagents, Apify, Svelte, FastAPI, Docker, Git, AWS],
      ),
      projects: (
        projects_base.eng.companion,
      ),
    ),
    datascience: (
      course-work: [*Attended courses* in Probability & Random Processes, Numerical Analysis, Data Mining, Machine Learning, Digital Image Processing, Computer Vision, Operations Research.],
      skills: (
        [*Technologies*: Python, SQL, Jupyter, pandas, NumPy, Matplotlib, Seaborn, Plotly, Scikit-learn, statsmodels, Web scraping, Selenium, APIs],
      ),
      projects: (
        projects_base.eng.muneca_bielorrusa,
      ),
    ),
    machine-learning: (
      course-work: [*Attended courses* in Machine Learning, Computer Vision, Data Mining, Digital Image Processing, Probability & Random Processes, Linear Algebra, Numerical Analysis],
      skills: (
        [*Technologies*: Scikit-learn, PyTorch, TensorFlow, Keras, OpenCV, YOLO, pandas, NumPy, Jupyter, Langchain, Smolagents, Docker, Git, AWS],
      ),
      projects: (
        projects_base.eng.sensoria,
      ),
    ),
  ),
  esp: (
    developer: (
      course-work: [*Cursos Realizados*: Diseño de Aplicaciones Web y Móviles, Ingeniería de Software, Análisis y Diseño de Software, Programación Orientada a Objetos, Estructuras de Datos y Algoritmos, Sistemas Operativos, Redes de Computadores, Sistemas de Bases de Datos, Criptografía y Seguridad de la Información, Aprendizaje Automático, Visión por Computador.],
      skills: (
        [*Lenguajes de Programación*: Python, JavaScript, TypeScript, Rust, C++, HTML/CSS],
        [*Tecnologías*: OpenAI API, Claude Code, OpenCode, LangChain, smolagents, Apify, Svelte, FastAPI, Docker, Git, AWS],
      ),
      projects: (
        projects_base.esp.companion,
      ),
    ),
    datascience: (
      course-work: [*Cursos Realizados*: Probabilidad y Procesos Aleatorios, Análisis Numérico, Minería de Datos, Aprendizaje Automático, Procesamiento Digital de Imágenes, Visión por Computador, Investigación de Operaciones.],
      skills: (
        [*Tecnologías*: Python, SQL, Jupyter, pandas, NumPy, Matplotlib, Seaborn, Plotly, Scikit-learn, statsmodels, Web scraping, Selenium, APIs],
      ),
      projects: (
        projects_base.esp.muneca_bielorrusa,
      ),
    ),
    machine-learning: (
      course-work: [*Cursos Realizados*: Aprendizaje Automático, Visión por Computador, Minería de Datos, Procesamiento Digital de Imágenes, Probabilidad y Procesos Aleatorios, Álgebra Lineal, Análisis Numérico],
      skills: (
        [*Tecnologías*: Scikit-learn, PyTorch, TensorFlow, Keras, OpenCV, YOLO, pandas, NumPy, Jupyter, Langchain, Smolagents, Docker, Git, AWS],
      ),
      projects: (
        projects_base.esp.sensoria,
      ),
    ),
  ),
)

#let lang = "eng"
#let variant = "developer"
#let titles = titles_base.at(lang)
#let content = content_base.at(lang)
#let variant_content = variant_content_base.at(lang).at(variant)

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
  institution: "Universidad Técnica Federico Santa María",
  location: "Región Metropolitana, Campus San Joaquín",
  dates: content.education-date,
  degree: content.education-degree,

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true,
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
      url: entry.url,
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
// #align(right)[#content.source-line]
