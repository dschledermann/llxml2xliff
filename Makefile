all : llxml2xliff.ar.xsl llxml2xliff.ba.xsl llxml2xliff.bg.xsl llxml2xliff.br.xsl llxml2xliff.ca.xsl llxml2xliff.ch.xsl llxml2xliff.cz.xsl llxml2xliff.da.xsl llxml2xliff.de.xsl llxml2xliff.dk.xsl llxml2xliff.en.xsl llxml2xliff.eo.xsl llxml2xliff.es.xsl llxml2xliff.et.xsl llxml2xliff.eu.xsl llxml2xliff.fa.xsl llxml2xliff.fi.xsl llxml2xliff.fo.xsl llxml2xliff.fr.xsl llxml2xliff.ga.xsl llxml2xliff.ge.xsl llxml2xliff.gl.xsl llxml2xliff.gr.xsl llxml2xliff.he.xsl llxml2xliff.hi.xsl llxml2xliff.hk.xsl llxml2xliff.hr.xsl llxml2xliff.hu.xsl llxml2xliff.is.xsl llxml2xliff.it.xsl llxml2xliff.jp.xsl llxml2xliff.kr.xsl llxml2xliff.lt.xsl llxml2xliff.lv.xsl llxml2xliff.my.xsl llxml2xliff.nl.xsl llxml2xliff.no.xsl llxml2xliff.pl.xsl llxml2xliff.pt.xsl llxml2xliff.ro.xsl llxml2xliff.ru.xsl llxml2xliff.se.xsl llxml2xliff.si.xsl llxml2xliff.sk.xsl llxml2xliff.sq.xsl llxml2xliff.sr.xsl llxml2xliff.th.xsl llxml2xliff.tr.xsl llxml2xliff.ua.xsl llxml2xliff.vn.xsl

clean: 
	rm -f llxml2xliff.ar.xsl llxml2xliff.ba.xsl llxml2xliff.bg.xsl llxml2xliff.br.xsl llxml2xliff.ca.xsl llxml2xliff.ch.xsl llxml2xliff.cz.xsl llxml2xliff.da.xsl llxml2xliff.de.xsl llxml2xliff.dk.xsl llxml2xliff.en.xsl llxml2xliff.eo.xsl llxml2xliff.es.xsl llxml2xliff.et.xsl llxml2xliff.eu.xsl llxml2xliff.fa.xsl llxml2xliff.fi.xsl llxml2xliff.fo.xsl llxml2xliff.fr.xsl llxml2xliff.ga.xsl llxml2xliff.ge.xsl llxml2xliff.gl.xsl llxml2xliff.gr.xsl llxml2xliff.he.xsl llxml2xliff.hi.xsl llxml2xliff.hk.xsl llxml2xliff.hr.xsl llxml2xliff.hu.xsl llxml2xliff.is.xsl llxml2xliff.it.xsl llxml2xliff.jp.xsl llxml2xliff.kr.xsl llxml2xliff.lt.xsl llxml2xliff.lv.xsl llxml2xliff.my.xsl llxml2xliff.nl.xsl llxml2xliff.no.xsl llxml2xliff.pl.xsl llxml2xliff.pt.xsl llxml2xliff.ro.xsl llxml2xliff.ru.xsl llxml2xliff.se.xsl llxml2xliff.si.xsl llxml2xliff.sk.xsl llxml2xliff.sq.xsl llxml2xliff.sr.xsl llxml2xliff.th.xsl llxml2xliff.tr.xsl llxml2xliff.ua.xsl llxml2xliff.vn.xsl

llxml2xliff.ar.xsl:
	sed -e 's/###TARGET_LANG_IN###/ar/g' -e 's/###TARGET_LANG_OUT###/ar/g' < llxml2xliff.tpl.xsl > llxml2xliff.ar.xsl

llxml2xliff.ba.xsl:
	sed -e 's/###TARGET_LANG_IN###/ba/g' -e 's/###TARGET_LANG_OUT###/ba/g' < llxml2xliff.tpl.xsl > llxml2xliff.ba.xsl

