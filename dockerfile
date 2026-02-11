
# Use official GCC image
FROM gcc:latest

# Set working directory inside container
WORKDIR /app

# Copy C++ file into container
COPY hello.cpp .

# Compile the C++ program
RUN g++ hello.cpp -o main

# Run the executable file
CMD ["./main"]
