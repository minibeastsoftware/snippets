// generates a random six-digit hex values for color generation

function randomHex(){
vals = "1234567890ABCDEF"
hex = [];
for (var i = 0;i < 6;i++) {
	x = Math.round((Math.random()*15)+.5)
	hex.push(vals[x]);
}
return "#" + hex.join("")
}
