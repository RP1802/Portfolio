<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Your Name | Portfolio</title>
  <link rel="icon" type="image/x-icon" href="favicon.ico" />
  <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="styles.css" />
</head>

<body>
  <!-- Navbar -->
  <header class="navbar">
    <nav>
      <div class="logo">YourName</div>
      <ul class="nav-links">
        <li><a href="#home">Home</a></li>
        <li><a href="#about">About Me</a></li>
        <li><a href="#skills">Skills</a></li>
        <li><a href="#projects">Projects</a></li>
        <li><a href="#contact">Contact</a></li>
        <li><a href="Firstname-Lastname-Resume.pdf" download>Resume</a></li>
      </ul>
      <div class="hamburger">☰</div>
    </nav>
  </header>

  <!-- Hero / About Section -->
  <section id="home" class="hero">
    <div class="hero-content">
      <img src="your-photo.jpg" alt="Your Name" class="profile-pic" />
      <div>
        <h1>Your Name</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin sed nunc nec enim pulvinar varius.</p>
        <a href="Firstname-Lastname-Resume.pdf" download class="btn">Download Resume</a>
      </div>
    </div>
  </section>

  <!-- Skills / Tech Stack -->
  <section id="skills" class="skills-section">
    <h2>Tech Stack & Tools</h2>
    <div class="skills-grid">
      <img src="html-logo.png" alt="HTML" />
      <img src="css-logo.png" alt="CSS" />
      <img src="js-logo.png" alt="JavaScript" />
      <img src="react-logo.png" alt="React" />
      <img src="vs-code-logo.png" alt="VS Code" />
      <img src="git-logo.png" alt="Git" />
    </div>
  </section>

  <!-- Projects Section -->
  <section id="projects" class="projects-section">
    <h2>Projects</h2>
    <div class="project-cards">
      <!-- Repeat for each project -->
      <div class="project-card">
        <img src="project-image.jpg" alt="Project 1" />
        <h3>Project Title</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        <div class="tech-tags">HTML | CSS | JavaScript</div>
        <div class="project-links">
          <a href="https://github.com/yourname/project" target="_blank">GitHub</a>
          <a href="https://yourproject.live" target="_blank">Live</a>
        </div>
      </div>
    </div>
  </section>

  <!-- GitHub Stats Section -->
  <section class="github-section">
    <h2>GitHub Stats</h2>
    <img src="https://github-readme-stats.vercel.app/api?username=yourusername&show_icons=true&theme=tokyonight" alt="GitHub Stats" />
    <img src="https://ghchart.rshah.org/yourusername" alt="GitHub Calendar" />
  </section>

  <!-- Contact Section -->
  <section id="contact" class="contact-section">
    <h2>Contact Me</h2>
    <p>Email: yourname@example.com</p>
    <p>Phone: +1234567890</p>
    <div class="social-links">
      <a href="https://linkedin.com/in/yourprofile" target="_blank">LinkedIn</a>
      <a href="https://github.com/yourusername" target="_blank">GitHub</a>
    </div>
  </section>

  <script src="script.js"></script>
</body>

</html>
