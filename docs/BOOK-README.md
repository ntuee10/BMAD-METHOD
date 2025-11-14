# BMAD-METHOD Comprehensive User Guide - Book Generation

This directory contains the comprehensive user guide for BMAD-METHOD, designed as a professional book for junior engineers and developers learning spec-driven programming.

## Book Files

### Main Documents

- **`comprehensive-user-guide.md`**: Complete book in Markdown format with:
  - Comprehensive preface explaining the why
  - 23 chapters organized in 6 parts
  - Appendices with quick references
  - Mermaid diagrams for workflows
  - Real-world examples and agent configurations

### Supporting Documents

- **`CLAUDE-template.md`**: Claude Code-specific integration guide (copy to project root as `CLAUDE.md` when using)
- **`../AGENTS.md`**: Universal agent reference for all LLMs/AI assistants
- **`user-guide.md`**: Quick reference workflow guide
- **`core-architecture.md`**: Technical deep dive
- **`working-in-the-brownfield.md`**: Existing projects guide
- **`expansion-packs.md`**: Domain extension guide

## Book Content Overview

### Part I: Foundations (Chapters 1-4)
- Introduction to spec-driven programming
- Vibe coding vs. spec-driven development
- BMAD architecture overview
- Agentic team model

### Part II: Getting Started (Chapters 5-8)
- Installation and setup
- First project: planning phase
- First project: development phase
- Agent commands and workflows

### Part III: Mastering the Workflow (Chapters 9-12)
- Product Requirements Process (PRP)
- Architecture-first development
- Story-driven implementation
- Quality assurance and testing

### Part IV: Advanced Topics (Chapters 13-16)
- Managing agent teams and delegation
- Automation and parallelism
- Increasing development velocity
- Brownfield projects

### Part V: Platform-Specific Integration (Chapters 17-20)
- Claude Code integration
- ChatGPT Codex integration
- Cursor, Windsurf, and other IDEs
- Web UI platforms (Gemini, ChatGPT)

### Part VI: Beyond Software Development (Chapters 21-23)
- Expansion packs and domain extension
- Creating custom agents
- Future applications and possibilities

### Appendices
- Quick reference guide
- Common patterns and anti-patterns
- Troubleshooting guide
- CLAUDE.md configuration reference
- AGENTS.md format specification

## Generating the Book in Multiple Formats

The book is currently in Markdown format. To generate PDF, EPUB, and Word formats, you'll need conversion tools.

### Option 1: Using Pandoc (Recommended)

