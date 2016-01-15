all: draft-ietf-dnsop-5966bis-06.txt 
	
draft-ietf-dnsop-5966bis-06.txt: draft-ietf-dnsop-5966bis.xml
	xml2rfc draft-ietf-dnsop-5966bis.xml -o draft-ietf-dnsop-5966bis-06.txt
	xml2rfc draft-ietf-dnsop-5966bis.xml -o draft-ietf-dnsop-5966bis.txt

.PHONY: clean
	
clean:
	rm -f draft-ietf-dnsop-5966bis-06.txt
