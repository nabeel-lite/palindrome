bool isPalindrome(String s){
  s=s.toLowerCase().replaceAll('','');
  return s == s.split('').reversed.join('');
}

void main(){
  String input = "malayalam";

  if(isPalindrome(input)){
    print('$input is a palindrome.');
  }else{
    print('$input is not a palindrome.');
  }
  }
