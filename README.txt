SNAPSORT 2026 - photo scanner and duplicate remover

START ON WINDOWS
1. Unzip this folder (right-click > Extract All). Do not run it from inside the zip.
2. Double-click "Start Snapsort (Windows).bat".
3. Chrome or Edge opens at http://localhost:8080
4. Keep the black window open while you use Snapsort. Close it to stop.
If Windows shows "Windows protected your PC", click More info > Run anyway.

SCAN YOUR WHOLE PC (no picking)
1. Snapsort finds your photo folders by itself: Pictures, iCloud Photos, OneDrive,
   Downloads, Desktop, WhatsApp and the iPhone photos it copied.
2. Untick any folder you want to skip. Click "Scan my whole PC".
3. Click "Clean all automatically". Snapsort asks Yes or No once, then removes every
   exact copy and every "same photo saved again" copy. The best copy always stays.
   "Very similar shots" are never removed automatically.

AUTO MODE
Tick "Auto mode". Keep the page open. When you plug in your iPhone, Snapsort copies the
new photos, scans them, and asks you Yes or No to clean up.

GET ALL PHOTOS FROM YOUR IPHONE
1. Plug in the iPhone with a cable. Unlock it and tap Trust.
2. Click "Copy all from iPhone". Every photo is copied to:
   Pictures\iPhone Photos (Snapsort)
   Next time, only new photos are copied.
3. Snapsort scans all photos and finds the duplicates.

REMOVE DUPLICATES AND FREE SPACE
1. Click "Review first" if you want to look before cleaning.
2. Every copy is ticked. The best copy of each photo is marked KEEP and is never deleted.
   Untick any copy you want to keep. "Very similar shots" start unticked, to be safe.
3. Click "Remove duplicates". Snapsort asks: Yes, delete / No, keep them.
4. Deleted photos go to the Recycle Bin. Empty the Recycle Bin to get the space back.

FREE SPACE ON THE IPHONE ITSELF
Snapsort frees space on your PC. It does not delete photos inside the iPhone.
On the iPhone: Photos > Albums > Duplicates > Merge.

OTHER WAYS TO RUN
Choose folder works with any local server, for example in the "app" folder:
  python -m http.server 8080
The "Get all photos from iPhone" button needs the Windows .bat server.
Mac / Linux: sh start-snapsort-mac-linux.sh

Use Chrome or Edge. Your photos never leave your computer.
