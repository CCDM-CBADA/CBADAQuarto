.PHONY: asset-revealjs asset-docx asset-report asset-pdf-short-report assets help
.DEFAULT_GOAL := help

asset-revealjs: ## Render reveal.js Slides
	quarto render docs/demos/template-revealjs.qmd --output-dir assets

asset-pptx: ## Render pptx Slides
	quarto render docs/demos/template-pptx.qmd --output-dir assets

assets:	asset-revealjs asset-pptx ## Render all assets

help:  ## Show help messages for make targets
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(firstword $(MAKEFILE_LIST)) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[32m%-18s\033[0m %s\n", $$1, $$2}'