llxml2xliff.bg.xsl:
	sed -e 's/###TARGET_LANG_IN###/bg/g' -e 's/###TARGET_LANG_OUT###/bg/g' < llxml2xliff.tpl.xsl > llxml2xliff.bg.xsl

llxml2xliff.br.xsl:
	sed -e 's/###TARGET_LANG_IN###/br/g' -e 's/###TARGET_LANG_OUT###/br/g' < llxml2xliff.tpl.xsl > llxml2xliff.br.xsl

llxml2xliff.ca.xsl:
	sed -e 's/###TARGET_LANG_IN###/ca/g' -e 's/###TARGET_LANG_OUT###/ca/g' < llxml2xliff.tpl.xsl > llxml2xliff.ca.xsl

llxml2xliff.ch.xsl:
	sed -e 's/###TARGET_LANG_IN###/ch/g' -e 's/###TARGET_LANG_OUT###/ch/g' < llxml2xliff.tpl.xsl > llxml2xliff.ch.xsl

llxml2xliff.cz.xsl:
	sed -e 's/###TARGET_LANG_IN###/cz/g' -e 's/###TARGET_LANG_OUT###/cz/g' < llxml2xliff.tpl.xsl > llxml2xliff.cz.xsl

llxml2xliff.da.xsl:
	sed -e 's/###TARGET_LANG_IN###/da/g' -e 's/###TARGET_LANG_OUT###/da/g' < llxml2xliff.tpl.xsl > llxml2xliff.da.xsl

llxml2xliff.de.xsl:
	sed -e 's/###TARGET_LANG_IN###/de/g' -e 's/###TARGET_LANG_OUT###/de/g' < llxml2xliff.tpl.xsl > llxml2xliff.de.xsl

llxml2xliff.dk.xsl:
	sed -e 's/###TARGET_LANG_IN###/dk/g' -e 's/###TARGET_LANG_OUT###/da/g' < llxml2xliff.tpl.xsl > llxml2xliff.dk.xsl

llxml2xliff.en.xsl:
	sed -e 's/###TARGET_LANG_IN###/en/g' -e 's/###TARGET_LANG_OUT###/en/g' < llxml2xliff.tpl.xsl > llxml2xliff.en.xsl

llxml2xliff.eo.xsl:
	sed -e 's/###TARGET_LANG_IN###/eo/g' -e 's/###TARGET_LANG_OUT###/eo/g' < llxml2xliff.tpl.xsl > llxml2xliff.eo.xsl

llxml2xliff.es.xsl:
	sed -e 's/###TARGET_LANG_IN###/es/g' -e 's/###TARGET_LANG_OUT###/es/g' < llxml2xliff.tpl.xsl > llxml2xliff.es.xsl

llxml2xliff.et.xsl:
	sed -e 's/###TARGET_LANG_IN###/et/g' -e 's/###TARGET_LANG_OUT###/et/g' < llxml2xliff.tpl.xsl > llxml2xliff.et.xsl

llxml2xliff.eu.xsl:
	sed -e 's/###TARGET_LANG_IN###/eu/g' -e 's/###TARGET_LANG_OUT###/eu/g' < llxml2xliff.tpl.xsl > llxml2xliff.eu.xsl

llxml2xliff.fa.xsl:
	sed -e 's/###TARGET_LANG_IN###/fa/g' -e 's/###TARGET_LANG_OUT###/fa/g' < llxml2xliff.tpl.xsl > llxml2xliff.fa.xsl

llxml2xliff.fi.xsl:
	sed -e 's/###TARGET_LANG_IN###/fi/g' -e 's/###TARGET_LANG_OUT###/fi/g' < llxml2xliff.tpl.xsl > llxml2xliff.fi.xsl

llxml2xliff.fo.xsl:
	sed -e 's/###TARGET_LANG_IN###/fo/g' -e 's/###TARGET_LANG_OUT###/fo/g' < llxml2xliff.tpl.xsl > llxml2xliff.fo.xsl

