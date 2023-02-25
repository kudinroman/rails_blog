/** @type {import('tailwindcss').Config} */
  module.exports = {
    content: ["./app/**/*.{html,js,erb}"],
    theme: {
      extend: {},
      screens: {
        'md': '768px',
        'lg': '1024px',
      },
    },
    plugins: [],
  };
