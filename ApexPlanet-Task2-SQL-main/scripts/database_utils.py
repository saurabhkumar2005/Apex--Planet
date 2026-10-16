from sqlalchemy import create_engine
import pandas as pd

# Database connection
DATABASE_PATH = "sqlite:///database/ecommerce.db"

def get_engine():
    """
    Create and return a database engine.
    """
    return create_engine(DATABASE_PATH)

def execute_query(query):
    """
    Execute a SQL query and return the result as a DataFrame.
    """
    engine = get_engine()
    return pd.read_sql(query, engine)


# Example Usage
if __name__ == "__main__":
    query = "SELECT * FROM ecommerce LIMIT 5;"
    df = execute_query(query)
    print(df)