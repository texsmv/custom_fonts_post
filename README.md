# custom_fonts
Custom fonts project

## Info
This project contains the code for the usage of fixed custom fonts.

- The assets/fonts/ folder contains the original Gilroy font.
- The assets/converted_fonts/ folder contains the fixed Gilroy font with the corrected weights.

## Resources:
For detailed instructions on how to register fonts:
- https://soshace.com/how-to-add-custom-fonts-in-flutter/
- https://blog.logrocket.com/use-custom-fonts-flutter/
- https://docs.flutter.dev/cookbook/design/fonts


## The problem

The problem is better detailed here (https://stackoverflow.com/questions/53687104/flutter-not-picking-custom-fonts-based-on-fontweight)

## Tutorial steps:
 1.- Download the custom fonts
 2.- Fix the font weigths
    - Check the fontWeigth using (https://fontdrop.info/)
    - Fix the fontWeigth and convert to .svg (http://www.glyphrstudio.com/online/)
    - Convert .svg to .ttf (https://convertio.co/es/svg-ttf/ or https://cloudconvert.com/svg-to-ttf)
 3.- Register the fonts (Check Resources)
 4.- Use it in your app! 