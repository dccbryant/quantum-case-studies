# Run on Desktop

## macOS / Linux
1. Open Terminal in this folder.
2. Run:
   ```bash
   ./run-desktop.sh
   ```
3. Open: http://localhost:8080/ibm-quantum.event-activation.com/index.html

## Windows
1. Open Command Prompt in this folder.
2. Run:
   ```bat
   run-desktop.bat
   ```
3. Open: http://localhost:8080/ibm-quantum.event-activation.com/index.html

## Optional: choose a port
- macOS/Linux: `./run-desktop.sh 9000`
- Windows: `run-desktop.bat 9000`


## Create the ZIP package
Run from this folder:
```bash
./create-desktop-zip.sh
```
This generates `ibm-quantum-desktop-package.zip` locally.
