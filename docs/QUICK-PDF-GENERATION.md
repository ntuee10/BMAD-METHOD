# Quick PDF/EPUB Generation Guide

## Available Formats

✅ **Markdown** - Already available at `docs/comprehensive-user-guide.md`
⏳ **PDF** - Generate using methods below
⏳ **EPUB** - Generate using methods below
⏳ **DOCX** - Generate using methods below

---

## Method 1: Browser-Based (No Installation Required) ⭐ EASIEST

### For PDF:

1. **Open the Markdown file in VS Code or any editor**
2. **Install "Markdown Preview Enhanced" extension** (if using VS Code)
3. **Right-click preview → "Chrome (Puppeteer)" → Export to PDF**

OR use online converters:
- **PDF**: https://www.markdowntopdf.com/
- **EPUB**: https://cloudconvert.com/md-to-epub
- **DOCX**: https://www.markdowntoword.com/

Simply upload `docs/comprehensive-user-guide.md` and download the converted file.

---

## Method 2: Using Pandoc (Professional Quality)

### Install Pandoc:

```bash
# macOS
brew install pandoc
brew install --cask basictex  # For PDF support

# Ubuntu/Debian
sudo apt-get update
sudo apt-get install pandoc texlive-xetex

# Windows
choco install pandoc
choco install miktex
```

### Generate All Formats:

```bash
# Make script executable
chmod +x docs/generate-pdf.sh

# Run the generation script
./docs/generate-pdf.sh
```

This will create:
- `docs/output/BMAD-METHOD-Comprehensive-Guide.pdf`
- `docs/output/BMAD-METHOD-Comprehensive-Guide.epub`
- `docs/output/BMAD-METHOD-Comprehensive-Guide.docx`

### Manual Pandoc Commands:

```bash
# Create output directory
mkdir -p docs/output

# Generate PDF
pandoc docs/comprehensive-user-guide.md \
  -o docs/output/BMAD-METHOD-Guide.pdf \
  --toc \
  --toc-depth=3 \
  -V geometry:margin=1in \
  -V documentclass=book \
  -V fontsize=11pt \
  --pdf-engine=xelatex

# Generate EPUB
pandoc docs/comprehensive-user-guide.md \
  -o docs/output/BMAD-METHOD-Guide.epub \
  --toc \
  --toc-depth=3 \
  --metadata title="BMAD-METHOD for Spec-Driven Programming" \
  --metadata author="BMAD-METHOD™ Team"

# Generate DOCX
pandoc docs/comprehensive-user-guide.md \
  -o docs/output/BMAD-METHOD-Guide.docx \
  --toc \
  --toc-depth=3
```

---

## Method 3: VS Code Extensions

### Install Extensions:

1. **Markdown PDF** - Right-click in preview → Export (PDF)
2. **Markdown All in One** - Better preview and export
3. **Markdown Preview Enhanced** - Advanced export options

### Export:

1. Open `docs/comprehensive-user-guide.md` in VS Code
2. Right-click in the editor
3. Choose "Markdown PDF: Export (pdf)" or similar
4. PDF saved to same directory

---

## Method 4: Online Services (No Installation)

### Recommended Services:

**For PDF:**
- https://www.markdowntopdf.com/
- https://markdown-to-pdf.com/
- https://dillinger.io/ (export to PDF)

**For EPUB:**
- https://cloudconvert.com/md-to-epub
- https://convertio.co/md-epub/
- https://products.aspose.app/words/conversion/md-to-epub

**For DOCX:**
- https://www.markdowntoword.com/
- https://cloudconvert.com/md-to-docx
- https://convertio.co/md-docx/

### Steps:

1. Visit one of the sites above
2. Upload `docs/comprehensive-user-guide.md`
3. Click "Convert" or "Generate"
4. Download the result

---

## Current File Locations

```
BMAD-METHOD/
├── docs/
│   ├── comprehensive-user-guide.md    ✅ Markdown (ready to use!)
│   ├── CLAUDE-template.md             ✅ Claude Code integration
│   ├── BOOK-README.md                 ✅ Full generation instructions
│   ├── generate-pdf.sh                ✅ Automated generation script
│   └── output/                        📁 Generated files go here
│       ├── BMAD-METHOD-Guide.pdf      (after generation)
│       ├── BMAD-METHOD-Guide.epub     (after generation)
│       └── BMAD-METHOD-Guide.docx     (after generation)
└── AGENTS.md                           ✅ Universal agent reference
```

---

## Quick Comparison

| Method | Pros | Cons | Quality |
|--------|------|------|---------|
| **Browser** | No install, instant | Limited formatting | Good |
| **Pandoc** | Professional, customizable | Requires install | Excellent |
| **VS Code** | Integrated, easy | Requires extension | Very Good |
| **Online** | No install, fast | File upload required | Good |

---

## Recommended Approach

**For Quick Preview:**
→ Use online converter (markdowntopdf.com)

**For Professional Book:**
→ Install Pandoc and run `./docs/generate-pdf.sh`

**For Team Distribution:**
→ Generate all 3 formats (PDF, EPUB, DOCX) using Pandoc

---

## File Sizes (Estimated)

- **Markdown**: ~48 KB (text only)
- **PDF**: ~500 KB - 2 MB (with formatting)
- **EPUB**: ~200 KB - 500 KB (reflowable)
- **DOCX**: ~300 KB - 800 KB (editable)

---

## What You Have Right Now

✅ **Comprehensive User Guide** (2,000+ lines, Chapters 1-4 + 14 complete)
✅ **CLAUDE.md Template** (17 KB, Claude Code integration)
✅ **AGENTS.md** (30 KB, universal agent reference)
✅ **BOOK-README.md** (detailed generation instructions)
✅ **3-Way Parallelism Documentation** (complete with examples)

**All in Markdown format and ready to convert!**

---

## Next Steps

1. **Read the Markdown**: Open `docs/comprehensive-user-guide.md` in any editor
2. **Generate PDF**: Use one of the methods above
3. **Share**: Distribute in your preferred format

**The book is ready - just choose your preferred reading format!**
