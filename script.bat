# Initialize Git repository
git init

# Add the remote origin (replace the URL if necessary)
git remote add origin https://github.com/Sujal-k/AuthServiceExpense.git

# Step 1: Add .gitignore file and commit
git add .gitignore
git commit -m "Add .gitignore file"

# Step 2: Add Gradle build files (build.gradle and settings.gradle)
git add build.gradle settings.gradle
git commit -m "Add Gradle build files"

# Step 3: Add application properties
git add src/main/resources/application.properties
git commit -m "Add Spring Boot application properties"

# Step 4: Add UserInfoDto.java file
git add src/main/java/org/example/model/UserInfoDto.java
git commit -m "Add UserInfoDto DTO class"

# Step 5: Add JPA entity classes directory
git add src/main/java/org/example/entities/
git commit -m "Add JPA entity classes"

# Step 6: Add repository interfaces
git add src/main/java/org/example/repository/
git commit -m "Add repository interfaces for data access"

# Step 7: Add REST controller classes
git add src/main/java/org/example/controller/
git commit -m "Add REST controller classes"

# Step 8: Add service layer for JWT and refresh tokens
git add src/main/java/org/example/Service/
git commit -m "Add service layer for JWT and refresh tokens"

# Step 9: Add utility classes
git add src/main/java/org/example/util/
git commit -m "Add utility classes for project support"

# Step 10: Add Spring Boot main class
git add src/main/java/org/example/AuthServiceExpenseApplication.java
git commit -m "Add Spring Boot main class"

# Final Step: Push all commits to the remote repository
git push -u origin master
