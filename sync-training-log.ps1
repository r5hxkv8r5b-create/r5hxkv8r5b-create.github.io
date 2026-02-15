Set-Location "C:\Users\mtito\.openclaw\workspace\training-log-site"

# Stage changes to index.html
git add index.html

# Commit (allow empty so the script doesn't fail if nothing changed)
git commit -m "Update training log" --allow-empty

# Push to GitHub (uses your saved credentials)
git push origin main
