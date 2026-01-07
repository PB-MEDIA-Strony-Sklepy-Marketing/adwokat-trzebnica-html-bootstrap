# AI Agents Guide - Kancelaria Adwokacka Website

Welcome AI Agent! This document is your central guide to working effectively on the Kancelaria Adwokacka Adwokat Katarzyna Maj website project.

## 🎯 Project Overview

### Law Office Context
- **Client**: Kancelaria Adwokacka Adwokat Katarzyna Maj
- **Location**: Trzebnica, Lower Silesia, Poland  
- **Specializations**: Family Law, Inheritance Law, Civil Law, Criminal Defense
- **Target Audience**: Individual clients in Dolnośląskie and Wielkopolskie regions
- **Website**: www.adwokat-trzebnica.com
- **Contact**: biuro@adwokat-trzebnica.com | +48 502 319 645

### Technology Stack
- **Frontend**: HTML5, CSS3, JavaScript (ES6+)
- **Framework**: Bootstrap 5.3.2
- **Icons**: Font Awesome 6.5.1
- **Build Tool**: Vite 5.0
- **Backend**: PHP/Java (for forms and server-side logic)
- **No**: React, Vue, Angular, TypeScript, Node.js backend

## 📚 Essential Information for All AI Agents

### Project Type
This is a **professional law office website** requiring:
- Premium, trustworthy design aesthetic
- Strict RODO/GDPR compliance
- Accessibility (WCAG 2.1 Level AA)
- SEO optimization for legal services
- Mobile-first responsive design
- Professional Polish language content

### Critical Requirements
1. **RODO Compliance**: All forms, cookies, and data collection MUST comply with GDPR
2. **Accessibility**: Website must be usable by all clients, including those with disabilities
3. **SEO**: Optimize for local legal services (e.g., "adwokat Trzebnica", "prawo rodzinne Wrocław")
4. **Professional Tone**: Content must maintain formal, trustworthy tone
5. **Data Security**: Never expose sensitive client information or real secrets

### Key Services to Understand
- **Prawo Rodzinne** (Family Law): Divorces, alimony, parental authority, child contact
- **Prawo Spadkowe** (Inheritance Law): Wills, estate divisions, inheritance claims
- **Prawo Cywilne** (Civil Law): Contracts, payment claims, property disputes
- **Obrona Karna** (Criminal Defense): Court representation, parole assistance

## 🤖 AI-Specific Guides

Each AI assistant has unique capabilities. Find your specific guide:

- **Claude** → [docs/AI_GUIDES/claude-guide.md](docs/AI_GUIDES/claude-guide.md)
- **Cursor** → [docs/AI_GUIDES/cursor-guide.md](docs/AI_GUIDES/cursor-guide.md) + [.cursorrules](.cursorrules)
- **Windsurf** → [docs/AI_GUIDES/windsurf-guide.md](docs/AI_GUIDES/windsurf-guide.md) + [.windsurfrules](.windsurfrules)
- **GitHub Copilot** → [docs/AI_GUIDES/copilot-guide.md](docs/AI_GUIDES/copilot-guide.md) + [.github/copilot-instructions.md](.github/copilot-instructions.md)
- **Cline** → [.clinerules](.clinerules)
- **Aider** → [.aiderules](.aiderules)
- **Ollama** → [docs/AI_GUIDES/ollama-guide.md](docs/AI_GUIDES/ollama-guide.md)
- **Qwen** → [docs/AI_GUIDES/qwen-guide.md](docs/AI_GUIDES/qwen-guide.md)
- **Gemini** → [docs/AI_GUIDES/gemini-guide.md](docs/AI_GUIDES/gemini-guide.md)
- **GPT** → [docs/AI_GUIDES/gpt-guide.md](docs/AI_GUIDES/gpt-guide.md)

## 📁 Project Structure You Should Know

```
adwokat-trzebnica-html-bootstrap/
├── src/                  # Source HTML templates (Bootstrap-based)
├── dist/                 # Build output (DO NOT EDIT directly)
├── docs/                 # Documentation
│   ├── AI_GUIDES/       # AI-specific guides
│   ├── RODO.md          # GDPR compliance guide
│   ├── SEO.md           # SEO strategy for legal services
│   └── CONTENT_STRATEGY.md  # Content marketing plan
├── scripts/              # Utility scripts
├── .prompts/            # Context prompts for AI agents
│   ├── system.md        # Law office context
│   ├── development.md   # Development guidelines
│   ├── debugging.md     # Debugging strategies
│   └── refactoring.md   # Refactoring best practices
├── brand/               # Brand assets (logos, colors)
├── knowledge/           # Knowledge base
├── templates/           # Page templates
└── text/                # Content files
```

## 🎨 Design Guidelines

### Color Palette
- **Primary**: Navy blue (trust, professionalism)
- **Secondary**: Gold/Amber (premium, quality)
- **Accent**: White, light gray
- **Text**: Dark gray, black
- Refer to `brand/brand-colors-premium.css` for exact values

### Typography
- **Headings**: Professional serif or clean sans-serif
- **Body**: Highly readable sans-serif
- **Size**: Responsive, accessible (minimum 16px base)

### UI Patterns
- Clean, spacious layouts
- Subtle animations (professional, not playful)
- Clear call-to-action buttons
- Trust signals (credentials, testimonials)
- Easy-to-find contact information

## 💻 Development Workflow

### Setup
```bash
npm install          # Install dependencies
npm run dev          # Start development server
```

