<%@ Page Language="C#" %>
<!DOCTYPE html>
<html lang="en">

<!--#include file="ubettor/includes/head.inc"-->
  <title>Ubettor - Bet Now!</title>
</head>

<body>
  <div class="main-content">
<!--#include file="ubettor/includes/header.inc"-->

    <section class="hero">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-6 offset-lg-6">
            <h1>Win Big<br><span>Bet Smart</span></h1>
            <p>
              Experience the ultimate sports betting platform with live odds, instant payouts, and premium gaming experience.
            </p>
            <a href="#" class="cta-button">BET NOW!</a>
          </div>
        </div>
      </div>
    </section>

    <section class="features">
      <div class="container">
        <div class="row g-4">
          <div class="col-md-6 col-lg-3">
            <div class="feature text-center">
              <div class="feature-box mx-auto">
                <div id="ft-1"></div>
              </div>
              Secure & Licensed<br><span>Fully licensed and regulated</span>
            </div>
          </div>
          <div class="col-md-6 col-lg-3">
            <div class="feature text-center">
              <div class="feature-box mx-auto">
                <div id="ft-2"></div>
              </div>
              24/7 Support<br><span>Round-the-clock assistance</span>
            </div>
          </div>
          <div class="col-md-6 col-lg-3">
            <div class="feature text-center">
              <div class="feature-box mx-auto">
                <div id="ft-3"></div>
              </div>
              Best Odds<br><span>Competitive odds guaranteed</span>
            </div>
          </div>
          <div class="col-md-6 col-lg-3">
            <div class="feature text-center">
              <div class="feature-box mx-auto">
                <div id="ft-4"></div>
              </div>
              Live Chat<br><span>Instant customer support</span>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!--#include file="ubettor/includes/footer.inc"-->
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
                    I agree to the <a href="ubettor/terms.aspx" class="text-info" target="_blank">Terms of Service</a> and <a href="ubettor/privacy.aspx" class="text-info" target="_blank">Privacy Policy</a>
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
