float cijfer1 = 3.9;
float cijfer2 = 3.2;
float cijfer3 = 2.2;

var totaal = cijfer1 + cijfer2 + cijfer3;
println(totaal);

var gemiddelde = totaal / 3;
println(gemiddelde);

gemiddelde *= 10;
gemiddelde = (int) gemiddelde;
gemiddelde /= 10;

println(gemiddelde);
