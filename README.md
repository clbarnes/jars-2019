# Presentation

## Requirements

- Recent node.js
- [md2gslides](https://github.com/gsuitedevs/md2googleslides)

```sh
npm install -g md2gslides
```

## Usage

```sh
make gslides
```

The first time it's used, a new presentation will be created and opened in your browser.

You can then get the ID of the presentation from the URL:

```
https://docs.google.com/presentation/d/lOnGaLpHaNuM3R1C_sTr1nG/edit
                                       ^^^^^^^^^^^^^^^^^^^^^^^
```

And save it as an environment variable

```sh
export GSLIDES_ID="lOnGaLpHaNuM3R1C_sTr1nG"
```

The next time `make gslides` is run, that slideshow will be updated.

You can use something like `dotenv` to set that environment variable every time you `cd` into the directory.
