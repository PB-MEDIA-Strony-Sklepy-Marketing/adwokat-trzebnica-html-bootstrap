# Gemini AI Guide - Kancelaria Adwokacka Website

## Quick Reference

### Project Type
Law office website using Bootstrap 5 + HTML + CSS + JavaScript

### Technology Stack
- HTML5, CSS3, JavaScript ES6+
- Bootstrap 5.3.2
- Font Awesome 6.5.1
- Vite 5.0 build tool
- NO TypeScript, React, Vue, Angular

### Critical Requirements
1. **RODO/GDPR Compliance**: All forms need consent
2. **Accessibility**: WCAG 2.1 Level AA required
3. **Responsive**: Mobile-first design
4. **Polish Language**: Professional legal content
5. **SEO**: Optimize for "adwokat Trzebnica" and legal services

### Law Office Context
- **Name**: Kancelaria Adwokacka Adwokat Katarzyna Maj
- **Location**: Trzebnica, Poland
- **Services**: Family law, inheritance law, civil law, criminal defense
- **Target**: Individual clients in Dolnośląskie and Wielkopolskie regions

### Coding Standards
- **HTML**: Semantic elements, proper headings, alt text, ARIA labels
- **CSS**: Mobile-first, BEM naming, CSS variables, Bootstrap utilities
- **JavaScript**: ES6+, no jQuery, async/await, proper error handling

### Form Requirements
Every form MUST include RODO consent:
```html
<input type="checkbox" required>
<label>Zgoda na przetwarzanie danych osobowych zgodnie z RODO</label>
```

### SEO Keywords
Focus on: "adwokat Trzebnica", "kancelaria prawna", "prawo rodzinne", "rozwód", "spadek"

### Development Commands
```bash
npm run dev      # Start dev server
npm run lint     # Check code quality
npm run format   # Auto-format code
npm test         # Run all tests
npm run build    # Production build
```

### Key Documentation
- **AGENTS.md**: Central AI guide with full context
- **.prompts/system.md**: Law office and service details
- **.prompts/development.md**: Coding standards and examples
- **docs/RODO.md**: GDPR compliance requirements
- **docs/SEO.md**: SEO strategy for legal services
- **CONTRIBUTING.md**: Contribution guidelines

### What NOT to Do
- ❌ Use TypeScript
- ❌ Add React/Vue/Angular
- ❌ Hardcode sensitive data
- ❌ Ignore accessibility
- ❌ Skip RODO compliance
- ❌ Use informal language

### Always Remember
- ✅ Polish language for content
- ✅ Mobile-first responsive design
- ✅ WCAG 2.1 AA accessibility
- ✅ RODO consent in forms
- ✅ Bootstrap 5 components
- ✅ Semantic HTML5
- ✅ Professional legal tone

## Sample Prompts

### Create Component
"Create a Bootstrap 5 card component for displaying legal services with Font Awesome icon, heading, description, and 'Learn more' link. Make it responsive and accessible."

### Form with Validation
"Create a contact form with name, email, message fields, and RODO consent checkbox. Include JavaScript validation with Polish error messages."

### CSS Styling
"Write mobile-first CSS for a hero section with background image, centered content, and call-to-action button. Use CSS variables and smooth animations."

## Additional Resources
- Bootstrap 5: https://getbootstrap.com/docs/5.3/
- Font Awesome: https://fontawesome.com/
- WCAG 2.1: https://www.w3.org/WAI/WCAG21/quickref/
- RODO/GDPR: https://uodo.gov.pl/

---

**Remember**: This is a real law office serving real clients. Quality, professionalism, and compliance are paramount.

**Motto**: "Zawsze po Twojej stronie!" (Always on your side!)
