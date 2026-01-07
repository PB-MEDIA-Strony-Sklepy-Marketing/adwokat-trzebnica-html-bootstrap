# Security Policy

## Supported Versions

We take security seriously and actively maintain the security of this website. The following versions are currently supported with security updates:

| Version | Supported          |
| ------- | ------------------ |
| 1.0.x   | :white_check_mark: |
| < 1.0   | :x:                |

## Reporting a Vulnerability

We appreciate your efforts to responsibly disclose security vulnerabilities. If you discover a security issue, please follow these steps:

### 🔒 Private Disclosure (Recommended)

1. **DO NOT** create a public GitHub issue for security vulnerabilities
2. Report the vulnerability through GitHub's private security advisory feature:
   - Go to the [Security tab](https://github.com/PB-MEDIA-Strony-Sklepy-Marketing/adwokat-trzebnica-html-bootstrap/security)
   - Click "Report a vulnerability"
   - Fill out the advisory form with detailed information

### 📧 Email Disclosure

Alternatively, you can email security reports directly to:
- **Email**: biuro@adwokat-trzebnica.com
- **Subject**: [SECURITY] Brief description of the issue

### What to Include

Please include the following information in your report:

- **Type of vulnerability** (XSS, CSRF, SQL injection, etc.)
- **Affected component** (specific page, feature, or file)
- **Steps to reproduce** the vulnerability
- **Proof of concept** (if applicable)
- **Potential impact** of the vulnerability
- **Suggested fix** (if you have one)
- **Your contact information** for follow-up

### 🛡️ Responsible Disclosure Guidelines

- Give us reasonable time to address the vulnerability before public disclosure (typically 90 days)
- Make a good faith effort to avoid:
  - Privacy violations
  - Data destruction
  - Service disruption
  - Accessing client data or confidential legal information
- Do not exploit the vulnerability beyond what is necessary to demonstrate it

## What to Expect

### Response Timeline

- **Initial Response**: Within 48 hours of report
- **Vulnerability Assessment**: Within 5 business days
- **Fix Development**: Depends on severity
  - Critical: 1-3 days
  - High: 3-7 days
  - Medium: 7-14 days
  - Low: 14-30 days
- **Public Disclosure**: After fix is deployed and verified

### Severity Levels

We use the following severity classifications:

#### Critical
- Remote code execution
- Authentication bypass
- Exposure of sensitive client data
- SQL injection with data access

#### High
- Cross-site scripting (XSS) with data theft potential
- CSRF on sensitive operations
- RODO/GDPR violations
- Unauthorized access to protected resources

#### Medium
- XSS without immediate data theft
- Information disclosure (non-sensitive)
- Denial of service (temporary)

#### Low
- Minor information disclosure
- Issues with minimal security impact

## Security Measures

### Current Security Implementations

- **HTTPS**: All communications encrypted with TLS
- **Input Validation**: All form inputs validated and sanitized
- **RODO/GDPR Compliance**: Data protection measures implemented
- **Content Security Policy**: CSP headers configured
- **XSS Protection**: Input sanitization and output encoding
- **CSRF Protection**: Token-based CSRF protection on forms
- **Dependency Scanning**: Automated dependency vulnerability checks
- **Secret Scanning**: Automated detection of exposed secrets
- **Security Headers**: Comprehensive security headers configured

### Regular Security Practices

- **Dependency Updates**: Regular updates via Dependabot
- **Security Audits**: Regular `npm audit` checks
- **Code Review**: All code changes reviewed before merge
- **Automated Scanning**: GitHub CodeQL analysis
- **Access Control**: Strict repository access controls
- **Backup**: Regular backups of all data

## Legal and RODO Considerations

This website processes personal data and is subject to RODO (GDPR) regulations. Security vulnerabilities that could lead to:

- Unauthorized access to personal data
- Data breaches
- Privacy violations
- Non-compliance with RODO

are treated with the **highest priority**.

### Client Data Protection

If a vulnerability involves potential exposure of:
- Client names
- Case information
- Contact details
- Consultation records
- Any other confidential legal information

It will be classified as **CRITICAL** and addressed immediately.

## Scope

### In Scope

The following are within the scope of our security policy:

- The main website (www.adwokat-trzebnica.com)
- Contact forms and data submission
- Cookie consent and privacy features
- Authentication mechanisms (if any)
- Client-facing features
- Administrative interfaces

### Out of Scope

The following are outside the scope:

- Third-party services (Google Maps, Analytics, etc.)
- Social media integrations
- User-generated content (if not applicable)
- Theoretical vulnerabilities without proof of concept
- Physical security of office premises
- Social engineering attacks

## Recognition

We appreciate security researchers who help us maintain the security of our website. With your permission, we will:

- Acknowledge you in our security advisory
- Credit you in our changelog (if desired)
- Provide a letter of appreciation upon request

## Hall of Fame

We maintain a list of security researchers who have responsibly disclosed vulnerabilities:

<!-- Security researchers will be listed here with their permission -->

*No vulnerabilities have been reported yet.*

## Contact Information

For security-related inquiries:

- **Security Email**: biuro@adwokat-trzebnica.com
- **Phone**: +48 502 319 645 (business hours)
- **GitHub Security**: [Security Advisories](https://github.com/PB-MEDIA-Strony-Sklepy-Marketing/adwokat-trzebnica-html-bootstrap/security)

For general inquiries:
- **Website**: www.adwokat-trzebnica.com
- **Address**: ul. Daszyńskiego 67/4, 55-100 Trzebnica, Poland

## Updates to This Policy

This security policy may be updated from time to time. Significant changes will be announced through:

- Repository commits
- Security advisories
- Website notifications

Last updated: 2024-01-07

---

**Thank you for helping keep our website and our clients' data secure!**
