-- 20260216_072743532_setup_tables.sql
-- PATCH_TYPE: MIXED
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (username) VALUES ('cyberlynx_dev'), ('test_user');
