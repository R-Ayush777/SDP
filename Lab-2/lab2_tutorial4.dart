// ignore_for_file: unused_local_variable, dead_code, non_constant_identifier_names

const globe = 'hello string'; // global scope

void main(List<String> arguments) {
  // Control Flow

  // Making comparision

  // Boolean values
/*
      //create boolean variable
      const bool yes = true;
      const bool no = false;
*/

/*

      // create like this
      const yes = true;
      const no = false;

      // Boolean operators

      //testing equality
      // test equality using == operator
      const doesequality = (1==2);
      print(doesequality); //false 

      //testing inequality
      const doesinequality = (1 != 2); // const doesinequality = !(1==2)
      print(doesinequality); // true
      
      // Testing greater and less than
      const greaterthan = (1>2);
      print(greaterthan); //false

      const lessthan = (1<2);
      print(lessthan); //true

      const greaterthanequal = (1 <=2);
      print(greaterthan); //false

      const lessthanequal = (5 >= 2);
      print(lessthanequal); //true

*/

/*

      // Boolean logic

      // AND operator
      // if any one has flase than false , write && to use
      const isSunny = true;
      const isFinished = true;
      const willGoCycling = isSunny && isFinished;
      print(willGoCycling); // true

      // OR operator
      // write || to use
      const willTravelToAustralia = true;
      const canFindPhoto = false;
      const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
      print(canDrawPlatypus); //true

*/

/*

      // Operator precedence
      // used for combine two or more operator
      const ans =(3 > 4 && 1<2 || 1<4);
      print(ans);//true

      //ans is depend on which operation you perform

      // if we want to give precedence then doing parentheses we do that
      const a = (3>4 && (1<2 || 1<4));
      print(a);//false

      const b = ((3>4 && 1<2) || 1<4);
      print(b);//true

*/

/*

      // String equality
      const cat = "cat";
      const dog = cat =="dog";
      print(dog); // false

*/

/*

      // Mini - exercises

      // 1 ->>
      const myAge = 20;
      const isTeenager = (13 >= 20 && 19 <= 20);
      print(isTeenager); // false

      // 2 ->>
      const maryAge = 30;
      const bothTeenagers = ((13 >= 20 && 19 <= 20) && (13 >= 30 && 19 <= 30));
      print(bothTeenagers); // false

      // 3 ->>
      const reader = 'Yash Patel';
      const ray = 'Ray Wenderlich';
      const rayIsReader = reader == ray;
      print(rayIsReader); // false

*/

/*

      // The if statement

      if( 3 < 5){
        print("Yes, 5 is greater than 3"); //Yes, 5 is greater than 3
      }

      // The else clause 
      // if condition is not true then we have to print anything which is in else

      const animal = 'lion';
      if(animal == 'cat' || animal == 'dog'){
        print('animal is house pet.');
      }
      else{
        print('animal is not a house pet.');
      }
      // above code output --> animal is not a house pet.

      // else - if chains
      const trafficlight = 'green';
      var command = "";
      if(trafficlight == 'red'){
        command = 'stop';
      }
      else if(trafficlight == 'yellow'){
        command = 'slow down';
      }
      else if(trafficlight == 'green'){
        command = 'go';
      }
      else{
        command = 'invalid color';
      }
      print(command); // go

*/

/*

      // Variable scope
      // if you declare a variable in courly bracket then it is not allowed to access this variable outside the bracket
      //const global = 'hello string'; // global scope -> outside of main function
      const local = 'main';//local scope -> inside main
      if(2 > 1){
        const inside = 'print'; //only use in if condition
      }

*/

/*

      // The ternary conditional operator
      // using (condition) ? valueTrue : valueFalse;
      const score = 83;
      const massage = (score >= 60) ? 'you passed':'you failed';
      print(massage); // you passed

*/

/*

      // Mini - exercise

      //  1 ->>
      const myage = 20;
      if(myage >= 13 && myage <= 19){
        print('teenager');
      }
      else{
        print('not a teenager');
      }
      // output -> not a teenager

      // 2 ->> 
      const answer = (myage >= 13 && myage <= 19) ? 'teenager':'not a teenager';
      print(answer); // not a teenager

*/

/*

      // Switch statement
      // used to replace a else-if chains
      // switching in number
      const number = 3;
      switch(number){
        case 0:
          print('zero');
          break;
        case 1:
          print('one');
          break;
        case 2:
          print('two');
          break;
        case 3:
          print('three');
          break;
        case 4:
          print('four');
          break;
        default:
          print('anything else');
      }

      // switching in strings
      const weather = 'cloudy';
      switch(weather){
        case 'sunny':
          print('put on sunscreen');
          break;
        case 'snowy':
          print('get your skies');
          break;  
        case 'cloudy':
        case 'rainy':
          print('bring an umbrella');
          break;
        default:
          print('just walk and walk');
      }
      // output ->> bring an umbrella

*/

/*

      // Enumerated types
      // define own type with finite number of operation

      enum Weather {
        sunny,
        snowy,
        cloudy,
        rainy,
      }
      
      const weathertoday = Weather.cloudy;
      switch(weathertoday){
        case Weather.sunny:
          print('put on sunscreen');
          break;
        case Weather.cloudy:
        case Weather.rainy:
          print('bring an umbrella');
          break;
        case Weather.snowy:
          print('get your skies');
          break;
      }

*/

/*

      // Mini - Exercise

      // 1 ->> 
      Enum Audiostate {
        playing,
        paused,
        stopped,
      }

      // 2 ->>
      const audiostate =  Audiostate.playing;
      switch(audiostate){
        case Audiostate.playing:
          print('audio is playing');
          break;
        case Audiostate.paused:
          print('audio is paused');
          break;
        case Audiostate.stopped:
          print('audio is stopped');
          break;
      }

*/
}
