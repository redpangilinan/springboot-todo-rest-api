CREATE TABLE todos (
    id SERIAL PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    description TEXT,
    completed BOOLEAN NOT NULL DEFAULT false,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Mock data
INSERT INTO todos (title, description, completed, created_at)
VALUES
    ('Buy groceries', 'Milk, eggs, bread, and fruits', false, '2023-07-16 09:30:00'),
    ('Finish project proposal', 'Research and write project proposal for client X', false, '2023-07-16 12:15:00'),
    ('Call mom', 'Wish her a happy birthday and plan a visit', true, '2023-07-15 18:40:00'),
    ('Go for a run', 'Run in the park for at least 30 minutes', false, '2023-07-14 07:55:00'),
    ('Prepare presentation slides', 'Create slides for upcoming team meeting', false, '2023-07-13 15:20:00');