llxml2xliff.fr.xsl:
	sed -e 's/###TARGET_LANG_IN###/fr/g' -e 's/###TARGET_LANG_OUT###/fr/g' < llxml2xliff.tpl.xsl > llxml2xliff.fr.xsl

llxml2xliff.ga.xsl:
	sed -e 's/###TARGET_LANG_IN###/ga/g' -e 's/###TARGET_LANG_OUT###/ga/g' < llxml2xliff.tpl.xsl > llxml2xliff.ga.xsl

llxml2xliff.ge.xsl:
	sed -e 's/###TARGET_LANG_IN###/ge/g' -e 's/###TARGET_LANG_OUT###/ge/g' < llxml2xliff.tpl.xsl > llxml2xliff.ge.xsl

llxml2xliff.gl.xsl:
	sed -e 's/###TARGET_LANG_IN###/gl/g' -e 's/###TARGET_LANG_OUT###/gl/g' < llxml2xliff.tpl.xsl > llxml2xliff.gl.xsl

llxml2xliff.gr.xsl:
	sed -e 's/###TARGET_LANG_IN###/gr/g' -e 's/###TARGET_LANG_OUT###/gr/g' < llxml2xliff.tpl.xsl > llxml2xliff.gr.xsl

llxml2xliff.he.xsl:
	sed -e 's/###TARGET_LANG_IN###/he/g' -e 's/###TARGET_LANG_OUT###/he/g' < llxml2xliff.tpl.xsl > llxml2xliff.he.xsl

llxml2xliff.hi.xsl:
	sed -e 's/###TARGET_LANG_IN###/hi/g' -e 's/###TARGET_LANG_OUT###/hi/g' < llxml2xliff.tpl.xsl > llxml2xliff.hi.xsl

llxml2xliff.hk.xsl:
	sed -e 's/###TARGET_LANG_IN###/hk/g' -e 's/###TARGET_LANG_OUT###/hk/g' < llxml2xliff.tpl.xsl > llxml2xliff.hk.xsl

llxml2xliff.hr.xsl:
	sed -e 's/###TARGET_LANG_IN###/hr/g' -e 's/###TARGET_LANG_OUT###/hr/g' < llxml2xliff.tpl.xsl > llxml2xliff.hr.xsl

llxml2xliff.hu.xsl:
	sed -e 's/###TARGET_LANG_IN###/hu/g' -e 's/###TARGET_LANG_OUT###/hu/g' < llxml2xliff.tpl.xsl > llxml2xliff.hu.xsl

llxml2xliff.is.xsl:
	sed -e 's/###TARGET_LANG_IN###/is/g' -e 's/###TARGET_LANG_OUT###/is/g' < llxml2xliff.tpl.xsl > llxml2xliff.is.xsl

llxml2xliff.it.xsl:
	sed -e 's/###TARGET_LANG_IN###/it/g' -e 's/###TARGET_LANG_OUT###/it/g' < llxml2xliff.tpl.xsl > llxml2xliff.it.xsl

llxml2xliff.jp.xsl:
	sed -e 's/###TARGET_LANG_IN###/jp/g' -e 's/###TARGET_LANG_OUT###/jp/g' < llxml2xliff.tpl.xsl > llxml2xliff.jp.xsl

llxml2xliff.kr.xsl:
	sed -e 's/###TARGET_LANG_IN###/kr/g' -e 's/###TARGET_LANG_OUT###/kr/g' < llxml2xliff.tpl.xsl > llxml2xliff.kr.xsl

llxml2xliff.lt.xsl:
	sed -e 's/###TARGET_LANG_IN###/lt/g' -e 's/###TARGET_LANG_OUT###/lt/g' < llxml2xliff.tpl.xsl > llxml2xliff.lt.xsl

llxml2xliff.lv.xsl:
	sed -e 's/###TARGET_LANG_IN###/lv/g' -e 's/###TARGET_LANG_OUT###/lv/g' < llxml2xliff.tpl.xsl > llxml2xliff.lv.xsl

