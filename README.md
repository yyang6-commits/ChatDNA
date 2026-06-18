# ChatDNA Landing Page

This is a static landing page for ChatDNA - an AI-Powered Genomic Analysis Assistant.

## Purpose

This page serves as a temporary emergency website while the main ChatDNA application is under maintenance. It provides information about the platform without exposing any company data or sensitive information.

## Features

- Clean, modern responsive design
- Information about ChatDNA capabilities
- Publications section with research papers
- "Coming Soon" placeholder for Browse Cases functionality
- Fully static - can be hosted on GitHub Pages
- No backend dependencies
- No company or patient data
- Research and educational use disclaimer

## Hosting on GitHub Pages

### Option 1: Deploy from Repository Settings

1. Push this repository to GitHub
2. Go to repository Settings > Pages
3. Select branch (usually `main`) and root folder
4. Click Save
5. Your site will be available at `https://[username].github.io/[repo-name]/`

### Option 2: Deploy to Custom Domain

1. Follow steps above
2. Add a `CNAME` file with your custom domain
3. Configure DNS settings at your domain provider

## Files

- `index.html` - Main HTML structure
- `style.css` - Styling and responsive design
- `script.js` - Interactive features and animations
- `README.md` - This file

## Sections

- **Hero**: Main banner with ChatDNA branding
- **About**: Platform description emphasizing research and educational use
- **Publications**: Key research papers and publications
- **Contact**: Email contact information

## Customization

### Changing Colors

Edit the CSS variables in `style.css`:

```css
:root {
    --primary-color: #ff9600;
    --secondary-color: #2c3e50;
    --accent-color: #3498db;
}
```

### Contact Information

Update the email in the Contact section of `index.html`:
```html
<a href="mailto:chatdna@illumina.com">chatdna@illumina.com</a>
```

### Enabling Browse Cases

When ready to enable the Browse Cases feature:
1. Remove `disabled` attribute from the button in `index.html`
2. Add actual link/functionality to the button
3. Update JavaScript if needed

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers

## License

Internal use only. Not for distribution.

## Notes

- This is a placeholder landing page
- Research and educational purposes only
- No actual functionality for browsing cases
- No backend integration
- No data storage or processing
