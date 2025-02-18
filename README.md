# Base Project for Headless WordPress Application

This repository serves as a template for building a headless WordPress application using Docker and Nginx, combined with a frontend powered by Next.js. It’s designed to get you up and running quickly with a modern, decoupled architecture.

## Technologies Used

- **WordPress**: Acts as the headless backend.
- **Docker**: Provides containerization for a consistent development and deployment environment.
- **Nginx**: Serves as the web server handling all incoming requests.
- **Next.js**: A powerful React framework used for building the frontend.

## Getting Started

Follow these steps to set up the project:

1. **Clone the Repository**
   Clone this repository to your local machine:

   ```bash
   git clone https://github.com/your-username/your-repo.git
   cd your-repo
   ```

2. **Configure Environment Variables**
   Create a `.env` file in the root directory and add the following variables:

   ```bash
   cp .env.example .env

   ```

3. **Configure Docker and Nginx**
   Make sure to review and customize the Docker and Nginx configuration files if necessary. This ensures that the containers and web server are set up according to your specific requirements.

4. **Deploy the Application**
   Use Docker to build and run the application:

   ```bash
   docker-compose up --build
   ```

5. **Develop the Frontend with Next.js**
   Start developing your frontend using Next.js.
   ```bash
    bun create next-app frontend
    cd frontend
    bun dev
   ```

## Additional Information

- **Docker Compose**: The docker-compose.yml file is configured to orchestrate the containers for WordPress, Nginx, and any other required services.
- **Nginx Configuration**: Customize the Nginx configuration in the nginx/ directory as needed to fine-tune how incoming requests are handled.
- **Next.js Frontend**: The Next.js app is located in the frontend/ directory. Use it to build and manage your user interface.

## Contributing

We welcome contributions! Please feel free to submit a pull request or open an issue.

## License

This project is licensed under the MIT License.

Happy coding! Enjoy building your headless WordPress application.
Made with ❤️ by [@danimarin24](https://github.com/danimarin24)
