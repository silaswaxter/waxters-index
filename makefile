build_dir := build
src_dir := src

document_name := waxters_index
readable_pdf := $(build_dir)/$(document_name).pdf

document_top_src	:= $(src_dir)/$(document_name).adoc
document_src := $(shell find $(src_dir)/ -name "*.adoc")

.phony: clean

$(readable_pdf): $(document_top_src) $(booklet_src)
	docker run -v $(shell pwd):/documents/ \
		--rm \
		asciidoctor/docker-asciidoctor \
		asciidoctor-pdf $< \
		-o $@

clean:
	rm -rf $(build_dir)/*

