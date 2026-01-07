# Contributing to Kancelaria Adwokacka Website

Thank you for your interest in contributing to the Kancelaria Adwokacka Adwokat Katarzyna Maj website project!

## 📋 Table of Contents

- [Code of Conduct](#code-of-conduct)
- [Getting Started](#getting-started)
- [Development Workflow](#development-workflow)
- [Coding Standards](#coding-standards)
- [Commit Guidelines](#commit-guidelines)
- [Pull Request Process](#pull-request-process)
- [Testing](#testing)
- [Documentation](#documentation)
- [Questions and Support](#questions-and-support)

## 📜 Code of Conduct

This project adheres to a Code of Conduct that all contributors are expected to follow. Please read [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) before contributing.

## 🚀 Getting Started

### Prerequisites

- Node.js >= 18.0.0
- npm >= 9.0.0
- Git
- Code editor (VS Code recommended)

### Setup

1. Fork the repository
2. Clone your fork:
   ```bash
   git clone https://github.com/YOUR-USERNAME/adwokat-trzebnica-html-bootstrap.git
   cd adwokat-trzebnica-html-bootstrap
   ```
3. Install dependencies:
   ```bash
   npm install
   ```
4. Create a branch:
   ```bash
   git checkout -b feature/your-feature-name
   ```

## 🔄 Development Workflow

### Running the Development Server

```bash
npm run dev
```

The site will be available at `http://localhost:5173` with hot reload enabled.

### Before Committing

1. **Run linters**:
   ```bash
   npm run lint
   ```

2. **Format code**:
   ```bash
   npm run format
   ```

3. **Run tests**:
   ```bash
   npm test
   ```

4. **Check accessibility**:
   ```bash
   npm run test:a11y
   ```

## 📏 Coding Standards

### HTML
- Use semantic HTML5 elements
- Follow proper nesting and indentation (2 spaces)
- Use meaningful class names (BEM methodology preferred)
- Include alt text for all images
- Ensure WCAG 2.1 Level AA compliance
- Add ARIA labels where appropriate

Example:
```html
<section class="services">
  <div class="services__container">
    <article class="services__card" role="article">
      <h3 class="services__title">Prawo Rodzinne</h3>
      <p class="services__description">...</p>
    </article>
  </div>
</section>
```

### CSS
- Follow BEM naming convention
- Use CSS custom properties for theming
- Mobile-first approach
- Avoid !important unless absolutely necessary
- Use Bootstrap utilities when possible
- Keep specificity low

Example:
```css
.services {
  padding: var(--spacing-lg);
}

.services__card {
  background: var(--color-white);
  border-radius: var(--border-radius);
  transition: transform 0.3s ease;
}

.services__card:hover {
  transform: translateY(-5px);
}
```

### JavaScript
- Use ES6+ features
- Follow Airbnb JavaScript Style Guide
- Use const/let (never var)
- Prefer arrow functions
- Use async/await over callbacks
- Add JSDoc comments for functions
- Handle errors properly

Example:
```javascript
/**
 * Validates contact form data
 * @param {Object} formData - Form data to validate
 * @returns {Object} Validation result with errors
 */
const validateContactForm = (formData) => {
  const errors = {};
  
  if (!formData.email || !isValidEmail(formData.email)) {
    errors.email = 'Proszę podać prawidłowy adres email';
  }
  
  return {
    isValid: Object.keys(errors).length === 0,
    errors
  };
};
```

### File Organization
- Keep files focused and single-purpose
- Maximum 300 lines per file
- Group related functionality
- Use meaningful file names

### Accessibility
- All interactive elements must be keyboard accessible
- Provide focus indicators
- Use semantic HTML
- Test with screen readers
- Maintain proper heading hierarchy
- Ensure color contrast meets WCAG standards

## 📝 Commit Guidelines

We follow the [Conventional Commits](https://www.conventionalcommits.org/) specification.

### Commit Message Format

```
<type>(<scope>): <subject>

<body>

<footer>
```

### Types
- **feat**: New feature
- **fix**: Bug fix
- **docs**: Documentation changes
- **style**: Code style changes (formatting, no logic change)
- **refactor**: Code refactoring
- **perf**: Performance improvements
- **test**: Adding or updating tests
- **chore**: Build process or auxiliary tool changes
- **ci**: CI/CD changes
- **revert**: Revert a previous commit

### Examples

```
feat(contact): add form validation with RODO compliance

- Added client-side validation for contact form
- Implemented RODO consent checkbox
- Added honeypot spam protection
- Improved error messages

Closes #123
```

```
fix(nav): resolve mobile menu overflow issue

Fixed horizontal scrolling on mobile devices caused by
navigation menu extending beyond viewport width.

Fixes #456
```

## 🔍 Pull Request Process

### Before Submitting

1. **Update documentation** if needed
2. **Add tests** for new functionality
3. **Run all quality checks**:
   ```bash
   npm run lint
   npm run format:check
   npm test
   npm run test:a11y
   ```
4. **Update CHANGELOG.md** with your changes
5. **Rebase on main** to ensure clean history

### PR Template

When creating a PR, fill out the template completely:

- Description of changes
- Related issues
- Type of change (bugfix, feature, etc.)
- Testing done
- Screenshots (for UI changes)
- Checklist completion

### Review Process

1. At least one approval required
2. All CI checks must pass
3. No merge conflicts
4. Code review feedback addressed
5. Documentation updated

### After Approval

- Squash commits if needed
- Use "Squash and merge" for feature branches
- Delete branch after merge

## 🧪 Testing

### Manual Testing Checklist

- [ ] Test on Chrome, Firefox, Safari, Edge
- [ ] Test on mobile devices (iOS, Android)
- [ ] Test with keyboard navigation only
- [ ] Test with screen reader (NVDA/JAWS/VoiceOver)
- [ ] Test form validation
- [ ] Test all links and navigation
- [ ] Verify responsive breakpoints
- [ ] Check print stylesheet

### Automated Testing

```bash
# Run all tests
npm test

# Accessibility tests
npm run test:a11y

# Performance audit
npm run lighthouse
```

### Browser Support

- Chrome (latest 2 versions)
- Firefox (latest 2 versions)
- Safari (latest 2 versions)
- Edge (latest 2 versions)
- Mobile Safari (iOS 13+)
- Chrome Mobile (Android 10+)

## 📚 Documentation

### When to Update Documentation

- Adding new features
- Changing existing functionality
- Adding configuration options
- Modifying build process
- Updating dependencies

### Documentation Files

- **README.md**: Overview and quick start
- **docs/**: Detailed documentation
- **CHANGELOG.md**: Version history
- **Code comments**: Inline documentation

### Documentation Standards

- Use clear, concise language
- Include code examples
- Add screenshots for UI features
- Keep it up-to-date
- Link to related documentation

## 💬 Questions and Support

### Getting Help

- **Technical Questions**: Create a GitHub issue with the "question" label
- **Bug Reports**: Use the bug report template
- **Feature Requests**: Use the feature request template
- **Security Issues**: See [SECURITY.md](.github/SECURITY.md)

### Communication

- Be respectful and professional
- Provide context and details
- Be patient and constructive
- Help others when you can

## 🎯 Areas We Need Help With

- Accessibility improvements
- Performance optimization
- Browser compatibility fixes
- Documentation improvements
- Translation to other languages
- Test coverage
- SEO optimization

## 📋 Project-Specific Guidelines

### Law Office Context

- Maintain professional tone in all user-facing content
- Ensure RODO/GDPR compliance in all features
- Use appropriate legal terminology
- Respect client confidentiality in examples
- Follow Polish legal web standards

### Content Guidelines

- All content must be in Polish
- Use formal address ("Pan/Pani")
- Legal terms must be accurate
- Proofread for grammar and spelling
- Get legal content approved by attorney

### Design Guidelines

- Maintain premium, professional aesthetic
- Use brand colors consistently
- Ensure trust-building elements
- Follow brand guidelines
- Keep design clean and uncluttered

## 🙏 Thank You!

Your contributions help make this website better for the law office and its clients. We appreciate your time and effort!

---

**Questions?** Feel free to reach out by creating an issue or contacting the maintainers.

**Happy Contributing! 🎉**
