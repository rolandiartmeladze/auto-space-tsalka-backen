# Auto Space Tsalka Backend

Backend API for the **Auto Space Tsalka** automotive business platform.
This application powers the backend services for a website focused on **auto parts import and automotive service management**.

⚠️ **Current Status:**
This is an **early test version** of the backend and currently runs **only in a local development environment**.

---

## Project Overview

The goal of this project is to provide a backend system for managing:

* Automotive parts inventory
* Vehicle service operations
* Service orders
* Internal business data

This backend will serve as the **data and logic layer** for the company's web platform.

---

## Tech Stack

* Ruby
* Ruby on Rails
* PostgreSQL
* REST API architecture
* Docker (configuration included)

---

## Project Structure

app/ – Application logic (controllers, models, services)
config/ – Application configuration and routes
db/ – Database schema and migrations
lib/ – Custom libraries and modules
test/ – Automated tests

---

## Requirements

Before running the project locally you need:

* Ruby 3.x
* Rails 8.x
* PostgreSQL
* Git

---

## Installation

Clone the repository:

git clone https://github.com/rolandartmeladze/auto-space-tsalka-backen.git

Navigate to the project directory:

cd auto-space-tsalka-backen

Install dependencies:

bundle install

Setup database:

rails db:create
rails db:migrate

Start the server:

rails s

The application will run on:

http://localhost:3000

---

## Development Status

This project is currently in **development stage**.

Planned features include:

* Auto parts inventory management
* Service order tracking
* Vehicle maintenance records
* Admin management system
* API authentication
* Integration with frontend application

---

## Environment

Currently supported:

* Local development environment

Planned:

* Docker deployment
* Production environment
* CI/CD pipeline

---

## Author

Auto Space Tsalka Development Team

---

## License

This project is currently private and intended for internal development.
