<%@ Page Language="C#" %>
<!DOCTYPE html>
<html lang="en">

<!--#include file="includes/head.inc"-->
  <title>Privacy Policy - Ubettor</title>
</head>

<body>
  <div class="main-content">
<!--#include file="includes/header.inc"-->

    <section class="page-content">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-10">
            <div class="content-card">
              <h1 class="page-title">Privacy Policy</h1>
              <div class="content-body">
                <p>At UBettor.ag, we value and respect your privacy. This Privacy Policy outlines how we collect, use, and protect your personal information when you visit our website. By using our site, you agree to the terms set forth in this policy. UBettor.ag is committed to ensuring that your privacy is protected. If you have any concerns, please do not hesitate to contact us.</p>

                <h2>Information Collection</h2>
                <p>UBettor.ag does not require visitors to submit any personally identifiable information (PII) to browse or use our site. We only collect personally identifiable information when you voluntarily provide it for communication, support, or other services you may request. The types of personal information we may collect include, but are not limited to, your name, email address, phone number, job title, company details, or any other information that you provide through forms, registration, or inquiries.</p>

                <h2>Cookies and Tracking Technologies</h2>
                <p>To enhance user experience and site functionality, UBettor.ag may use cookies and similar technologies. Cookies are small text files that are stored on your device's browser. These cookies help us monitor and improve site performance by collecting non-personal data such as IP address, browser type, domain, and the pages you visit.</p>
                
                <p>Cookies are not used to collect personally identifiable information. You can control cookie settings through your browser settings. However, disabling cookies may limit your ability to use some features of our site.</p>

                <h2>How We Use Your Information</h2>
                <p>Any personal information you provide is used solely for the purposes for which it was submitted. This may include contacting you for support, responding to your inquiries, or sending updates and information relevant to your requests. UBettor.ag may also use this information to improve your experience on our website, analyze user trends, and optimize website performance.</p>

                <h2>Third-Party Disclosure</h2>
                <p>UBettor.ag does not sell, rent, or share your personal information with third parties, except when necessary to fulfill the services we offer. This may include sharing data with trusted partners or service providers who assist with business functions like payment processing, customer service, or website analytics. Any third-party partners are required to handle your personal data in accordance with our privacy practices and applicable laws.</p>
                
                <p>We comply with all relevant international privacy regulations and ensure that your personal information is managed with the utmost care and responsibility.</p>

                <h2>Changes to this Privacy Policy</h2>
                <p>UBettor.ag reserves the right to modify this Privacy Policy at any time. Updates may be made to reflect changes in our practices or applicable laws. Any changes will be posted on this page, and we encourage you to review this policy regularly to stay informed about how we are protecting your information.</p>

                <h2>Contact Us</h2>
                <p>If you have any questions or concerns regarding our Privacy Policy or your personal information, please contact us via email at <a href="mailto:support@ubettor.ag" class="text-info">support@ubettor.ag</a>. We are here to assist you.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!--#include file="includes/footer.inc"-->
  </div>

  <!-- Signup Modal -->
  <div class="modal fade" id="signupModal" tabindex="-1" aria-labelledby="signupModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
      <div class="modal-content signup-modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="signupModalLabel">Join Ubettor Today</h5>
          <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          <p class="text-center mb-4">Create your account to access sports betting and casino games</p>
          <form id="signupForm">
            <div class="row g-3">
              <div class="col-md-6">
                <label for="firstName" class="form-label">First Name</label>
                <input type="text" class="form-control signup-input" id="firstName" required>
              </div>
              <div class="col-md-6">
                <label for="lastName" class="form-label">Last Name</label>
                <input type="text" class="form-control signup-input" id="lastName" required>
              </div>
              <div class="col-12">
                <label for="email" class="form-label">Email Address</label>
                <input type="email" class="form-control signup-input" id="email" required>
              </div>
              <div class="col-md-6">
                <label for="password" class="form-label">Password</label>
                <input type="password" class="form-control signup-input" id="password" required>
                <div class="form-text">Minimum 8 characters</div>
              </div>
              <div class="col-md-6">
                <label for="confirmPassword" class="form-label">Confirm Password</label>
                <input type="password" class="form-control signup-input" id="confirmPassword" required>
              </div>
              <div class="col-12">
                <div class="form-check">
                  <input class="form-check-input" type="checkbox" id="agreeTerms" required>
                  <label class="form-check-label" for="agreeTerms">
                    I agree to the <a href="terms.aspx" class="text-info">Terms of Service</a> and <a href="privacy.aspx" class="text-info">Privacy Policy</a>
                  </label>
                </div>
              </div>
              <div class="col-12">
                <div class="form-check">
                  <input class="form-check-input" type="checkbox" id="ageConfirm" required>
                  <label class="form-check-label" for="ageConfirm">
                    I confirm that I am 18 years or older
                  </label>
                </div>
              </div>
            </div>
          </form>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
          <button type="submit" form="signupForm" class="btn signup-btn">Create Account</button>
        </div>
      </div>
    </div>
  </div>

  <!-- Login Modal -->
  <div class="modal fade" id="loginModal" tabindex="-1" aria-labelledby="loginModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content signup-modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="loginModalLabel">Welcome Back</h5>
          <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          <p class="text-center mb-4">Sign in to your Ubettor account</p>
          <form id="loginForm">
            <div class="mb-3">
              <label for="loginEmail" class="form-label">Email Address</label>
              <input type="email" class="form-control signup-input" id="loginEmail" required>
            </div>
            <div class="mb-3">
              <label for="loginPassword" class="form-label">Password</label>
              <input type="password" class="form-control signup-input" id="loginPassword" required>
            </div>
            <div class="mb-3 form-check">
              <input type="checkbox" class="form-check-input" id="rememberMe">
              <label class="form-check-label" for="rememberMe">
                Remember me
              </label>
            </div>
            <div class="mb-3 text-center">
              <a href="#" class="text-info small">Forgot your password?</a>
            </div>
          </form>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
          <button type="submit" form="loginForm" class="btn signup-btn">Sign In</button>
        </div>
        <div class="text-center pb-3">
          <small class="text-muted">Don't have an account? 
            <a href="#" class="text-info" data-bs-dismiss="modal" data-bs-toggle="modal" data-bs-target="#signupModal">Sign up here</a>
          </small>
        </div>
      </div>
    </div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
  <script>
    // Check URL parameters and auto-open signup modal if requested
    document.addEventListener('DOMContentLoaded', function() {
      const urlParams = new URLSearchParams(window.location.search);
      if (urlParams.get('signup') === 'true') {
        const signupModal = new bootstrap.Modal(document.getElementById('signupModal'));
        signupModal.show();
      }
    });

    // Form validation and submission
    document.getElementById('signupForm').addEventListener('submit', function(e) {
      e.preventDefault();
      
      const password = document.getElementById('password').value;
      const confirmPassword = document.getElementById('confirmPassword').value;
      
      if (password !== confirmPassword) {
        alert('Passwords do not match!');
        return;
      }
      
      if (password.length < 8) {
        alert('Password must be at least 8 characters long!');
        return;
      }
      
      // Here you would typically send the data to your server
      alert('Account created successfully! Welcome to Ubettor!');
      
      // Close the modal
      const modal = bootstrap.Modal.getInstance(document.getElementById('signupModal'));
      modal.hide();
      
      // Reset the form
      this.reset();
      
      // Clean up URL parameter after successful signup
      const url = new URL(window.location);
      url.searchParams.delete('signup');
      window.history.replaceState({}, document.title, url.pathname);
    });

    // Login form validation and submission
    document.getElementById('loginForm').addEventListener('submit', function(e) {
      e.preventDefault();
      
      const email = document.getElementById('loginEmail').value;
      const password = document.getElementById('loginPassword').value;
      
      if (!email || !password) {
        alert('Please fill in all fields!');
        return;
      }
      
      // Here you would typically send the login data to your server
      // For now, we'll just simulate a successful login
      alert('Login successful! Welcome back to Ubettor!');
      
      // Close the modal
      const modal = bootstrap.Modal.getInstance(document.getElementById('loginModal'));
      modal.hide();
      
      // Reset the form
      this.reset();
    });
  </script>
</body>

</html>
