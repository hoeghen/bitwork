package com.bitwork.geodeals

class Shop {
	String shopnavn
	String vejnavn
	String husnummer
	String postnummer
	String by
	String country = "Danmark"
	
	static constraints = {
		shopnavn(blank:false)
		vejnavn()
		husnummer(display:false)
		postnummer(display:false)
	}
}
