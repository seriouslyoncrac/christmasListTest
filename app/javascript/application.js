// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

document.addEventListener('DOMContentLoaded', function () {
    const form = document.getElementById('yourFormId'); // Change 'yourFormId' to the actual ID of your form
  
    form.addEventListener('submit', function (event) {
      const inputField = document.getElementById('yourInputId'); // Change 'yourInputId' to the actual ID of your input field
      const inputValue = inputField.value.trim();
  
      if (!inputValue) {
        alert('Please fill in the input field before continuing.');
        event.preventDefault(); // Prevent form submission if the input is blank
      }
    });
  });