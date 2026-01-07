// Google Analytics Configuration
// Replace [GOOGLE_ANALYTICS_ID] with actual ID

(function() {
  const GA_ID = '[GOOGLE_ANALYTICS_ID]';
  
  if (/^G-[A-Z0-9]+$/.test(GA_ID)) {
    // Load Google Analytics
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
    gtag('config', GA_ID, {
      'anonymize_ip': true  // RODO compliance
    });
    
    // Load GA script
    const script = document.createElement('script');
    script.async = true;
    script.src = `https://www.googletagmanager.com/gtag/js?id=${GA_ID}`;
    document.head.appendChild(script);
  }
})();