llxml2xliff.my.xsl:
	sed -e 's/###TARGET_LANG_IN###/my/g' -e 's/###TARGET_LANG_OUT###/my/g' < llxml2xliff.tpl.xsl > llxml2xliff.my.xsl

llxml2xliff.nl.xsl:
	sed -e 's/###TARGET_LANG_IN###/nl/g' -e 's/###TARGET_LANG_OUT###/nl/g' < llxml2xliff.tpl.xsl > llxml2xliff.nl.xsl

llxml2xliff.no.xsl:
	sed -e 's/###TARGET_LANG_IN###/no/g' -e 's/###TARGET_LANG_OUT###/no/g' < llxml2xliff.tpl.xsl > llxml2xliff.no.xsl

llxml2xliff.pl.xsl:
	sed -e 's/###TARGET_LANG_IN###/pl/g' -e 's/###TARGET_LANG_OUT###/pl/g' < llxml2xliff.tpl.xsl > llxml2xliff.pl.xsl

llxml2xliff.pt.xsl:
	sed -e 's/###TARGET_LANG_IN###/pt/g' -e 's/###TARGET_LANG_OUT###/pt/g' < llxml2xliff.tpl.xsl > llxml2xliff.pt.xsl

llxml2xliff.ro.xsl:
	sed -e 's/###TARGET_LANG_IN###/ro/g' -e 's/###TARGET_LANG_OUT###/ro/g' < llxml2xliff.tpl.xsl > llxml2xliff.ro.xsl

llxml2xliff.ru.xsl:
	sed -e 's/###TARGET_LANG_IN###/ru/g' -e 's/###TARGET_LANG_OUT###/ru/g' < llxml2xliff.tpl.xsl > llxml2xliff.ru.xsl

llxml2xliff.se.xsl:
	sed -e 's/###TARGET_LANG_IN###/se/g' -e 's/###TARGET_LANG_OUT###/se/g' < llxml2xliff.tpl.xsl > llxml2xliff.se.xsl

llxml2xliff.si.xsl:
	sed -e 's/###TARGET_LANG_IN###/si/g' -e 's/###TARGET_LANG_OUT###/si/g' < llxml2xliff.tpl.xsl > llxml2xliff.si.xsl

llxml2xliff.sk.xsl:
	sed -e 's/###TARGET_LANG_IN###/sk/g' -e 's/###TARGET_LANG_OUT###/sk/g' < llxml2xliff.tpl.xsl > llxml2xliff.sk.xsl

llxml2xliff.sq.xsl:
	sed -e 's/###TARGET_LANG_IN###/sq/g' -e 's/###TARGET_LANG_OUT###/sq/g' < llxml2xliff.tpl.xsl > llxml2xliff.sq.xsl

llxml2xliff.sr.xsl:
	sed -e 's/###TARGET_LANG_IN###/sr/g' -e 's/###TARGET_LANG_OUT###/sr/g' < llxml2xliff.tpl.xsl > llxml2xliff.sr.xsl

llxml2xliff.th.xsl:
	sed -e 's/###TARGET_LANG_IN###/th/g' -e 's/###TARGET_LANG_OUT###/th/g' < llxml2xliff.tpl.xsl > llxml2xliff.th.xsl

llxml2xliff.tr.xsl:
	sed -e 's/###TARGET_LANG_IN###/tr/g' -e 's/###TARGET_LANG_OUT###/tr/g' < llxml2xliff.tpl.xsl > llxml2xliff.tr.xsl

llxml2xliff.ua.xsl:
	sed -e 's/###TARGET_LANG_IN###/ua/g' -e 's/###TARGET_LANG_OUT###/ua/g' < llxml2xliff.tpl.xsl > llxml2xliff.ua.xsl

llxml2xliff.vn.xsl:
	sed -e 's/###TARGET_LANG_IN###/vn/g' -e 's/###TARGET_LANG_OUT###/vn/g' < llxml2xliff.tpl.xsl > llxml2xliff.vn.xsl

