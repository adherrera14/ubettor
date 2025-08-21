<%@ Page Language="C#" AutoEventWireup="true" EnableViewStateMac="false" CodeBehind="Login.aspx.cs" Inherits="BOSS.Authentication.Login" %>

<!DOCTYPE html>
<html lang="en">

<head runat="server">
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Ubettor - Bet Now!</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Outfit:wght@100..900&display=swap" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="ubettor/styles.css" />
</head>

<body>
  <asp:Literal ID="litHeader" runat="server" Text="--Header--">
  </asp:Literal>
  <form id="form1" runat="server">
    <!-- Hidden fields matching the sample authentication structure -->
    <input type="hidden" name="ssc" value="<%# SSC %>" />
    <input type="hidden" name="applicationId" value="<%# ApplicationId %>" />
    
    <!-- Login Error Display (matching sample structure) -->
    <div class="errorLogin" style="display:none;">
      <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
    </div>

    <!-- Main Content -->
    <div class="main-content">
    <header>
      <nav class="navbar navbar-expand-lg">
        <div class="container">
          <a class="navbar-brand" href="/ubettor.aspx">
            <div class="logo"></div>
          </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" 
                  aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav mx-auto">
              <li class="nav-item">
                <a class="nav-link" href="/ubettor.aspx#sports">Sports</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#" onclick="alert('Coming Soon!')">Live Betting</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#" onclick="alert('Coming Soon!')">Casino</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#" onclick="alert('Coming Soon!')">Horses</a>
              </li>
            </ul>
            <div class="auth-buttons d-flex">
              <a href="#" class="login me-2" data-bs-toggle="modal" data-bs-target="#loginModal">Login</a>
              <a href="#" class="signup" data-bs-toggle="modal" data-bs-target="#signupModal">Sign Up</a>
            </div>
          </div>
        </div>
      </nav>
    </header>

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

<footer>
  <div class="container">
    <div class="footer-links">
      <div class="row g-4">
        <div class="col-md-6 col-lg-3">
          <h4>Sports</h4>
          <ul>
            <li>Football</li>
            <li>Basketball</li>
            <li>Tennis</li>
            <li>Baseball</li>
            <li>Hockey</li>
          </ul>
        </div>
        <div class="col-md-6 col-lg-3">
          <h4>Betting</h4>
          <ul>
            <li>Live Betting</li>
            <li>Pre-Match</li>
            <li>Outright</li>
            <li>Specials</li>
          </ul>
        </div>
        <div class="col-md-6 col-lg-3">
          <h4>Support</h4>
          <ul>
            <li>Help Center</li>
            <li>Contact Us</li>
            <li>Live Chat</li>
            <li>FAQ</li>
            <li><a href="ubettor/responsible-gaming.aspx">Responsible Gaming</a></li>
          </ul>
        </div>
        <div class="col-md-6 col-lg-3">
          <h4>Company</h4>
          <ul>
            <li><a href="ubettor/about.aspx">About Us</a></li>
            <li><a href="ubettor/terms.aspx">Terms and Conditions</a></li>
            <li><a href="ubettor/privacy.aspx">Privacy Policy</a></li>
            <li>Sports Rules</li>
            <li>House Rules</li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-bottom">
      <p>
        <span><a href="ubettor/privacy.aspx">Privacy Policy</a></span>
        <span><a href="ubettor/terms.aspx">Terms Of Service</a></span>
        <span><a href="ubettor/responsible-gaming.aspx">Responsible Gaming</a></span>
        <span>Cookie Policy</span>
      </p>
    </div>
    <div id="disclaimer">
      Gambling can be addictive. Please play responsibly. 18+ only. <br>
      Licensed and regulated by the Gaming Commission. License #12345678
    </div>
  </div>
