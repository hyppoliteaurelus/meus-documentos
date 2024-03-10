function calculadora() {
   const operacao = Number(prompt('Escolha uma operação:\n 1-Soma(+)\n 2-Subtração(-)\n 3-Multiplicaçao(*)\n 4-Divisão real(/)\n 5-Divisão Inteiro(%)\n 6-potenciaçao(**)'));

if (!operacao || operacao >= 7){
    alert('Erro- operação invalida');
    calculadora();
}else{

let n1 = Number(prompt('Insera o primeiro valor:'));
let n2 = Number(prompt('Insera o segundo valor:'));
let resultado;

if(!n1 || !n2 ) {
    alert('Erro-parametros invalidos!')
    calculadora();
} else{function Soma(){
    resultado = n1 + n2;
    alert(`${n1} + ${n2} = ${resultado}`)
    novaoperacao();
}
function Subtracao(){
    resultado = n1 - n2;
    alert(`${n1} - ${n2} = ${resultado}`)
    novaoperacao();
}
function Multiplicacao(){
    resultado = n1 * n2;
    alert(`${n1} * ${n2} = ${resultado}`)
    novaoperacao();
}
function Divisaoreal(){
    resultado = n1 / n2;
    alert(`${n1} / ${n2} = ${resultado}`)
    novaoperacao();
}
function DivisaoInteiro(){
    resultado = n1 % n2;
    alert(`O resto da Divisão entre ${n1} e ${n2} é igual a ${resultado}`)
    novaoperacao()
}
function potenciacao(){
    resultado = n1 ** n2;
    alert(`${n1} elevado a ${n2} é igual a ${resultado}`)
    novaoperacao();
}

function novaoperacao(){
let opcao = prompt('Deseja fazer outra operação?\n 1-Sim\n 2-Não');

if (opcao == 1){
    calculadora();
} else if (opcao == 2) {
    alert('Até mais!')
} else {
    alert('digite uma opção valida')
    novaoperacao();
}

}
}



/*if (operacao == 1){
    Soma();
}else if (operacao == 2){
    Subtracao();
}else if (operacao == 3){
    Multiplicacao();
}else if (operacao == 4) {
    Divisaoreal();
}else if (operacao == 5) {
   DivisaoInteiro(); 
}else if(operacao == 6) {
    potenciacao();
}*/
switch(operacao){
    case 1:
        Soma();
        break;
        case 2:
            Subtracao();
            break;
            case 3:
                Multiplicacao()
                break;
                case 4:
                 Divisaoreal();
                 break;
                 case 5:
                     DivisaoInteiro();
                     break;
                     case 6:
                         potenciacao();
                         break;   

}
}
}

calculadora();