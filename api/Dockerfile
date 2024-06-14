# Use the official Ruby image from the Docker Hub
FROM ruby:3.2.2

# Set the working directory in the Docker container
WORKDIR /usr/src/app

# Copy the Gemfile and Gemfile.lock from your host to your current location.
COPY Gemfile ./

# Install the dependencies in the Gemfile
RUN bundle install

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Command to run the application
CMD ["puma", "-C", "pumba.rb", "config.ru"]
