const arg = process.argv[2];
const num = parseInt(arg);
if (!arg){
    console.log("Missing number of occurrences")
}

test ="C is fun"

for (let index = 0; index < num; index++) {
    console.log(test)
    
}