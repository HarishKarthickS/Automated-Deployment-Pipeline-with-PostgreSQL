-- Create a sample table if it does not exist
CREATE TABLE IF NOT EXISTS test_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    value INTEGER NOT NULL
);

-- Insert sample data
INSERT INTO test_table (name, value) VALUES ('Sample A', 100);
INSERT INTO test_table (name, value) VALUES ('Sample B', 200);
