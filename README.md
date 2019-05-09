# Presentation

## Requirements

- Recent node.js
- [md2gslides](https://github.com/gsuitedevs/md2googleslides)
- GNU make

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
https://docs.google.com/presentation/d/lOnG_aLpHaNuM3R1C_sTr1nG/edit
                                       ^^^^^^^^^^^^^^^^^^^^^^^^
```

and save it as an environment variable

```sh
export GSLIDES_ID="lOnG_aLpHaNuM3R1C_sTr1nG"
```

The next time `make gslides` is run, that slideshow will be updated.

You can use something like `dotenv` to set that environment variable every time you `cd` into the directory.

## Theming

- You can pick one of the default themes on google slides with `Slide` -> `Change theme`
- Fine-grained changes can be made with `Slide` -> `Edit master`

I recommend not making changes to individual slides
(just the theme of that *type* of slide),
because they will get wiped the next time you upload changes.

P.S. the [Makefile](./Makefile) has some recipes involved in other MD->slides workflows, 
but they are not supported.
