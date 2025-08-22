
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