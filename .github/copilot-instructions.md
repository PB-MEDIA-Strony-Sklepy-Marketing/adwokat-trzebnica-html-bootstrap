# GitHub Copilot Instructions - Kancelaria Adwokacka Website

## About This Project

You're working on a professional law office website for **Kancelaria Adwokacka Adwokat Katarzyna Maj**, a law firm in Trzebnica, Poland specializing in:
- Family Law (divorces, alimony, parental authority)
- Inheritance Law (wills, estates, inheritance claims)
- Civil Law (contracts, property disputes)
- Criminal Defense (court representation)

## Tech Stack
- **Frontend**: HTML5, CSS3, JavaScript (ES6+)
- **Framework**: Bootstrap 5.3.2
- **Icons**: Font Awesome 6.5.1
- **Build Tool**: Vite 5.0
- **Backend**: PHP/Java (for server-side logic)

**NOT USING**: TypeScript, React, Vue, Angular, Node.js backend

## Your Role with Copilot

### Code Completion
When suggesting completions, ensure:
- Valid HTML5 semantic elements
- Bootstrap 5 class names
- ES6+ JavaScript syntax
- Polish language for user-facing text
- Accessibility attributes (ARIA, alt text)

### Code Generation
When generating code:

**HTML**: Use semantic elements and Bootstrap components
```html
<section class="services py-5" aria-labelledby="services-heading">
  <div class="container">
    <h2 id="services-heading" class="text-center mb-4">
      Nasze Usługi
    </h2>
    <div class="row g-4">
      <div class="col-md-6 col-lg-3">
        <div class="card h-100 shadow-sm">
          <div class="card-body text-center">
            <i class="fas fa-users fa-3x mb-3 text-primary"></i>
            <h3 class="card-title h5">Prawo Rodzinne</h3>
            <p class="card-text">Rozwody, alimenty, władza rodzicielska</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
```

**CSS**: Mobile-first, BEM naming, CSS variables
```css
:root {
  --color-primary: #1e3a5f;
  --color-secondary: #c9a961;
  --spacing-md: 1.5rem;
  --spacing-lg: 3rem;
}

.services {
  padding: var(--spacing-lg) 0;
  background-color: var(--color-light);
}

.services__card {
  transition: transform 0.3s ease;
}

.services__card:hover {
  transform: translateY(-5px);
}
```

**JavaScript**: ES6+, event delegation, error handling
```javascript
/**
 * Validates contact form data
 * @param {FormData} formData - The form data to validate
 * @returns {Object} Validation result with isValid flag and errors
 */
const validateContactForm = (formData) => {
  const errors = {};
  const email = formData.get('email');
  const message = formData.get('message');
  const rodoConsent = formData.get('rodoConsent');

  if (!email || !isValidEmail(email)) {
    errors.email = 'Proszę podać prawidłowy adres email';
  }

  if (!message || message.length < 20) {
    errors.message = 'Wiadomość musi mieć min. 20 znaków';
  }

  if (!rodoConsent) {
    errors.rodoConsent = 'Zgoda na przetwarzanie danych jest wymagana';
  }

  return {
    isValid: Object.keys(errors).length === 0,
    errors
  };
};

// Event delegation for form submission
document.addEventListener('DOMContentLoaded', () => {
  document.addEventListener('submit', async (e) => {
    if (e.target.matches('#contactForm')) {
      e.preventDefault();
      const formData = new FormData(e.target);
      const validation = validateContactForm(formData);
      
      if (validation.isValid) {
        try {
          await submitForm(formData);
        } catch (error) {
          showErrorMessage('Wystąpił błąd. Spróbuj ponownie.');
        }
      } else {
        displayErrors(validation.errors);
      }
    }
  });
});
```

## Critical Rules

### RODO/GDPR Compliance
Always include consent checkboxes in forms:
```html
<div class="form-check mb-3">
  <input 
    class="form-check-input" 
    type="checkbox" 
    id="rodoConsent" 
    name="rodoConsent"
    required
    aria-required="true"
  >
  <label class="form-check-label" for="rodoConsent">
    Wyrażam zgodę na przetwarzanie moich danych osobowych przez 
    Kancelarię Adwokacką Adwokat Katarzyna Maj zgodnie z 
    <a href="/polityka-prywatnosci.html" target="_blank">
      polityką prywatności
    </a> i RODO.
    <span class="text-danger">*</span>
  </label>
</div>
```

