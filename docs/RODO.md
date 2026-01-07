# RODO/GDPR Compliance Guide

## Overview
This website must comply with Polish RODO (GDPR) regulations for data protection.

## Required Elements

### 1. Cookie Consent Banner
Display on first visit:
```
"Ta strona używa plików cookies. Używamy informacji zapisanych za pomocą 
cookies w celu zapewnienia maksymalnej wygody w korzystaniu z naszej witryny. 
Mogą też korzystać z nich współpracujące z nami firmy badawcze oraz reklamowe."

[Akceptuję] [Ustawienia] [Polityka Prywatności]
```

### 2. Privacy Policy Page
Must include:
- Data controller information (Adwokat Katarzyna Maj, NIP: 9680923753)
- Types of data collected
- Purpose of data processing
- Legal basis for processing
- Data retention period
- User rights (access, rectification, deletion, objection)
- Contact for data protection inquiries

### 3. Contact Form Consent
Required checkbox on all forms:
```html
<input type="checkbox" required>
<label>
  Wyrażam zgodę na przetwarzanie moich danych osobowych przez 
  Kancelarię Adwokacką Adwokat Katarzyna Maj w celu realizacji 
  zapytania zgodnie z polityką prywatności.
</label>
```

### 4. Data Minimization
Collect only necessary data:
- Name (required)
- Email (required)
- Phone (optional)
- Message (required)
- Service type (optional)

Do NOT collect:
- PESEL
- ID numbers
- Sensitive personal data (without explicit consent)

### 5. Data Security
- HTTPS encryption
- Secure data transmission
- Access controls
- Regular backups
- Data retention policy

## User Rights

### Right to Access
User can request copy of their data

### Right to Rectification
User can request correction of data

### Right to Erasure ("Right to be forgotten")
User can request deletion of data

### Right to Object
User can object to data processing

### Right to Data Portability
User can request data in machine-readable format

## Implementation Checklist
- [ ] Cookie consent banner
- [ ] Privacy policy page
- [ ] Terms of service
- [ ] Contact form consent checkbox
- [ ] Data retention policy
- [ ] Data processing agreement (if using third-party services)
- [ ] User rights request process
- [ ] HTTPS configured
- [ ] Google Analytics anonymization

## Administrator Information
**Data Controller**: Adwokat Katarzyna Maj  
**Address**: ul. Daszyńskiego 67/4, 55-100 Trzebnica  
**NIP**: 9680923753  
**Email**: biuro@adwokat-trzebnica.com  
**Phone**: +48 502 319 645

## Third-Party Services
Document all services processing personal data:
- Google Analytics (anonymized IP)
- Google Maps (embedded)
- Email service provider
- Hosting provider

Each must have Data Processing Agreement (DPA).

## Penalties
Non-compliance can result in fines up to 20 million EUR or 4% of annual turnover.

## Resources
- UODO (Polish Data Protection Authority): https://uodo.gov.pl/
- GDPR Full Text: https://gdpr-info.eu/
- Polish RODO Act: https://isap.sejm.gov.pl/
