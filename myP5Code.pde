setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }
    var fruits = "Watermelon";

    var fruits = ["Watermelon", "cherries", "Peach"];

    //fruits[1]
    fill(400,205,0)
    text(fruits[0], 10, 50);
    text(fruits[1], 10, 80);
    text(fruits[2], 10, 110);
    
    var numfruits = 3;
    text("#Myfavorite" + fruits.length + "fruits!!", 10, 150);



  


};

