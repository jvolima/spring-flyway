# Flyway Study
In this repository I created an app prepared to use Flyway with JPA + Postgres

## What is Flyway
Flyway is a powerful database migration and version control tool used by developers to manage the evolution of their databases. It enables seamless generation, tracking, and execution of database migrations, ensuring that every change is methodically recorded and applied.

With Flyway, developers can systematically organize database alterations, including schema modifications, data transformations, and other changes essential for application development. This tool maintains a meticulous record of these migrations, allowing for easy tracking and rollback if necessary.

One of Flyway's key strengths is its ability to maintain a chronological history of all changes, providing a clear audit trail for database evolution. This feature proves invaluable in collaborative development environments, ensuring that every team member is aware of and can work with the latest database version.

## How to run migrations
- If you are using Linux, you can use the following command: `./mvnw flyway:migrate -Dflyway.configFiles=flyway.conf`
- If you are using Windows or Mac, you can use the following command: `mvn flyway:migrate -Dflyway.configFiles=flyway.conf`
