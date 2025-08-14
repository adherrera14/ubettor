// Load footer into all pages
function loadFooter() {
  fetch('footer.html')
    .then(response => response.text())
    .then(data => {
      // Find the footer placeholder or create one if it doesn't exist
      let footerPlaceholder = document.getElementById('footer-placeholder');
      if (!footerPlaceholder) {
        // If no placeholder exists, look for existing footer and replace it
        const existingFooter = document.querySelector('footer');
        if (existingFooter) {
          existingFooter.outerHTML = data;
          return;
        }
        
        // If no footer exists, create placeholder before closing main-content div
        const mainContent = document.querySelector('.main-content');
        if (mainContent) {
          footerPlaceholder = document.createElement('div');
          footerPlaceholder.id = 'footer-placeholder';
          mainContent.appendChild(footerPlaceholder);
        }
      }
      
      if (footerPlaceholder) {
        footerPlaceholder.innerHTML = data;
      }
    })
    .catch(error => {
      console.error('Error loading footer:', error);
    });
}

// Load footer when DOM is ready
document.addEventListener('DOMContentLoaded', loadFooter);