### Quality Checks
```bash
npm run lint         # Run all linters
npm run lint:js      # JavaScript linting
npm run lint:css     # CSS linting  
npm run lint:html    # HTML validation
npm run format       # Format code
npm test             # Run all tests
npm run test:a11y    # Accessibility tests
```

### Building
```bash
npm run build        # Create production build
npm run preview      # Preview production build
```

## 📝 Coding Standards

### HTML
- Semantic HTML5 elements (`<header>`, `<nav>`, `<main>`, `<article>`, `<aside>`, `<footer>`)
- Proper heading hierarchy (H1 → H2 → H3, etc.)
- Alt text for all images
- ARIA labels where needed
- Valid HTML (no errors in HTMLHint)

### CSS
- Mobile-first approach
- BEM naming convention preferred
- Use Bootstrap utilities when possible
- CSS custom properties for theming
- Avoid `!important`

### JavaScript
- ES6+ features (const/let, arrow functions, async/await)
- No jQuery (use vanilla JS)
- Proper error handling
- Event delegation for performance
- Comments for complex logic

### Accessibility
- Keyboard navigation support
- Focus indicators
- Screen reader compatibility
- WCAG 2.1 Level AA compliance
- Color contrast ratios

## 🔒 RODO/GDPR Compliance

### Must-Haves
- Cookie consent banner on first visit
- Clear privacy policy
- Data processing consent in forms
- Secure data transmission (HTTPS)
- Right to data access/deletion
- Data minimization

### Form Requirements
Every form MUST include:
```html
<input type="checkbox" required>
<label>
  Wyrażam zgodę na przetwarzanie moich danych osobowych przez 
  Kancelarię Adwokacką Adwokat Katarzyna Maj zgodnie z 
  <a href="/polityka-prywatnosci">polityką prywatności</a>.
</label>
```

## 🎯 SEO Guidelines

### Keywords to Target
- **Local**: "adwokat Trzebnica", "kancelaria prawna Trzebnica"
- **Services**: "rozwód Trzebnica", "spadek Wrocław", "adwokat rodzinny"
- **Regional**: "adwokat Dolny Śląsk", "prawnik Wielkopolska"

### SEO Best Practices
- Unique `<title>` and `<meta description>` per page
- Structured data (Schema.org LocalBusiness, Attorney, LegalService)
- Semantic HTML with proper headings
- Fast loading times (<3s)
- Mobile-friendly
- Internal linking
- Sitemap and robots.txt

## 🚨 Common Pitfalls to Avoid

### DO NOT
- ❌ Use TypeScript (project uses vanilla JavaScript)
- ❌ Add React/Vue/Angular (pure HTML/CSS/JS project)
- ❌ Expose real secrets in code (use placeholders)
- ❌ Ignore accessibility requirements
- ❌ Skip RODO compliance checks
- ❌ Use informal language in content
- ❌ Forget mobile responsiveness
- ❌ Hardcode client data (use environment variables)

### DO
- ✅ Use Bootstrap utilities and components
- ✅ Write semantic HTML
- ✅ Test on multiple browsers
- ✅ Validate accessibility with screen readers
- ✅ Check RODO compliance
- ✅ Use placeholders like `[KANCELARIA_EMAIL]`
- ✅ Optimize for SEO
- ✅ Write professional Polish content

## 🎓 Learning Resources

### Documentation
- [CONTRIBUTING.md](CONTRIBUTING.md) - How to contribute
- [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) - Community standards
- [docs/RODO.md](docs/RODO.md) - GDPR compliance guide
- [docs/SEO.md](docs/SEO.md) - SEO strategy
- [docs/ACCESSIBILITY.md](docs/ACCESSIBILITY.md) - Accessibility guidelines

### External Resources
- Bootstrap 5: https://getbootstrap.com/docs/5.3/
- Font Awesome: https://fontawesome.com/icons
- WCAG 2.1: https://www.w3.org/WAI/WCAG21/quickref/
- RODO/GDPR: https://uodo.gov.pl/

## 🤝 Working with Humans

### Communication
- Ask clarifying questions when requirements are unclear
- Suggest improvements with rationale
- Explain technical decisions in plain language
- Be proactive about potential issues (SEO, accessibility, RODO)

### Code Review
- All changes go through PR process
- CI/CD checks must pass
- Accessibility tests must pass
- Human approval required before merge

## 📊 Success Metrics

Your work is successful when:
- ✅ Website loads fast (Lighthouse score >90)
- ✅ Accessible to all users (WCAG 2.1 AA)
- ✅ RODO compliant (no privacy violations)
- ✅ Mobile-friendly (responsive design)
- ✅ SEO optimized (ranking for target keywords)
- ✅ Professional appearance (builds trust)
- ✅ All tests pass (linting, validation, a11y)

## 🔄 Iteration Process

1. **Understand** the requirement (ask questions if needed)
2. **Plan** your changes (consider impact on SEO, accessibility, RODO)
3. **Implement** following coding standards
4. **Test** locally (multiple browsers, devices, screen readers)
5. **Validate** (run linters, tests, accessibility checks)
6. **Document** your changes (comments, changelog)
7. **Submit** PR with comprehensive description

## 📞 Getting Help

- **Technical Issues**: Create GitHub issue
- **Questions**: Check documentation first, then ask
- **Legal Content**: Must be approved by attorney
- **Design Decisions**: Refer to brand guidelines

## 🎉 Welcome!

You're now part of building a professional online presence for a law office. Your work helps clients find legal help and builds trust in the attorney's services. Thank you for following these guidelines and maintaining high standards!

---

**Remember**: This is a real business serving real clients. Quality, professionalism, and compliance are paramount.

**"Zawsze po Twojej stronie!" - Always on your side!**
