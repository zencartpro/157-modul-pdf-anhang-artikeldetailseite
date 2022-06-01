##################################################################################
# pdf Anhang auf Artikeldetailseite UNINSTALL - 2017-04-12 - webchills
# UNINSTALL - NUR AUSFÜHREN WENN SIE DIE ZUSATZFELDER ENTFERNEN WOLLEN!
##################################################################################

ALTER TABLE products DROP products_pdf_attachment;
ALTER TABLE products_description DROP pdf_attachment_name;
DELETE FROM product_type_layout WHERE configuration_key = 'SHOW_PRODUCT_INFO_PDF_ATTACHMENT';
DELETE FROM product_type_layout_language WHERE configuration_key = 'SHOW_PRODUCT_INFO_PDF_ATTACHMENT';