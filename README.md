# PersonaX

PersonaX is a Ruby on Rails application designed to manage agents, offering a dynamic, interactive system to manage tasks, assign statuses, and perform agent-related actions. This system is perfect for anyone building a team of intelligent agents with varied capabilities.

## 📋 Table of Contents
---
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Tests](#tests)
- [Contributing](#contributing)
- [Project Info](#-project-info)
- [Team](#-team-grand-pa-united)
- [Philosophy](#-philosophy)
- [License](#-license)

---

## 🚀 Features

- **Agent Management**: Create, update, delete, and view agents.
- **Task Assignment**: Assign and track tasks for each agent.
- **Dynamic Status**: Track agent status (active, idle, busy).
- **RESTful API**: Built-in support for a RESTful API with all agent CRUD operations.

---

## 🔧 Installation

To set up PersonaX on your local machine, follow the steps below:
---
### Prerequisites

- Ruby (v3.0 or higher)
- Rails (v6.x or higher)
- PostgreSQL (recommended)

### Structure

```bash
 PersonaX/
├── app/
│   ├── controllers/
│   │   └── agents_controller.rb
│   ├── models/
│   │   └── agent.rb
│   ├── views/
│   │   └── agents/
│   │       ├── index.html.erb
│   │       ├── new.html.erb
│   │       └── show.html.erb
├── config/
│   ├── environments/
│   ├── initializers/
│   └── routes.rb
└── db/
└── lib/
└── public/
└── test/
    ├── controllers/
    │   └── agents_controller_test.rb
    ├── models/
    │   └── agent_test.rb
    └── agents/
```
### Steps

1. **Clone the repository**:
   ```bash
   git clone https://github.com/onelastai/PersonaX.git
   cd PersonaX

2. **Install the dependencies**:

   ```bash
   bundle install
   ```

3. **Set up the database**:

   ```bash
   rails db:create
   rails db:migrate
   ```

4. **Start the Rails server**:

   ```bash
   rails server
   ```

5. **Visit the application**:
   Open your browser and go to [http://localhost:3000](http://localhost:3000) to see the application in action.

---

## 🛠 Usage

After setting up the app, you can:

* **Create a new agent**: Go to `http://localhost:3000/agents/new` to add a new agent.
* **View agents**: The agents will be listed on the homepage.
* **Update and delete agents**: Easily manage agents via the app interface.

---

## 🧪 Tests

To run the tests, execute the following in your terminal:

```bash
rails test
```

This will run all the default tests that come with the app, including the ones for the agents.


## 🤝 Contributing

We welcome contributions to improve the project. To contribute, follow these steps:

1. **Fork the repository**.
2. **Create a new branch**:

   ```bash
   git checkout -b feature-name
   ```
3. **Make your changes**.
4. **Commit your changes**:

   ```bash
   git commit -am 'Add new feature'
   ```
5. **Push to your branch**:

   ```bash
   git push origin feature-name
   ```
6. **Create a pull request**.

---

## 🌍 Project Info

* **Website:** 🌐 [www.onelastai.com](https://www.onelastai.com)
* **GitHub Org:** 👑 [onelastai](https://github.com/orgs/onelastai/)
* **Profile:** 👤 [onelastai](https://github.com/onelastai)
* **Patreon:** ❤️ [OneLastAI](https://www.patreon.com/c/OneLastAI)
* **Email:** ✉️ [info@OneLastAI.com](mailto:info@onelastai.com)
* **Telegram:** 💬 [@onelastai](https://t.me/onelastai)



### 👨‍👨‍👧‍👦 Team Grand Pa United

Built proudly across:
🇦🇪 United Arab Emirates • 🇬🇧 United Kingdom • 🇺🇸 United States of America

## 🧙 Philosophy

PersonaX isn’t just a health agent—it’s a companion. It listens, reflects, and responds with kindness. Built for caregivers, patients, and anyone who believes in tech with a heart.


## 📜 License

MIT — Use freely, remix mythically.
