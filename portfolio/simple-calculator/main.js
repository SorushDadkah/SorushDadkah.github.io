function calc() {
    var userInput1 = parseInt(document.querySelector("#value1").value);
    var userInput2 = parseInt(document.querySelector("#value2").value);
    var operator   = (document.querySelector("#operator")).value;
    var calculate;
    
    if(operator == "add") {
        calculate = userInput1 + userInput2;
    } else if(operator == "min") {
        calculate = userInput1 - userInput2;
    } else if(operator == "mul") {
        calculate = userInput1 * userInput2;
    } else if( operator == "div") {
        calculate = userInput1 / userInput2;
    }

    document.querySelector("#result").innerHTML = calculate;
};