# Claude AI Guide - Kancelaria Adwokacka Website

## About Claude
Claude by Anthropic is a capable AI assistant with strong reasoning abilities, great for complex coding tasks, architectural decisions, and comprehensive documentation.

## Strengths for This Project
- Excellent at understanding context and legal domain
- Strong with semantic HTML and accessibility
- Good at explaining complex code
- Helpful for documentation writing
- Can handle multi-file refactoring

## How to Use Claude Effectively

### 1. Provide Context
Always reference the key files:
- Start with: "Read AGENTS.md for project context"
- Reference: "Check .prompts/system.md for law office details"
- Include: "Review docs/RODO.md for GDPR requirements"

### 2. Ask for Explanations
Claude excels at explaining:
```
"Explain how to implement RODO-compliant forms in this project"
"What's the best way to structure the services section for SEO?"
"How can I improve accessibility in the navigation menu?"
```

### 3. Code Review
```
"Review this contact form implementation for RODO compliance"
"Check this CSS for mobile responsiveness issues"
"Suggest improvements for this JavaScript validation function"
```

### 4. Architecture Questions
```
"What's the best way to organize the project files?"
"Should we use a build step or serve static files?"
"How to structure CSS for maintainability?"
```

## Project-Specific Tips

### Technology Context
Tell Claude: "This is a Bootstrap 5 HTML/CSS/JS project (NO React/TypeScript)"

### Legal Context
Remind: "This is for a Polish law office, content must be professional and RODO-compliant"

### Accessibility
Ask: "Ensure all suggestions meet WCAG 2.1 Level AA"

## Sample Prompts

### HTML Structure
```
"Create a semantic HTML structure for the services section showing family law, 
inheritance law, civil law, and criminal defense. Include Bootstrap cards with 
Font Awesome icons. Ensure proper heading hierarchy and ARIA labels."
```

### Form with RODO
```
"Create a contact form with name, email, phone (optional), message, and RODO 
consent checkbox. Include proper validation and accessibility attributes. 
The form should be Bootstrap-styled and mobile-responsive."
```

### CSS Styling
```
"Write mobile-first CSS for a hero section with a background image, centered 
heading, subheading, and CTA button. Use CSS custom properties for colors and 
spacing. Include hover states and smooth animations."
```

### JavaScript Functionality
```
"Write vanilla JavaScript (ES6+) to handle contact form submission. Include:
- Client-side validation for all fields
- RODO consent check
- Async fetch to API endpoint
- Error handling with user-friendly Polish messages
- Success state with form reset"
```

## What Claude Can Help With

✅ **Strong**:
- Semantic HTML structure
- Accessibility implementation
- Complex JavaScript logic
- CSS architecture
- Documentation writing
- Code refactoring
- SEO optimization
- Explaining legal/technical concepts

⚠️ **Moderate**:
- Very specific Bootstrap class combinations
- Latest Font Awesome icon names
- Exact Vite configuration

❌ **Limitations**:
- Can't test in actual browsers
- Can't see visual results
- May suggest TypeScript (remind it's vanilla JS)

## Best Practices with Claude

1. **Be Specific**: "Create a Bootstrap 5 card component" not "Create a card"
2. **Provide Examples**: Share existing code for consistency
3. **Request Polish**: "All user-facing text should be in professional Polish"
4. **Mention Accessibility**: "Include ARIA labels and screen reader support"
5. **Iterate**: Ask for improvements based on results

## Common Workflows

### Creating New Feature
```
1. "I need to add a testimonials carousel. What's the best approach?"
2. Review Claude's suggestion
3. "Now implement this using Bootstrap 5 carousel"
4. "Add accessibility features and Polish content"
5. "Write tests for this feature"
```

### Debugging
```
1. Share error message and relevant code
2. "The form validation isn't working. Here's the code..."
3. Review Claude's diagnosis
4. Implement fix
5. "Now let's add error handling for edge cases"
```

### Refactoring
```
1. "This JavaScript file has grown to 500 lines. How should I organize it?"
2. Review architectural suggestions
3. "Show me how to split this into modules"
4. Implement changes incrementally
```

## Reading Order
1. AGENTS.md (project overview)
2. .prompts/system.md (law office context)
3. .prompts/development.md (coding standards)
4. docs/RODO.md (GDPR compliance)
5. docs/SEO.md (SEO strategy)
6. CONTRIBUTING.md (contribution guidelines)

## Key Reminders for Claude

- 🇵🇱 Polish language for user-facing content
- 📱 Mobile-first responsive design
- ♿ WCAG 2.1 Level AA accessibility
- 🔒 RODO/GDPR compliance in forms
- 🎨 Bootstrap 5.3.2 + Font Awesome 6.5.1
- 📝 Semantic HTML5
- 🚫 NO TypeScript, React, Vue, Angular
- ✅ Vanilla JavaScript ES6+

---

**Remember**: Claude works best when you provide clear context, specific requirements, and iterate on solutions.
