<%@ Page Language="C#" AutoEventWireup="true" EnableViewStateMac="false" CodeBehind="Login.aspx.cs" Inherits="BOSS.Authentication.Login" %>

<!DOCTYPE html>
<html lang="en">
<!--#include file="ubettor/includes/head.inc"-->
</head>

<body>
  <asp:Literal ID="litHeader" runat="server" Text="--Header--">
  </asp:Literal>


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

<!--#include file="ubettor/includes/footer.inc"-->
    </div>
<!--#include file="ubettor/includes/login.inc"-->
<!--#include file="ubettor/includes/signup.inc"-->


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
