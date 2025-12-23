document.addEventListener('DOMContentLoaded', () => {
    // Mobile Navigation
    const burger = document.querySelector('.burger');
    const nav = document.querySelector('.nav-links');
    const navLinks = document.querySelectorAll('.nav-links li');

    burger.addEventListener('click', () => {
        // Toggle Nav
        nav.classList.toggle('nav-active');

        // Animate Links
        navLinks.forEach((link, index) => {
            if (link.style.animation) {
                link.style.animation = '';
            } else {
                link.style.animation = `navLinkFade 0.5s ease forwards ${index / 7 + 0.3}s`;
            }
        });

        // Burger Animation
        burger.classList.toggle('toggle');
    });

    // Close mobile nav when link is clicked
    navLinks.forEach(link => {
        link.addEventListener('click', () => {
            nav.classList.remove('nav-active');
            burger.classList.remove('toggle');
            navLinks.forEach(link => {
                link.style.animation = '';
            });
        });
    });

    // Form Handling
    const form = document.getElementById('enquiryForm');
    const formMessage = document.getElementById('formMessage');

    if (form) {
        form.addEventListener('submit', (e) => {
            e.preventDefault();

            const submitBtn = form.querySelector('.btn-submit');
            const originalText = submitBtn.innerText;

            submitBtn.innerText = 'Sending... 🧁';
            submitBtn.disabled = true;

            // Replace these with your actual Service ID and Template ID
            // See: https://www.emailjs.com/docs/tutorial/creating-contact-form/
            const serviceID = 'service_0nmu8ua';
            const templateID = 'template_sl06rvt';

            emailjs.sendForm(serviceID, templateID, form)
                .then(() => {
                    form.reset();
                    formMessage.innerText = "Thanks! Your enquiry has been sent. Lala will get back to you soon! 🍰";
                    formMessage.classList.remove('hidden');
                    formMessage.classList.add('success');

                    submitBtn.innerText = originalText;
                    submitBtn.disabled = false;

                    // Hide message after 5 seconds
                    setTimeout(() => {
                        formMessage.classList.add('hidden');
                        formMessage.classList.remove('success');
                    }, 5000);
                }, (err) => {
                    submitBtn.innerText = originalText;
                    submitBtn.disabled = false;

                    console.error('EmailJS Error:', err);
                    formMessage.innerText = "Oops! Something went wrong. Please try again or email directly.";
                    formMessage.classList.remove('hidden');
                    // Optional: Add an error class for styling if you have one
                    // formMessage.classList.add('error'); 

                    setTimeout(() => {
                        formMessage.classList.add('hidden');
                    }, 5000);
                });
        });
    }
});
