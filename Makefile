all: draft-ietf-dnsop-5966bis-01.txt 
	
draft-ietf-dnsop-5966bis-01.txt: draft-ietf-dnsop-5966bis.xml
	xml2rfc draft-ietf-dnsop-5966bis.xml -o draft-ietf-dnsop-5966bis-01.txt

.PHONY: clean
	
clean:
	rm -f draft-ietf-dnsop-5966bis-01.txt
