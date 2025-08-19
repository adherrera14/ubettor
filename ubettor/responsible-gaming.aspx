<%@ Page Language="C#" %>
<!DOCTYPE html>
<html lang="en">

<!--#include file="includes/head.inc"-->
  <title>Responsible Gaming - Ubettor</title>
</head>

<body>
  <div class="main-content">
<!--#include file="includes/header.inc"-->

    <section class="page-content">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-10">
            <div class="content-card">
              <h1 class="page-title">Responsible Gaming</h1>
              <div class="content-body">
                <p>At UBettor.ag, we are committed to promoting responsible gaming and ensuring that our platform remains a safe and enjoyable environment for all users. We understand that gambling should be a form of entertainment, and we take our responsibility seriously to help prevent gambling-related harm.</p>

                <h2>Our Commitment</h2>
                <p>We believe that responsible gaming is a shared responsibility between UBettor.ag and our customers. We are dedicated to providing tools, resources, and support to help our users maintain control over their gambling activities and enjoy our services responsibly.</p>

                <h2>Recognize the Signs</h2>
                <p>Problem gambling can affect anyone. Here are some warning signs to watch for:</p>
                <ul>
                  <li>Spending more time or money gambling than you can afford</li>
                  <li>Chasing losses by gambling more</li>
                  <li>Lying to family or friends about gambling activities</li>
                  <li>Feeling anxious or depressed when not gambling</li>
                  <li>Neglecting work, family, or other responsibilities</li>
                  <li>Borrowing money to gamble</li>
                </ul>

                <h2>Tools and Controls</h2>
                <p>UBettor.ag provides various tools to help you maintain control:</p>
                <ul>
                  <li><strong>Deposit Limits:</strong> Set daily, weekly, or monthly deposit limits</li>
                  <li><strong>Time Limits:</strong> Control how long you spend on our platform</li>
                  <li><strong>Loss Limits:</strong> Set limits on how much you can lose in a given period</li>
                  <li><strong>Self-Exclusion:</strong> Temporarily or permanently exclude yourself from gambling</li>
                  <li><strong>Reality Checks:</strong> Receive regular reminders about your gambling activity</li>
                </ul>

                <h2>Getting Help</h2>
                <p>If you or someone you know needs help with gambling problems, please reach out to these professional organizations:</p>
                <ul>
                  <li><strong>National Problem Gambling Helpline:</strong> 1-800-522-4700</li>
                  <li><strong>Gamblers Anonymous:</strong> <a href="https://www.gamblersanonymous.org" class="text-info" target="_blank">www.gamblersanonymous.org</a></li>
                  <li><strong>National Council on Problem Gambling:</strong> <a href="https://www.ncpgambling.org" class="text-info" target="_blank">www.ncpgambling.org</a></li>
                </ul>

                <h2>Age Verification</h2>
                <p>UBettor.ag is committed to preventing underage gambling. All users must be 18 years or older (or the legal gambling age in their jurisdiction) to use our services. We use advanced age verification systems and reserve the right to request proof of age at any time.</p>

                <h2>Contact Us</h2>
                <p>If you have questions about responsible gaming or need assistance with setting up controls on your account, please contact our support team at <a href="mailto:support@ubettor.ag" class="text-info">support@ubettor.ag</a>. We're here to help you enjoy gambling responsibly.</p>
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
