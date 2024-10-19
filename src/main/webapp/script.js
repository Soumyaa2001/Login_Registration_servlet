document.getElementById('registrationForm').addEventListener('submit', function(event) {
    event.preventDefault();

    const password = document.getElementById('password').value;
    const confirmPassword = document.getElementById('confirmPassword').value;

    if (password === confirmPassword) {
        alert('Passwords matchd. Continew for login...');
        this.submit(); 
    } else {
        alert('Passwords do not match. Both passwords should match.');
    }
});
