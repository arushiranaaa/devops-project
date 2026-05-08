# Step 1: Use a tiny version of Linux with Java 17 already installed
FROM eclipse-temurin:17-jdk-alpine

# Step 2: Set the folder inside the "box" where our code will live
WORKDIR /app

# Step 3: Copy your Java file from GitHub into the "box"
COPY HelloDevOps.java .

# Step 4: Compile the code inside the "box"
RUN javac HelloDevOps.java

# Step 5: Tell the box to run the app when it starts
CMD ["java", "HelloDevOps"]