[Pandoc](https://pandoc.org/) is a universal document converter that can generate high-quality books in multiple formats.

#### Installation

```bash
# macOS
brew install pandoc

# Ubuntu/Debian
sudo apt-get install pandoc

# Windows
choco install pandoc

# Or download from https://pandoc.org/installing.html
```

#### Generate PDF

```bash
# Basic PDF
pandoc docs/comprehensive-user-guide.md \
  -o docs/bmad-method-guide.pdf \
  --toc \
  --toc-depth=3 \
  -V geometry:margin=1in \
  -V documentclass=book \
  -V fontsize=11pt

# PDF with cover and metadata
pandoc docs/comprehensive-user-guide.md \
  -o docs/bmad-method-guide.pdf \
  --toc \
  --toc-depth=3 \
  -V geometry:margin=1in \
  -V documentclass=book \
  -V fontsize=11pt \
  -V title="BMAD-METHOD for Spec-Driven Programming" \
  -V author="BMAD-METHOD™ Team" \
  -V date="January 2025" \
  --pdf-engine=xelatex
```

#### Generate EPUB

```bash
# Basic EPUB
pandoc docs/comprehensive-user-guide.md \
  -o docs/bmad-method-guide.epub \
  --toc \
  --toc-depth=3 \
  --epub-cover-image=path/to/cover.jpg \
  --metadata title="BMAD-METHOD for Spec-Driven Programming" \
  --metadata author="BMAD-METHOD™ Team"

# EPUB with CSS styling
pandoc docs/comprehensive-user-guide.md \
  -o docs/bmad-method-guide.epub \
  --toc \
  --toc-depth=3 \
  --css=docs/epub-styles.css \
  --epub-cover-image=path/to/cover.jpg \
  --metadata title="BMAD-METHOD for Spec-Driven Programming" \
  --metadata author="BMAD-METHOD™ Team"
```

#### Generate Word (DOCX)

```bash
# Basic DOCX
pandoc docs/comprehensive-user-guide.md \
  -o docs/bmad-method-guide.docx \
  --toc \
  --toc-depth=3 \
  --reference-doc=path/to/reference-doc.docx

# DOCX with metadata
pandoc docs/comprehensive-user-guide.md \
  -o docs/bmad-method-guide.docx \
  --toc \
  --toc-depth=3 \
  -V title="BMAD-METHOD for Spec-Driven Programming" \
  -V author="BMAD-METHOD™ Team" \
  -V date="January 2025"
```

### Option 2: Using Online Converters

If you can't install Pandoc, use online services:

- **PDF**: [Markdown to PDF](https://www.markdowntopdf.com/)
- **EPUB**: [CloudConvert](https://cloudconvert.com/md-to-epub)
- **Word**: [Markdown to Word](https://www.markdowntoword.com/)

### Option 3: Using IDE Extensions

Many IDEs have Markdown preview and export capabilities:

- **VS Code**: Install "Markdown PDF" or "Markdown All in One" extensions
- **Typora**: Built-in export to PDF, Word, EPUB
- **Mark Text**: Open-source Markdown editor with export features

## Mermaid Diagram Rendering

The book contains Mermaid diagrams for workflow visualization. To ensure proper rendering:

### For PDF Generation with Pandoc

Install mermaid-filter:

```bash
npm install -g mermaid-filter

# Then generate PDF with mermaid support
pandoc docs/comprehensive-user-guide.md \
  -o docs/bmad-method-guide.pdf \
  --filter mermaid-filter \
  --toc \
  --toc-depth=3
```

### For EPUB/Word

Mermaid diagrams may not render properly in all formats. Consider:

1. **Pre-render diagrams to images**:
   ```bash
   # Use mermaid-cli to convert diagrams to PNG
   npm install -g @mermaid-js/mermaid-cli
   mmdc -i workflow.mmd -o workflow.png
   ```

2. **Replace Mermaid blocks with images** in Markdown

3. **Use online tools**: [Mermaid Live Editor](https://mermaid.live/) to export diagrams

### Mermaid Diagrams in the Book

The book includes key workflow diagrams:

- Planning Workflow (Chapter 2, 3, 6)
- Core Development Cycle (Chapter 2, 3, 7)
- Agent Interaction Diagrams (Chapter 4)
- System Architecture Diagram (Chapter 3)

## Building a Complete Book Package

### Recommended Build Process

1. **Review and finalize content**: Ensure all chapters are complete
2. **Create cover image**: Design a professional cover (1600×2560 pixels for ebook)
3. **Generate all formats**: PDF, EPUB, Word, and keep Markdown
4. **Test each format**: Open and verify rendering on multiple devices
5. **Package for distribution**: Create a ZIP with all formats

### Complete Build Script

```bash
#!/bin/bash

# BMAD-METHOD Book Generation Script

BOOK_DIR="docs"
BOOK_SOURCE="$BOOK_DIR/comprehensive-user-guide.md"
OUTPUT_DIR="$BOOK_DIR/book-output"
COVER_IMAGE="$BOOK_DIR/book-cover.jpg"

# Create output directory
mkdir -p "$OUTPUT_DIR"

# Generate PDF
echo "Generating PDF..."
pandoc "$BOOK_SOURCE" \
  -o "$OUTPUT_DIR/BMAD-METHOD-Guide.pdf" \
  --toc \
  --toc-depth=3 \
  -V geometry:margin=1in \
  -V documentclass=book \
  -V fontsize=11pt \
  -V title="BMAD-METHOD for Spec-Driven Programming" \
  -V author="BMAD-METHOD™ Team" \
  -V date="January 2025" \
  --pdf-engine=xelatex \
  --filter mermaid-filter 2>/dev/null || \
  pandoc "$BOOK_SOURCE" \
    -o "$OUTPUT_DIR/BMAD-METHOD-Guide.pdf" \
    --toc --toc-depth=3 \
    -V geometry:margin=1in \
    -V documentclass=book \
    -V fontsize=11pt

# Generate EPUB
echo "Generating EPUB..."
pandoc "$BOOK_SOURCE" \
  -o "$OUTPUT_DIR/BMAD-METHOD-Guide.epub" \
  --toc \
  --toc-depth=3 \
  --epub-cover-image="$COVER_IMAGE" \
  --metadata title="BMAD-METHOD for Spec-Driven Programming" \
  --metadata author="BMAD-METHOD™ Team" \
  --metadata language=en-US

# Generate DOCX
echo "Generating Word document..."
pandoc "$BOOK_SOURCE" \
  -o "$OUTPUT_DIR/BMAD-METHOD-Guide.docx" \
  --toc \
  --toc-depth=3 \
  -V title="BMAD-METHOD for Spec-Driven Programming" \
  -V author="BMAD-METHOD™ Team"

# Copy Markdown
echo "Copying Markdown..."
cp "$BOOK_SOURCE" "$OUTPUT_DIR/BMAD-METHOD-Guide.md"

# Copy supporting files
echo "Copying supporting files..."
cp "$BOOK_DIR/../CLAUDE.md" "$OUTPUT_DIR/"
cp "$BOOK_DIR/../AGENTS.md" "$OUTPUT_DIR/"
cp "$BOOK_DIR/user-guide.md" "$OUTPUT_DIR/"

# Create package
echo "Creating distribution package..."
cd "$BOOK_DIR"
zip -r "BMAD-METHOD-Book-Package.zip" "book-output/"

echo "Build complete! Files in $OUTPUT_DIR"
echo "Package: $BOOK_DIR/BMAD-METHOD-Book-Package.zip"
```

Save this as `docs/build-book.sh` and run:

```bash
chmod +x docs/build-book.sh
./docs/build-book.sh
```

## Book Status

### Current Status

- ✅ Preface: Complete
- ✅ Table of Contents: Complete
- ✅ Chapter 1-4: Complete (Foundations)
- ⏳ Chapter 5-8: Partially complete (Getting Started)
- ⏳ Chapter 9-12: Outlined (Mastering the Workflow)
- ⏳ Chapter 13-16: Outlined (Advanced Topics)
- ⏳ Chapter 17-20: Outlined (Platform Integration)
- ⏳ Chapter 21-23: Outlined (Beyond Software)
- ⏳ Appendices: Outlined

### Completion Roadmap

1. **Phase 1**: Complete Chapters 5-8 (Getting Started) ← Next priority
2. **Phase 2**: Complete Chapters 9-12 (Mastering the Workflow)
3. **Phase 3**: Complete Chapters 13-16 (Advanced Topics)
4. **Phase 4**: Complete Chapters 17-20 (Platform Integration)
5. **Phase 5**: Complete Chapters 21-23 (Beyond Software)
6. **Phase 6**: Complete Appendices
7. **Phase 7**: Final review, diagrams, and formatting
8. **Phase 8**: Generate all formats and package

### Contributing

To contribute to the book:

1. **Content additions**: Submit PRs with new sections or chapters
2. **Examples**: Add real-world examples and case studies
3. **Diagrams**: Create or improve Mermaid diagrams
4. **Formatting**: Improve layout and readability
5. **Proofreading**: Fix typos and grammatical errors

## Publishing Considerations

### Self-Publishing Platforms

Once complete, consider publishing on:

- **Leanpub**: Markdown-native, great for technical books
- **Gumroad**: Direct sales to community
- **Amazon KDP**: Wider distribution
- **GitHub Releases**: Free distribution to community

### Open Source Approach

As BMAD-METHOD is open source, consider:

- **Free PDF/EPUB**: Available on GitHub
- **Print-on-Demand**: Via Amazon KDP or Lulu
- **Premium Formats**: With additional examples/templates
- **Course Bundle**: Book + video tutorials + templates

## Additional Resources

- **BMAD Repository**: https://github.com/bmadcode/bmad-method
- **Documentation**: https://github.com/bmadcode/bmad-method/docs
- **Discord Community**: https://discord.gg/gk8jAdXWmj
- **YouTube Channel**: https://www.youtube.com/@BMadCode

## License

This book follows the same MIT license as BMAD-METHOD. See LICENSE file for details.

---

**Book Tagline**: *Transform AI chaos into deterministic development—spec-driven programming for the AI age.*
