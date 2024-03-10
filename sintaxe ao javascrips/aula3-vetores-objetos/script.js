// o que sao vetores ou arrays

/*// como declarar um array
let array = ['string', 1, true,];
console.log(array);*/

//pode guardar varios tipos de dados
let array = ['string', 1, true,['array2'], ['array3'], ["array4"]];
console.log(array);

/*// forEach
array.forEach(function(item, index){console.log(item, index)});
*/

/*array.push([]);
console.log(array);*/

/*array.pop();
console.log(array);*/

/*array.shift();
console.log(array);*/

/*array.unshift('novo item no inicio');
console.log(array);*/

/*console.log(array, indexof(true));*/

/*array.splice(0, 3);
console.log(array);*/

/*let novoarray = array.slice(0, 3);
console.log(novoarray);*/

let object = { String: 'string', Number: 1, Boolean: true, array:["array"], ObjectInterno: {objectInterno:'objeto Interno'}}
console.log(object.ObjectInterno);

/*var string = Object.string;
console.log(string);*/

/*var arrayinterno = object.array;
console.log(arrayinterno);*/

var {string, Boolean, objectInterno} = object;
console.log(string, Boolean, objectInterno );