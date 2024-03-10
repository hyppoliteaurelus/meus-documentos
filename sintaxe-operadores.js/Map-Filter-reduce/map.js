const maca = {
    value: 2,
}
const laranja = {
    value: 3,
}


function mapComThis(arr, thisArg){
    return arr.map(function(item){
        return item * this.value;
    }, thisArg);
}

const nums = [2, 2]


console.log('this -> maçá', mapComThis(nums, maca));

console.log('this -> laranja', mapComThis(nums, laranja));