</footer>
    </div>

  <!-- Login Modal -->
  <div class="modal fade" id="loginModal" tabindex="-1" aria-labelledby="loginModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content signup-modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="loginModalLabel">Welcome Back</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          <p class="text-center mb-4">Sign in to your Ubettor account</p>
          <!-- Server-side login form -->
          <div class="mb-3">
            <label for="username" class="form-label">Username</label>
            <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control signup-input" placeholder="Username" />
          </div>
          <div class="mb-3">
            <label for="password" class="form-label">Password</label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control signup-input" placeholder="Password" />
          </div>
          <div class="mb-3 form-check">
            <input type="checkbox" class="form-check-input" id="rememberMe" name="rememberMe">
            <label class="form-check-label" for="rememberMe">
              Remember me
            </label>
          </div>
          <div class="mb-3 text-center">
            <a href="#" class="text-info small">Forgot your password?</a>
          </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
          <asp:Button class="btn signup-btn" ID="btnSubmit" runat="server" Text="Sign In" />
        </div>
        <div class="text-center pb-3">
          <small class="text-muted">Don't have an account? 
            <a href="#" class="text-info" data-bs-dismiss="modal" data-bs-toggle="modal" data-bs-target="#signupModal">Sign up here</a>
          </small>
        </div>
      </div>
    </div>
  </div>

  <!-- Signup Modal -->
  <div class="modal fade" id="signupModal" tabindex="-1" aria-labelledby="signupModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
      <div class="modal-content signup-modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="signupModalLabel">Join Ubettor Today</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          <p class="text-center mb-4">Create your account and start betting!</p>
          <form id="signupForm">
            <div class="row">
              <div class="col-md-6">
                <div class="mb-3">
                  <label for="firstName" class="form-label">First Name</label>
                  <input type="text" class="form-control signup-input" id="firstName" required>
                </div>
              </div>
              <div class="col-md-6">
                <div class="mb-3">
                  <label for="lastName" class="form-label">Last Name</label>
                  <input type="text" class="form-control signup-input" id="lastName" required>
                </div>
              </div>
            </div>
            <div class="mb-3">
              <label for="email" class="form-label">Email Address</label>
              <input type="email" class="form-control signup-input" id="email" required>
            </div>
            <div class="mb-3">
              <label for="phone" class="form-label">Phone Number</label>
              <input type="tel" class="form-control signup-input" id="phone" required>
            </div>
            <div class="row">
              <div class="col-md-6">
                <div class="mb-3">
                  <label for="password" class="form-label">Password</label>
                  <input type="password" class="form-control signup-input" id="password" required>
                </div>
              </div>
              <div class="col-md-6">
                <div class="mb-3">
                  <label for="confirmPassword" class="form-label">Confirm Password</label>
                  <input type="password" class="form-control signup-input" id="confirmPassword" required>
                </div>
              </div>
            </div>
            <div class="mb-3">
              <label for="dateOfBirth" class="form-label">Date of Birth</label>
              <input type="date" class="form-control signup-input" id="dateOfBirth" required>
            </div>
            <div class="row">
              <div class="col-md-6">
                <div class="mb-3">
                  <label for="country" class="form-label">Country</label>
                  <select class="form-control signup-input" id="country" required>
                    <option value="">Select Country</option>
                    <option value="US">United States</option>
                    <option value="CA">Canada</option>
                    <option value="UK">United Kingdom</option>
                    <option value="AU">Australia</option>
                  </select>
                </div>
              </div>
              <div class="col-md-6">
                <div class="mb-3">
                  <label for="currency" class="form-label">Preferred Currency</label>
                  <select class="form-control signup-input" id="currency" required>
                    <option value="">Select Currency</option>
                    <option value="USD">USD</option>
                    <option value="CAD">CAD</option>
                    <option value="GBP">GBP</option>
                    <option value="AUD">AUD</option>
                  </select>
                </div>
              </div>
            </div>
            <div class="mb-3 form-check">
              <input type="checkbox" class="form-check-input" id="agreeTerms" required>
              <label class="form-check-label" for="agreeTerms">
                I agree to the <a href="#" class="text-info">Terms and Conditions</a> and <a href="#" class="text-info">Privacy Policy</a>
              </label>
            </div>
            <div class="mb-3 form-check">
              <input type="checkbox" class="form-check-input" id="promotions">
              <label class="form-check-label" for="promotions">
                I want to receive promotional offers and updates
              </label>
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
  </form>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11/dist/sweetalert2.all.min.js"></script>
  <script>
    // Check for signup parameter and show modal
    document.addEventListener('DOMContentLoaded', function() {
      const urlParams = new URLSearchParams(window.location.search);
      if (urlParams.get('signup') === 'true') {
        const signupModal = new bootstrap.Modal(document.getElementById('signupModal'));
        signupModal.show();
      }
      
      // Remove the old login JavaScript since we're using server-side ASP.NET Button
      // The login will be handled by the btnSubmit_Click server-side method

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
  </script>
</body>

</html>
