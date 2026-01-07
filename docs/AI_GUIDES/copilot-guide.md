# GitHub Copilot Guide - Kancelaria Adwokacka Website

## About GitHub Copilot
GitHub Copilot provides AI-powered code completions and suggestions directly in your IDE.

## Setup
1. Install Copilot extension in VS Code
2. Open project
3. Copilot reads .github/copilot-instructions.md automatically

## How Copilot Helps

### Code Completion
- Type comment: `// Create service card with Bootstrap`
- Press Tab to accept suggestion
- Press Esc to reject

### Generate Functions
```javascript
// Validate email address in Polish
const validateEmail = 
// Copilot suggests complete function
```

### HTML Templates
```html
<!-- RODO compliant contact form -->
<form>
  <!-- Copilot suggests form structure -->
```

### CSS Styling
```css
/* Mobile-first hero section */
.hero {
  /* Copilot suggests styles */
}
```

## Project Context
Copilot learns from:
- .github/copilot-instructions.md (main guide)
- Existing code patterns
- File names and comments

## Best Practices
- Write descriptive comments
- Use Polish for user-facing strings
- Follow Bootstrap conventions
- Test suggestions before accepting
- Run linters after generating code

## Keyboard Shortcuts
- **Tab**: Accept suggestion
- **Esc**: Reject suggestion
- **Ctrl+Enter**: Show alternatives
- **Ctrl+Shift+A**: Toggle Copilot

## Project-Specific
- Bootstrap 5.3.2 components
- Font Awesome 6.5.1 icons
- Polish language for content
- RODO consent in forms
- WCAG 2.1 AA accessibility

## Reference
- .github/copilot-instructions.md (detailed guide)
- AGENTS.md (project overview)