### Accessibility
Always include:
- `alt` attributes for images
- `aria-label` for icons-only buttons
- `aria-labelledby` for sections
- Proper heading hierarchy
- Form labels
- Focus styles

### SEO
Include meta tags:
```html
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Adwokat Trzebnica - Prawo Rodzinne i Spadkowe | Katarzyna Maj</title>
  <meta name="description" content="Profesjonalna kancelaria adwokacka w Trzebnicy. Specjalizacja: prawo rodzinne, spadkowe, cywilne. Adwokat Katarzyna Maj - doświadczenie od 2016 roku.">
  <meta name="keywords" content="adwokat Trzebnica, prawo rodzinne, rozwód, spadek, kancelaria prawna, Katarzyna Maj">
  <link rel="canonical" href="https://www.adwokat-trzebnica.com/">
</head>
```

## Content Guidelines

### Language
- **Always Polish** for user-facing content
- Formal address (Pan/Pani)
- Professional, trustworthy tone
- Clear, jargon-free explanations

### Legal Services Terminology
- Prawo rodzinne (Family Law)
- Prawo spadkowe (Inheritance Law)
- Prawo cywilne (Civil Law)
- Obrona karna (Criminal Defense)
- Rozwód (Divorce)
- Alimenty (Alimony)
- Testament (Will)
- Spadek (Inheritance)
- Zachowek (Legitime)

## Common Patterns

### Contact Information (use placeholders)
```javascript
const CONTACT = {
  name: 'Kancelaria Adwokacka Adwokat Katarzyna Maj',
  email: process.env.KANCELARIA_EMAIL || '[KANCELARIA_EMAIL]',
  phone: process.env.KANCELARIA_PHONE || '[KANCELARIA_PHONE]',
  address: 'ul. Daszyńskiego 67/4, 55-100 Trzebnica',
  nip: process.env.KANCELARIA_NIP || '[KANCELARIA_NIP]'
};
```

### Bootstrap Components
- Use `btn btn-primary` for CTAs
- Use `card` for service boxes
- Use `navbar` for navigation
- Use `container` for layout
- Use `row` and `col-*` for grid

### Responsive Design
```css
/* Mobile first */
.hero {
  padding: 2rem 1rem;
}

/* Tablet */
@media (min-width: 768px) {
  .hero {
    padding: 4rem 2rem;
  }
}

/* Desktop */
@media (min-width: 1200px) {
  .hero {
    padding: 6rem 3rem;
  }
}
```

## Testing Commands
```bash
npm run dev          # Development server
npm run lint         # All linters
npm run format       # Format code
npm test             # Run tests
npm run test:a11y    # Accessibility tests
npm run build        # Production build
```

## Documentation
- Read AGENTS.md for full context
- Check docs/RODO.md for GDPR guidelines
- Review docs/SEO.md for SEO strategy
- See CONTRIBUTING.md for standards

## What to Avoid
- ❌ TypeScript syntax
- ❌ React/Vue/Angular code
- ❌ Hardcoded secrets
- ❌ Informal language
- ❌ Missing accessibility attributes
- ❌ Forgetting RODO compliance
- ❌ Non-responsive designs

## What to Always Do
- ✅ Semantic HTML
- ✅ Mobile-first CSS
- ✅ ES6+ JavaScript
- ✅ Accessibility attributes
- ✅ RODO consent in forms
- ✅ Polish language
- ✅ Professional tone
- ✅ Bootstrap utilities

## Pro Tips for Copilot Users
1. Use descriptive comments to guide suggestions
2. Accept suggestions with Tab, reject with Esc
3. Use Ctrl+Enter for alternative suggestions
4. Type `//` to get completion for next line
5. Select code and use Copilot Chat for refactoring

## Project Goals
- Build trust with potential clients
- Showcase attorney's expertise
- Make it easy to contact the office
- Comply with all legal requirements
- Provide excellent user experience
- Rank well for local legal searches

---

**Remember**: This website represents a real law office. Quality, professionalism, and compliance are critical.

**Motto**: "Zawsze po Twojej stronie!" - Always on your side!
