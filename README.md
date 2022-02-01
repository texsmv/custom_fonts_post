 <div id="top"></div>

<!-- [![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url] -->
<!-- [![Issues][issues-shield]][issues-url] -->

[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]
[![Paulonia][paulonia-shield]][paulonia-url]

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/othneildrew/Best-README-Template">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Custom fonts in Flutter</h3>

</div>

## About The Project

[![Custom fonts][product-screenshot]](https://github.com/texsmv/custom_fonts_post)

This project contains is part of a tutorial to use custom fonts for flutter, fixing the problem described in here [StackOverflow](https://stackoverflow.com/questions/53687104/flutter-not-picking-custom-fonts-based-on-fontweight). The main problem is that flutter uses ignores the declared weights in the pubspec.yaml and uses instead the weights found in the fonts metadata.

<p align="right">(<a href="#top">back to top</a>)</p>

### Built With

- [Flutter](https://flutter.dev/)

<p align="right">(<a href="#top">back to top</a>)</p>

## Tutorial steps:

1. Download the custom fonts
2. Fix the font weigths
   - Check the fontWeigth using (https://fontdrop.info/)
   - Fix the fontWeigth and convert to .svg (http://www.glyphrstudio.com/online/)
   - Convert .svg to .ttf (https://convertio.co/es/svg-ttf/ or https://cloudconvert.com/svg-to-ttf)
3. Register the fonts (Check Resources)
4. Use it in your app!

## Structure

This project contains the code for the usage of fixed custom fonts.

- The assets/fonts/ folder contains the original Gilroy font.
- The assets/converted_fonts/ folder contains the fixed Gilroy font with the corrected weights.

<p align="right">(<a href="#top">back to top</a>)</p>

## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>

## Contact

Your Name - [@alexismv1183](https://twitter.com/alexismv1183) - alexis@paulonia.dev

<p align="right">(<a href="#top">back to top</a>)</p>

## Resources

- https://stackoverflow.com/questions/53687104/flutter-not-picking-custom-fonts-based-on-fontweight
- https://blog.logrocket.com/use-custom-fonts-flutter/
- https://docs.flutter.dev/cookbook/design/fonts

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/othneildrew/Best-README-Template.svg?style=for-the-badge
[contributors-url]: https://github.com/othneildrew/Best-README-Template/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/othneildrew/Best-README-Template.svg?style=for-the-badge
[forks-url]: https://github.com/othneildrew/Best-README-Template/network/members
[stars-shield]: https://img.shields.io/github/stars/othneildrew/Best-README-Template.svg?style=for-the-badge
[stars-url]: https://github.com/othneildrew/Best-README-Template/stargazers
[issues-shield]: https://img.shields.io/github/issues/othneildrew/Best-README-Template.svg?style=for-the-badge
[issues-url]: https://github.com/othneildrew/Best-README-Template/issues
[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=for-the-badge
[license-url]: https://github.com/othneildrew/Best-README-Template/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555

<!-- CHANGE THIS -->

[paulonia-shield]: images/paulonia.png
[linkedin-url]: https://www.linkedin.com/in/alexismv
[paulonia-url]: https://paulonia.dev/
[product-screenshot]: images/result.gif
