<form id="form1" runat="server">
  <input type="hidden" name="ssc" value="<%# SSC %>" />
  <input type="hidden" name="applicationId" value="<%# ApplicationId %>" />

  <div class="errorLogin" style="display:none;">
    <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
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
            <!--label for="username" class="form-label">Username</label-->
            <input name="username" class="form-control signup-input" id="username" type="text" placeholder="Username" aria-label="Username">
          </div>
          <div class="mb-3">
            <!--label for="password" class="form-label">Password</label-->
            <input name="password" class="form-control signup-input" id="password" type="password" placeholder="Password" aria-label="Password">
          </div>
          <!--div class="mb-3 form-check">
            <input type="checkbox" class="form-check-input" id="rememberMe" name="rememberMe">
            <label class="form-check-label" for="rememberMe">
              Remember me
            </label>
          </div-->
          <!--div class="mb-3 text-center">
            <a href="#" class="text-info small">Forgot your password?</a>
          </div-->
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
          <asp:Button class="btn signup-btn" ID="btnSubmit" runat="server" Text="Sign In" />
        </div>
        <div class="text-center pb-3">
          <small class="text-muted">Don't have an account?
            <a href="#" class="text-info" data-bs-dismiss="modal" data-bs-toggle="modal"
              data-bs-target="#signupModal">Sign up here</a>
          </small>
        </div>
      </div>
    </div>
  </div>
</form>