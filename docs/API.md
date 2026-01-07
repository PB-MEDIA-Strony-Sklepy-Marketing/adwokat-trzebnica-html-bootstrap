# API Documentation

## Contact Form API

### POST /api/contact
Submit contact form data

**Request Body**:
```json
{
  "name": "Jan Kowalski",
  "email": "jan@example.com",
  "phone": "+48123456789",
  "subject": "Prawo rodzinne",
  "message": "Treść wiadomości",
  "rodoConsent": true
}
```

**Response**: `200 OK` on success

## Environment Variables
See `.env.example` for required variables.
