 let pickOne = myArray => {
  let thisOne = myArray[Math.floor(Math.random() * myArray.length)];
  return thisOne;
};

function newDish() {  

    let meatArray = ["Beef", "Chicken", "Pork", "Shrimps"];
    let meatElement = pickOne(meatArray);

    let vegArray = ["Broccoli","Mushroom", "Cabbage", "Pakchoi", "Bell Pepper", "Celery", "Onion", "Bamboo shoot","Carrot"];
    let vegElement = pickOne(vegArray);

    let nutArray = ["Cashew Nuts", "Peanuts", "Almonds", "Sesame Seeds","Chilis"];
    let nutElement = pickOne(nutArray);

    let carbArray = ["Rice", "Noodles","No Carbs Needed","No Carbs Needed"];
    let carbElement = pickOne(carbArray);

    let herbArray = ["Thai Basil", "Mint", "Coriander","Green Onions"];
    let herbElement = pickOne(herbArray);

    let titleArray = ["Mister", "Colonnel", "General", "Chef", "King","Prince"];
    let titleElement = pickOne(titleArray);

    let nameArray = ["Sorush", "Wong", "Wang", "Zheng", "Lin","Xu","Xie","Mao","Shen","Hu","Tan","He","Deng","Wu","Yang","Cheng","Gao","Wan","Xue","Kong","Dong","Pan","Yu"];
    let nameElement = pickOne(nameArray);

    let dishName = "<h2>"+titleElement + " " + nameElement  + "'s<br>" + meatElement +", "+vegElement+", "+nutElement+", "+herbElement+"<br>and "+carbElement+" Stir-Fry !"+"</h2>";

    document.getElementById("dishNameDiv").innerHTML = dishName;
}

document.getElementById('stirFryButton').onclick = () => {
  newDish();
};