✅ Completed So Far
Rails App Setup

Created a new Rails 8 project.

Configured the database.yml to use PostgreSQL in development.

Installed and set up the pg gem.

Scaffolded Resources

Created scaffolds for:

Brand

Product

This generated the models, controllers, views, routes, and migrations for both.

Configured Devise for Authentication

Installed the devise gem.

Ran rails generate devise:install.

Created a User model via rails g devise User.

Completed required Devise setup steps:

Default URL options in development.rb

Root route (home#index)

Flash message placeholders in layout

Successfully generated and ran Devise migrations.

Routing

Set up routes for:

brands

products

categories (ready for scaffold)

Defined a root path to home#index.

Git & GitHub

Initialized a Git repo locally.

Connected it to a GitHub repo.

Resolved SSH/HTTPS issues and successfully pushed code to GitHub.


<!-- ### What's Still Left To Do ### -->
🔜 What’s Still Left To Do
Scaffold Category Resource

Decide on and scaffold relevant attributes like name, description, etc.

Run rails g scaffold Category name description:text

Model Relationships

Define associations:

Products belong to a Brand and a Category.

Category and Brand has_many Products.

Set up proper foreign keys and test them.

Seed the Database

Use db/seeds.rb to add sample data for users, brands, categories, and products.

Add User Roles (Optional)

If needed, differentiate between admin users and regular users using Devise or a role column.

Improve UI/UX

Style the views using CSS or Tailwind (optional but recommended).

Add navigation between pages.

Authorization (Optional)

Use Pundit or CanCanCan for user access control.

Test Core Features

Make sure you can:

Create and sign in users

CRUD operations for brands, products, and categories

View proper relationships (e.g. Products listed under their Brand/Category)

Deployment (Optional)

Deploy to Render, Fly.io, or Heroku

