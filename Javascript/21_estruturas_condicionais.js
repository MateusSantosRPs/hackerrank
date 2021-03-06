'use strict';

const fs = require('fs');

process.stdin.resume();
process.stdin.setEncoding('utf-8');

let inputString = '';
let currentLine = 0;

process.stdin.on('data', function(inputStdin) {
    inputString += inputStdin;
});

process.stdin.on('end', function() {
    inputString = inputString.split('\n');

    main();
});

function readLine() {
    return inputString[currentLine++];
}


function verificaParOuImpar(elementoA) {
// não altere a linha acima
    
/* 
 * Atribua um dos seguintes valores na variável `resultado`
 *
 * par: se o valor da variável `elementoA` for par;
 * impar: se o valor da variável `elementoA` for ímpar;
 */

    var resultado;
    // Não altere a linha acima e responda na linha abaixo
    
    if (elementoA % 2 === 0) {
        resultado = "par";
    } else {
        resultado = "impar";
    }
    
    // Não altere a linha abaixo
    return resultado;
}
function main() {
    const ws = fs.createWriteStream(process.env.OUTPUT_PATH);

    const elementoA = parseInt(readLine().trim(), 10);

    const result = verificaParOuImpar(elementoA);

    ws.write(result + '\n');

    ws.end();
}
