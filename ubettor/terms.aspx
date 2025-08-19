<%@ Page Language="C#" %>
<!DOCTYPE html>
<html lang="en">

<!--#include file="includes/head.inc"-->
  <title>Terms and Conditions - Ubettor</title>
</head>

<body>
  <div class="main-content">
<!--#include file="includes/header.inc"-->

    <section class="page-content">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-10">
            <div class="content-card">
              <h1 class="page-title">Terms and Conditions</h1>
              <div class="content-body">
                <h2>Introduction</h2>
                <p>These Terms and Conditions ("Terms") govern your access to and use of UBettor.ag's website (the "Website") and all associated services (the "Service"). By using the Website and/or accessing the Service, whether as a guest or a registered user, you ("Customer") agree to be bound by these Terms and any amendments made from time to time. If you do not agree with these Terms, you must not use the Website or the Service.</p>
                
                <p>UBettor.ag is owned and operated by [UBettor.ag, LLC], a legally registered entity offering online gaming services. Please read these Terms carefully as they constitute a binding agreement between you and UBettor.ag.</p>

                <h2>1. General Terms</h2>
                <p><strong>1.1 Amendments:</strong> We reserve the right to modify or amend these Terms at any time. Any changes will be effective immediately upon publication on the Website. It is your responsibility to review these Terms regularly. Continued use of the Service after modifications are made constitutes your acceptance of the updated Terms.</p>
                
                <p><strong>1.2 Legal Compliance:</strong> By using the Service, you confirm that you comply with the local laws and regulations of the jurisdiction in which you reside. You are solely responsible for ensuring that your use of the Service is lawful in your country.</p>

                <h2>2. Your Obligations</h2>
                <p><strong>2.1 Age Restriction:</strong> You must be at least 18 years of age (or the legal age for gambling in your jurisdiction) to use the Service. We reserve the right to request proof of age and suspend your account if you fail to provide such proof.</p>
                
                <p><strong>2.2 Legal Capacity:</strong> You must have the legal capacity to enter into a binding agreement and utilize the Service.</p>
                
                <p><strong>2.3 Authorized User:</strong> You confirm that the payment methods used on your account belong to you and that you are the authorized user of such methods.</p>
                
                <p><strong>2.4 Personal Responsibility:</strong> You acknowledge that gambling carries risks and that you are fully responsible for your actions. You should only gamble money that you can afford to lose and refrain from using the Service if you are experiencing financial difficulties.</p>

                <h2>11. Miscellaneous Provisions</h2>
                <p><strong>11.1 Severability:</strong> If any part of these Terms is found to be unenforceable, the remaining provisions will continue in full force and effect.</p>
                
                <p><strong>11.2 Assignment:</strong> UBettor.ag may assign these Terms to a third party at any time without your consent, while you may not assign your rights without our prior written approval.</p>
                
                <p><strong>11.3 Entire Agreement:</strong> These Terms represent the entire agreement between you and UBettor.ag regarding the use of the Service.</p>

                <p class="mt-4"><strong>By accessing or using UBettor.ag's services, you confirm that you have read, understood, and agreed to these Terms.</strong></p>
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
