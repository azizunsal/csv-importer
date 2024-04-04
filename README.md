# Import Data from Large CSV File

## Prerequisites

- Docker

## Run the project

```shell
docker compose up -d
```

## Access the Data via pgAdmin

Open http://localhost:5050
Create a connection to the database with the credentials in the `.env` file.

I used a CSV file from this [website](https://people.sc.fsu.edu/~jburkardt/data/csv/csv.html).
Please change the table creation script and copy the `CSV` file you want to query into the `data`
directory.
