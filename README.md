<img src="docs/demos/assets/aagi-logo.svg" align="right" style="margin:10px" />

# CBADA Extension For Quarto

The `CBADAQuarto` Quarto extension provides official Centre for Crop and Disease Management (CCDM) project theming for Quarto documents.

## Template Formats

See the included template and demo file for each format here:

### Presentation Formats

- **CCDM revealjs Presentation:** [AAGI revealjs Slide Demo](https://aagi-aus.github.io/AAGIQuarto/demos/template-revealjs.html#/title-slide) ([Source](https://github.com/AAGI-AUS/AAGIQuarto/blob/main/docs/demos/template-revealjs.qmd)) (this is an AAGIQuarto exclusive)
- **CCDM PowerPoint Presentation:** [AAGI PPT Slide Demo](https://aagi-aus.github.io/AAGIQuarto/demos/template-pptx.pptx) ([Source](https://github.com/AAGI-AUS/AAGIQuarto/blob/main/docs/demos/template-pptx.qmd))

## Installing

### Getting Quarto

If you do not have Quarto installed on your device (and are not already using RStudio, which includes it by default), you will need to do that first.
[Go here](https://quarto.org/docs/get-started/) for instructions on how to install Quarto.

### Getting the Template

Use your terminal or command prompt to run the install commands.
Alternatively, if you use RStudio or VS Code(ium)/Positron you can use the terminal emulator, but not the R/Python/Julia REPL (read-eval-print-loop console), in those integrated development environments (IDE) to run the commands.
Or, if you prefer and you are using Windows, you may need to install the Windows Subsystem for Linux (WSL) to use the `bash` command.
For more information, see [Microsoft's documentation](https://docs.microsoft.com/en-us/windows/wsl/install).

You can obtain a copy of the extension by using the following commands in your Bash terminal (CLI):

```bash
cd your_quarto_project_folder
quarto use template CBADA/CBADAQuarto
```

This will install the extension and create an example qmd file that you can use as a starting place for your LaTeX PDF, MS Word .docx or reveal.js presentation slides.

## Using

For documentation on using reveal.js slides in Quarto, please see,
<https://quarto.org/docs/presentations/revealjs/>.

To use the formatted output, save your qmd file into the extension folder that you created using the command above.
Then, in the output format use:

- `aagi-pptx`, for MS PPT output
- `aagi-revealjs`, for a revealjs presentation

### Template

If you use the Bash command above to install the extension and create a sub directory following the command prompt, there
will be a .qmd file created using the name that you input for the sub directory.

By default, these templates use [{AAGIThemes}](https://aagi-aus.github.io/AAGIThemes/) and [{AAGIPalettes}](https://aagi-aus.github.io/AAGIPalettes/) for R graphical and tabular outputs.

## Updating

As we continue to improve this extension through bug fixes or adding new functionality, you can update it easily like so:

```bash
cd your_quarto_project_folder
quarto update CBADA/CBADAQuarto
```

## Logo Rights

The logos in this project does not come under MIT License.
The Centre for Crop and Disease Management (CCDM) project retains full rights to the CCDM logo, Curtin University retains full rights to the Curtin University logo and the Grains Research and Development Corporation (GRDC).
