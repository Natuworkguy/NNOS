# NNOS: Simplifying Linux for Everyone (Requires `apt`)

## Overview

**NNOS** is designed to streamline your Linux experience, whether you're a command-line veteran or just getting started with the terminal. This tool is specifically crafted for systems that use `apt`, ensuring seamless integration and ease of use.

## Key Features

- **Natural Language Commands (Coming Soon)**: Eliminate the need for complex commands by simply speaking your requests. **NNOS** can interpret natural language, enabling voice-driven actions such as opening directories or installing packages.

- **Simplified Package Management**: Navigate the complexities of software installation with ease. **NNOS** transforms package management into an intuitive process, allowing you to request software installations in plain language.

- **Interactive Learning (Coming Soon)**: Get instant explanations and examples for any command. **NNOS** not only executes your commands but also helps you understand them, making learning Linux more engaging.

## Installation

To install **NNOS** on a system with `apt`, follow these steps:

1. Download the NNOS package.
2. Open a terminal and navigate to the directory containing the NNOS file.
3. Execute the installation with:
   ```bash
   ./nnos --install
   ```
4. For advanced functionality, you can enable **Dev Mode** by adding the `-d` flag:
   ```bash
   ./nnos --install -d
   ```

### Dev Mode Features

With Dev Mode, you gain access to experimental features:

- **Feature Experimentation**: Place programs in `/var/nnos/dev/packages` and execute them with:
  ```bash
  nnos -e <file>
  ```
  Ensure the file has the correct extension (e.g., `.js`, `.sh`, `.rb`). You can also pipe `-e` to run shell scripts directly.

- **Chatbot Integration**: Engage with the built-in chatbot by using the `-b` flag:
  ```bash
  nnos -b
  ```

- **Additional Experimental Tools**: Dev Mode provides a range of tools for advanced users to explore.

## About NNOS

**NNOS** is developed by **The Nathan Network**. For more details, updates, and related services such as **Web33**, visit [nathannetwork.com](http://nathannetwork.com). We welcome your feedback and suggestions—please reach out via the **Contact Us** section on the website if you have feature requests or ideas for future enhancements.
