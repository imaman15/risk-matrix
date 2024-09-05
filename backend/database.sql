-- Create Database
CREATE DATABASE risk_matrix_db;

USE risk_matrix_db;

-- Create the table
CREATE TABLE risk_matrix (
    id INT AUTO_INCREMENT PRIMARY KEY,
    row_name CHAR(1),
    col INT,
    value INT,
    color VARCHAR(20)
);

-- Insert data for Row A
INSERT INTO risk_matrix (row_name, col, value, color) VALUES
('A', 1, 1, 'bg-blue-900'),
('A', 2, 9, 'bg-purple-900'),
('A', 3, 9, 'bg-purple-900'),
('A', 4, 9, 'bg-purple-900'),
('A', 5, 11, 'bg-purple-900'),
('A', 6, 12, 'bg-purple-900'),
('A', 7, 13, 'bg-purple-900'),
('A', 8, 14, 'bg-purple-900');

-- Insert data for Row B
INSERT INTO risk_matrix (row_name, col, value, color) VALUES
('B', 1, 3, 'bg-blue-900'),
('B', 2, 9, 'bg-purple-900'),
('B', 3, 9, 'bg-purple-900'),
('B', 4, 9, 'bg-purple-900'),
('B', 5, 9, 'bg-purple-900'),
('B', 6, 10, 'bg-purple-900'),
('B', 7, 12, 'bg-purple-900'),
('B', 8, 13, 'bg-purple-900');

-- Insert data for Row C
INSERT INTO risk_matrix (row_name, col, value, color) VALUES
('C', 1, 5, 'bg-blue-900'),
('C', 2, 5, 'bg-blue-900'),
('C', 3, 9, 'bg-purple-900'),
('C', 4, 9, 'bg-purple-900'),
('C', 5, 9, 'bg-purple-900'),
('C', 6, 10, 'bg-purple-900'),
('C', 7, 11, 'bg-purple-900'),
('C', 8, 13, 'bg-purple-900');

-- Insert data for Row D
INSERT INTO risk_matrix (row_name, col, value, color) VALUES
('D', 1, 4, 'bg-red-500'),
('D', 2, 6, 'bg-red-500'),
('D', 3, 5, 'bg-blue-900'),
('D', 4, 6, 'bg-blue-900'),
('D', 5, 7, 'bg-blue-900'),
('D', 6, 8, 'bg-blue-900'),
('D', 7, 9, 'bg-cyan-500'),
('D', 8, 10, 'bg-cyan-500');

-- Insert data for Row E
INSERT INTO risk_matrix (row_name, col, value, color) VALUES
('E', 1, 4, 'bg-red-500'),
('E', 2, 5, 'bg-red-500'),
('E', 3, 6, 'bg-blue-900'),
('E', 4, 7, 'bg-blue-900'),
('E', 5, 8, 'bg-blue-900'),
('E', 6, 9, 'bg-cyan-500'),
('E', 7, 10, 'bg-cyan-500'),
('E', 8, 11, 'bg-cyan-500');

-- Insert data for Row F
INSERT INTO risk_matrix (row_name, col, value, color) VALUES
('F', 1, 5, 'bg-red-500'),
('F', 2, 6, 'bg-blue-900'),
('F', 3, 7, 'bg-blue-900'),
('F', 4, 8, 'bg-blue-900'),
('F', 5, 9, 'bg-cyan-500'),
('F', 6, 10, 'bg-cyan-500'),
('F', 7, 11, 'bg-cyan-500'),
('F', 8, 12, 'bg-cyan-500');

-- Insert data for Row G
INSERT INTO risk_matrix (row_name, col, value, color) VALUES
('G', 1, 6, 'bg-red-500'),
('G', 2, 7, 'bg-blue-900'),
('G', 3, 8, 'bg-blue-900'),
('G', 4, 9, 'bg-cyan-500'),
('G', 5, 10, 'bg-cyan-500'),
('G', 6, 11, 'bg-cyan-500'),
('G', 7, 12, 'bg-cyan-500'),
('G', 8, 13, 'bg-cyan-500');

-- Insert data for Row H
INSERT INTO risk_matrix (row_name, col, value, color) VALUES
('H', 1, 7, 'bg-red-500'),
('H', 2, 8, 'bg-blue-900'),
('H', 3, 9, 'bg-cyan-500'),
('H', 4, 10, 'bg-cyan-500'),
('H', 5, 11, 'bg-cyan-500'),
('H', 6, 12, 'bg-cyan-500'),
('H', 7, 13, 'bg-cyan-500'),
('H', 8, 14, 'bg-cyan-500');
