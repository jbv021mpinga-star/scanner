# Bybit Daily-Open Setup Scanner

## Quick start (Chrome + localhost — best for Jarvis / microphone)

### Windows
1. Download this whole folder (or at least `index.html` and `start-scanner.bat`).
2. Double-click **`start-scanner.bat`**.
3. Chrome will open to `http://localhost:8000`.
4. Allow the microphone when asked.

### Mac / Linux
```bash
python3 -m http.server 8000
```
Then open Chrome to `http://localhost:8000`.

### Why localhost?
Browsers only give microphone access on secure origins (`https://` or `http://localhost`).  
Running locally gives you the full Jarvis voice features.

## GitHub Pages version
Once the site is live you can also use:  
https://jbv021mpinga-star.github.io/scanner

(Microphone works there too because it is HTTPS.)
