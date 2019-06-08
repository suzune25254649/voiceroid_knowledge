@mkdir output
for %%A in (*.wav) do (ToWhisperNet %%A -l 0.80 -r 0.20 -o output\%%A)
pause