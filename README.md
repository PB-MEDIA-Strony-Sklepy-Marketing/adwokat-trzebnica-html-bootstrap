# Kancelaria Adwokacka Adwokat Katarzyna Maj - Website

[![License](https://img.shields.io/badge/License-Proprietary-red.svg)](LICENSE)
[![Bootstrap](https://img.shields.io/badge/Bootstrap-5.3.2-7952B3?logo=bootstrap)](https://getbootstrap.com/)
[![Vite](https://img.shields.io/badge/Vite-5.0-646CFF?logo=vite)](https://vitejs.dev/)
[![HTML5](https://img.shields.io/badge/HTML5-E34F26?logo=html5&logoColor=white)](https://html.spec.whatwg.org/)
[![CSS3](https://img.shields.io/badge/CSS3-1572B6?logo=css3)](https://www.w3.org/Style/CSS/)
[![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?logo=javascript&logoColor=black)](https://www.javascript.com/)
[![Font Awesome](https://img.shields.io/badge/Font_Awesome-6.5-339AF0?logo=fontawesome)](https://fontawesome.com/)

> Professional, responsive website for a law office specializing in family law, inheritance law, civil law, and criminal defense in Trzebnica, Poland.

## 📋 Table of Contents

- [About](#about)
- [Features](#features)
- [Tech Stack](#tech-stack)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Development](#development)
  - [Build](#build)
  - [Deployment](#deployment)
- [Project Structure](#project-structure)
- [Configuration](#configuration)
- [Quality Assurance](#quality-assurance)
- [Documentation](#documentation)
- [Contributing](#contributing)
- [Support](#support)
- [License](#license)

## 🏢 About

This is the official website for **Kancelaria Adwokacka Adwokat Katarzyna Maj**, a law office based in Trzebnica, Lower Silesia, Poland. The office specializes in:

- **Family Law**: Divorces, separations, alimony, parental authority, child contact, property division
- **Inheritance Law**: Inheritance acquisitions, estate divisions, legitime claims, wills, testaments
- **Civil Law**: Contract claims, payment orders, co-ownership disputes, enforcement proceedings
- **Criminal Defense**: Court representation, sentence execution assistance, electronic monitoring, parole

### Office Information

- **Address**: ul. Daszyńskiego 67/4, 55-100 Trzebnica
- **Phone**: +48 502 319 645
- **Email**: biuro@adwokat-trzebnica.com
- **Website**: www.adwokat-trzebnica.com
- **NIP**: 9680923753
- **Slogan**: "Zawsze po Twojej stronie!" (Always on your side!)

## ✨ Features

- **Responsive Design**: Mobile-first approach with Bootstrap 5.3.2
- **Premium UI/UX**: Modern, elegant design with smooth animations and transitions
- **SEO Optimized**: Structured data, semantic HTML5, optimized meta tags
- **Accessibility**: WCAG 2.1 Level AA compliant
- **RODO/GDPR Compliant**: Cookie consent, privacy policy, data protection
- **Performance**: Optimized assets, lazy loading, Lighthouse score 90+
- **Interactive Elements**: 
  - Contact form with validation
  - Google Maps integration
  - Testimonials carousel
  - Animated statistics counters
  - Smooth scroll navigation
  - Parallax effects
- **Multi-Language Support**: Ready for i18n implementation
- **PWA Ready**: Progressive Web App manifest included
- **Analytics**: Google Tag Manager integration ready

## 🛠 Tech Stack

### Frontend
- **HTML5**: Semantic markup
- **CSS3**: Custom styles with Bootstrap customization
- **JavaScript (ES6+)**: Vanilla JS for interactions
- **Bootstrap 5.3.2**: Responsive framework
- **Font Awesome 6.5**: Icon library
- **Popper.js**: Tooltip and popover positioning

### Build Tools
- **Vite 5.0**: Modern build tool and dev server
- **PostCSS**: CSS transformation with Autoprefixer
- **cssnano**: CSS minification

### Quality Assurance
- **ESLint**: JavaScript linting
- **Prettier**: Code formatting
- **Stylelint**: CSS linting
- **HTMLHint**: HTML validation
- **Pa11y**: Accessibility testing
- **Lighthouse CI**: Performance monitoring

### DevOps
- **Husky**: Git hooks
- **lint-staged**: Pre-commit linting
- **GitHub Actions**: CI/CD workflows
- **Docker**: Containerization support

## 🚀 Getting Started

### Prerequisites

- **Node.js**: >= 18.0.0 (LTS recommended)
- **npm**: >= 9.0.0
- **Git**: Latest version
- **Modern browser**: Chrome, Firefox, Safari, Edge (latest versions)

Optional:
- **Docker**: For containerized development
- **PHP**: >= 8.0 (for backend functionality)
- **Java**: >= 11 (for backend functionality)

### Installation

1. **Clone the repository**
```bash
git clone https://github.com/PB-MEDIA-Strony-Sklepy-Marketing/adwokat-trzebnica-html-bootstrap.git
cd adwokat-trzebnica-html-bootstrap
```

2. **Install dependencies**
```bash
npm install
```

3. **Set up environment variables**
```bash
cp .env.example .env.local
# Edit .env.local with your configuration
```

### Development

Start the development server with hot module replacement:

```bash
npm run dev
```

The site will be available at `http://localhost:5173`

### Build

Create a production build:

```bash
npm run build
```

Preview the production build:

```bash
npm run preview
```

### Deployment

The project supports multiple deployment platforms:

- **Vercel**: `vercel --prod`
- **Netlify**: `netlify deploy --prod`
- **Firebase**: `firebase deploy`
- **Cloudflare Pages**: Automatic deployment via Git integration
- **Traditional hosting**: Upload `dist/` folder via FTP/SFTP

See [docs/DEPLOYMENT.md](docs/DEPLOYMENT.md) for detailed deployment guides.

## 📁 Project Structure

```
adwokat-trzebnica-html-bootstrap/
├── src/                      # Source files (HTML templates)
├── dist/                     # Build output (generated)
├── docs/                     # Documentation
│   ├── AI_GUIDES/           # AI agents guides
│   ├── ARCHITECTURE.md      # Architecture documentation
│   ├── RODO.md              # GDPR compliance
│   ├── SEO.md               # SEO strategy
│   └── CONTENT_STRATEGY.md  # Content marketing plan
├── scripts/                  # Utility scripts
├── .github/                  # GitHub configuration
│   ├── workflows/           # CI/CD workflows
│   └── ISSUE_TEMPLATE/      # Issue templates
├── .docker/                  # Docker configuration
├── .prompts/                 # AI prompts
├── brand/                    # Brand assets
├── knowledge/                # Knowledge base
├── templates/                # Page templates
├── text/                     # Content files
├── package.json             # Dependencies and scripts
├── vite.config.js           # Vite configuration
├── .eslintrc.json           # ESLint configuration
├── .prettierrc.json         # Prettier configuration
├── .stylelintrc.json        # Stylelint configuration
├── .htmlhintrc              # HTMLHint configuration
└── README.md                # This file
```

## ⚙️ Configuration

### Environment Variables

Create a `.env.local` file based on `.env.example`:

```env
# Contact Information
KANCELARIA_EMAIL=biuro@adwokat-trzebnica.com
KANCELARIA_PHONE=+48502319645
KANCELARIA_ADDRESS="ul. Daszyńskiego 67/4, 55-100 Trzebnica"

# Analytics
GOOGLE_ANALYTICS_ID=G-XXXXXXXXXX
GOOGLE_TAG_MANAGER_ID=GTM-XXXXXXX

# Maps
GOOGLE_MAPS_API_KEY=your-api-key-here

# Form
CONTACT_FORM_ENDPOINT=https://your-form-endpoint.com/submit
```

### Code Quality Scripts

```bash
# Linting
npm run lint              # Run all linters
npm run lint:js           # JavaScript only
npm run lint:css          # CSS only
npm run lint:html         # HTML only

# Formatting
npm run format            # Format all files
npm run format:check      # Check formatting without changes

# Testing
npm run test              # Run all tests
npm run test:a11y         # Accessibility tests
npm run lighthouse        # Performance audit

# Security
npm run security:check    # Security audit
npm run security:secrets  # Secret scanning
```

## 🧪 Quality Assurance

The project maintains high quality standards:

- **Code Quality**: ESLint, Prettier, Stylelint, HTMLHint
- **Accessibility**: Pa11y-ci, WCAG 2.1 Level AA
- **Performance**: Lighthouse CI (target: 90+ score)
- **Security**: Dependency audits, secret scanning
- **SEO**: Structured data, meta tags, sitemap
- **RODO/GDPR**: Cookie consent, privacy policy

All quality checks run automatically in CI/CD pipeline.

## 📚 Documentation

Comprehensive documentation is available in the `/docs` directory:

- **[ARCHITECTURE.md](docs/ARCHITECTURE.md)**: System architecture
- **[CODING_STANDARDS.md](docs/CODING_STANDARDS.md)**: Coding conventions
- **[DEPLOYMENT.md](docs/DEPLOYMENT.md)**: Deployment guides
- **[RODO.md](docs/RODO.md)**: GDPR compliance
- **[SEO.md](docs/SEO.md)**: SEO strategy
- **[CONTENT_STRATEGY.md](docs/CONTENT_STRATEGY.md)**: Content marketing
- **[ACCESSIBILITY.md](docs/ACCESSIBILITY.md)**: Accessibility guidelines
- **[SECURITY.md](docs/SECURITY.md)**: Security documentation

### AI Agents Guides

Special guides for AI-assisted development:

- **[AGENTS.md](AGENTS.md)**: Central AI agents guide
- **[docs/AI_GUIDES/](docs/AI_GUIDES/)**: Specific guides for Claude, Cursor, Windsurf, Copilot, etc.

## 🤝 Contributing

This is a proprietary project for Kancelaria Adwokacka Adwokat Katarzyna Maj. 

For authorized contributors, please see [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

## 💬 Support

For issues, questions, or support:

- **Technical Issues**: Create an issue on GitHub
- **Business Inquiries**: biuro@adwokat-trzebnica.com
- **Phone**: +48 502 319 645

## 📄 License

Copyright (c) 2024 Kancelaria Adwokacka Adwokat Katarzyna Maj. All rights reserved.

This is proprietary software. See [LICENSE](LICENSE) file for details.

---

**Built with ❤️ for Kancelaria Adwokacka Adwokat Katarzyna Maj**

*"Zawsze po Twojej stronie!" - Always on your side!*
