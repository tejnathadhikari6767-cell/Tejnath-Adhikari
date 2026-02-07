<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Tejnath Adhikari | Aspiring AI Engineer</title>
  <style>
    /* ===== Basic Reset ===== */
    * { margin: 0; padding: 0; box-sizing: border-box; font-family: Arial, sans-serif; }
    body { background-color: #f5f5f5; color: #333; line-height: 1.6; }
    a { text-decoration: none; color: #0077cc; }

    /* ===== Header ===== */
    header {
      background-color: #1f2937;
      color: #f5f5f5;
      padding: 2rem;
      text-align: center;
    }
    header h1 { font-size: 2.5rem; margin-bottom: 0.5rem; }
    header p { font-size: 1.2rem; }

    /* ===== Navigation ===== */
    nav {
      display: flex;
      justify-content: center;
      background-color: #374151;
      padding: 0.5rem;
    }
    nav a {
      margin: 0 1rem;
      color: #f5f5f5;
      font-weight: bold;
      transition: color 0.3s;
    }
    nav a:hover { color: #60a5fa; }

    /* ===== Sections ===== */
    section {
      padding: 3rem 1rem;
      max-width: 900px;
      margin: auto;
    }
    h2 { font-size: 2rem; margin-bottom: 1rem; color: #111827; }

    /* About Me */
    #about p { margin-bottom: 1rem; }

    /* Projects */
    .project {
      background-color: #fff;
      border-radius: 8px;
      padding: 1rem;
      margin-bottom: 1rem;
      box-shadow: 0 2px 6px rgba(0,0,0,0.1);
    }

    /* Contact */
    form input, form textarea {
      width: 100%;
      padding: 0.7rem;
      margin-bottom: 1rem;
      border-radius: 5px;
      border: 1px solid #ccc;
    }
    form button {
      padding: 0.7rem 2rem;
      background-color: #1f2937;
      color: #f5f5f5;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      transition: background 0.3s;
    }
    form button:hover { background-color: #60a5fa; }

    /* Footer */
    footer {
      text-align: center;
      padding: 2rem;
      background-color: #1f2937;
      color: #f5f5f5;
      margin-top: 2rem;
    }

    /* Smooth Scroll */
    html { scroll-behavior: smooth; }
  </style>
</head>
<body>

  <!-- ===== Header ===== -->
  <header>
    <h1>Tejnath Adhikari</h1>
    <p>Aspiring AI Engineer | Future Researcher | Passionate About Technology</p>
  </header>

  <!-- ===== Navigation ===== -->
  <nav>
    <a href="#about">About Me</a>
    <a href="#projects">Projects</a>
    <a href="#contact">Contact</a>
  </nav>

  <!-- ===== About Me ===== -->
  <section id="about">
    <h2>About Me</h2>
    <p>Hi, I’m <strong>Tejnath Adhikari</strong> from Nepal. I am an aspiring engineer and AI researcher, passionate about using technology to solve real-world problems. I’m currently preparing for undergraduate studies in the U.S., focusing on engineering and AI research.</p>
    <p>My goal is to become a professional AI engineer and contribute to impactful research projects. I also plan to invest in and develop AI technologies that can benefit society.</p>
  </section>

  <!-- ===== Projects ===== -->
  <section id="projects">
    <h2>Projects & Research</h2>
    <div class="project">
      <h3>AI Learning Projects</h3>
      <p>Started experimenting with machine learning models using Python and open-source AI libraries. Planning future projects on natural language processing and robotics.</p>
    </div>
    <div class="project">
      <h3>Engineering Projects</h3>
      <p>Worked on small engineering and programming projects at school, including problem-solving tasks and simulations.</p>
    </div>
  </section>

  <!-- ===== Contact ===== -->
  <section id="contact">
    <h2>Contact Me</h2>
    <form onsubmit="submitForm(event)">
      <input type="text" placeholder="Your Name" required>
      <input type="email" placeholder="Your Email" required>
      <textarea rows="5" placeholder="Your Message" required></textarea>
      <button type="submit">Send Message</button>
    </form>
  </section>

  <!-- ===== Footer ===== -->
  <footer>
    <p>© 2026 Tejnath Adhikari | Aspiring AI Engineer</p>
  </footer>

  <!-- ===== JavaScript ===== -->
  <script>
    function submitForm(event) {
      event.preventDefault();
      alert("Thank you for your message! I will get back to you soon.");
    }
  </script>

</body>
</html>
