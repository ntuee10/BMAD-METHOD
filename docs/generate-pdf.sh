#!/bin/bash

# BMAD-METHOD Comprehensive User Guide - PDF Generation Script
# This script generates a professional PDF from the comprehensive user guide

set -e

echo "=== BMAD-METHOD PDF Generator ==="
echo ""

# Check if pandoc is installed
if ! command -v pandoc &> /dev/null; then
    echo "❌ Pandoc is not installed."
    echo ""
    echo "To install Pandoc:"
    echo ""
    echo "macOS:"
    echo "  brew install pandoc"
    echo ""
    echo "Ubuntu/Debian:"
    echo "  sudo apt-get update"
    echo "  sudo apt-get install pandoc texlive-xetex"
    echo ""
    echo "Windows:"
    echo "  choco install pandoc"
    echo ""
    echo "Or download from: https://pandoc.org/installing.html"
    echo ""
    echo "After installing, run this script again."
    exit 1
fi

echo "✓ Pandoc found: $(pandoc --version | head -1)"
echo ""

# Set paths
BOOK_SOURCE="docs/comprehensive-user-guide.md"
OUTPUT_DIR="docs/output"
OUTPUT_PDF="$OUTPUT_DIR/BMAD-METHOD-Comprehensive-Guide.pdf"

# Create output directory
mkdir -p "$OUTPUT_DIR"

echo "Generating PDF..."
echo "Source: $BOOK_SOURCE"
echo "Output: $OUTPUT_PDF"
echo ""

# Generate PDF with professional settings
pandoc "$BOOK_SOURCE" \
  -o "$OUTPUT_PDF" \
  --toc \
  --toc-depth=3 \
  -V geometry:margin=1in \
  -V documentclass=book \
  -V fontsize=11pt \
  -V title="BMAD-METHOD for Spec-Driven Programming" \
  -V subtitle="A Comprehensive Guide for Junior Engineers" \
  -V author="BMAD-METHOD™ Team" \
  -V date="January 2025" \
  --pdf-engine=xelatex \
  --highlight-style=tango \
  -V colorlinks=true \
  -V linkcolor=blue \
  -V urlcolor=blue \
  -V toccolor=black

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ PDF generated successfully!"
    echo ""
    echo "Output: $OUTPUT_PDF"
    echo "Size: $(du -h "$OUTPUT_PDF" | cut -f1)"
    echo ""
    echo "You can now open the PDF with:"
    echo "  open $OUTPUT_PDF     # macOS"
    echo "  xdg-open $OUTPUT_PDF # Linux"
    echo "  start $OUTPUT_PDF    # Windows"
else
    echo ""
    echo "❌ PDF generation failed"
    echo ""
    echo "If you're seeing errors about missing LaTeX packages,"
    echo "install the full TeX distribution:"
    echo ""
    echo "  macOS: brew install --cask mactex"
    echo "  Ubuntu: sudo apt-get install texlive-full"
    echo ""
    exit 1
fi

# Also generate EPUB and DOCX if user wants
read -p "Generate EPUB and DOCX versions as well? (y/n) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]; then
    echo ""
    echo "Generating EPUB..."
    pandoc "$BOOK_SOURCE" \
      -o "$OUTPUT_DIR/BMAD-METHOD-Comprehensive-Guide.epub" \
      --toc \
      --toc-depth=3 \
      --metadata title="BMAD-METHOD for Spec-Driven Programming" \
      --metadata author="BMAD-METHOD™ Team" \
      --metadata language=en-US

    echo "Generating DOCX..."
    pandoc "$BOOK_SOURCE" \
      -o "$OUTPUT_DIR/BMAD-METHOD-Comprehensive-Guide.docx" \
      --toc \
      --toc-depth=3 \
      -V title="BMAD-METHOD for Spec-Driven Programming" \
      -V author="BMAD-METHOD™ Team"

    echo ""
    echo "✅ All formats generated!"
    echo ""
    ls -lh "$OUTPUT_DIR"
fi

echo ""
echo "=== Generation Complete ==="
