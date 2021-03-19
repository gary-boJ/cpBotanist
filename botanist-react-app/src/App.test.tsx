import React from 'react';
import { render, screen } from '@testing-library/react';
import App from './App';

test('renders the word botanist', () => {
  render(<App />);
  const linkElement = screen.getByText(/botanist/i);
  expect(linkElement).toBeInTheDocument();
});
