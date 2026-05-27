# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

Lala's Bakes and Cakes is a static single-page website for a home bakery business in NW London. It lets customers browse the menu and submit order enquiries via a form powered by EmailJS.

## Running the Project

No build process. Open `index.html` directly in a browser. All dependencies load from CDNs (Google Fonts, Font Awesome, EmailJS, LightWidget).

For local development with live reload, any static server works:
```bash
npx serve .
# or
python -m http.server 8000
```

## Architecture

Three files make up the entire site:
- `index.html` — All content and structure; single page with anchor-based navigation (`#home`, `#about`, `#menu`, `#instagram`, `#contact`)
- `style.css` — All styling; uses CSS custom properties for the colour scheme, single breakpoint at 768px for mobile layout
- `script.js` — Two concerns: mobile burger menu toggle, and EmailJS form submission with validation

`images/` holds all local assets (banners, menu photos, profile pic).

## Key Integrations

**EmailJS** handles form submission. Credentials are embedded in `script.js`:
- Public Key: `DpgQmqSuvuFEOGMf1`
- Service ID: `service_0nmu8ua`
- Template ID: `template_sl06rvt`

**LightWidget** embeds the Instagram feed in the gallery section via an `<iframe>`.

## CSS Conventions

Colour scheme uses CSS variables defined at `:root` — primary lime green `#66CC00`, pink accents, dark chocolate text `#4A403A`. Fonts are Chewy (headings) and Quicksand (body) from Google Fonts.

## Known Issues / Context

- iPhone date input (`<input type="date">`) required specific CSS fixes (see recent commits) — be careful when touching the date field styling.
- The burger menu uses a CSS class toggle for the slide animation; the overlay and nav state must both be toggled together.
