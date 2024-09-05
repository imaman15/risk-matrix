import React, { useEffect, useState } from 'react';
import axios from 'axios';

const RiskMatrix = () => {
    const [matrix, setMatrix] = useState([]);

    const groupByRow = (cells) => {
        const rows = {};

        cells.forEach((cell) => {
            if (!rows[cell.row_name]) {
                rows[cell.row_name] = [];
            }
            rows[cell.row_name].push(cell);
        });

        Object.keys(rows).forEach(row => {
            rows[row].sort((a, b) => a.col - b.col);
        });

        return Object.values(rows);
    };

    useEffect(() => {
        axios.get('http://localhost:3001/matrix')
            .then(response => {
                const groupedData = groupByRow(response.data);
                setMatrix(groupedData);
            })
            .catch(error => {
                console.error('Error fetching the matrix data', error);
            });
    }, []);

    return (
        <div className="p-4">
            {matrix.map((row, rowIndex) => (
                <div key={rowIndex} className="flex gap-2 mb-2">
                    {row.map((cell) => (
                        <div
                        key={cell.id}
                        className={`w-16 h-16 flex items-center justify-center text-white ${cell.color}`}
                        >
                            {cell.value}
                        </div>
                    ))}
                </div>
            ))}
        </div>
    );
}

export default RiskMatrix;