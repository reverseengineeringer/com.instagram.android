package com.instagram.android.login;

public final class m
{
  private static final String[] a = { "summer", "112233445566", "121212", "iloveu", "654321", "lovelove", "hello123", "asdfghjkl", "chicken", "1234512345", "aaaaaa", "lakers24", "fuckyou", "ihateyou", "998877", "harrystyles", "123456789", "123123123", "soccer", "iloveyou123", "1122334455", "password123", "vanessa", "cupcake", "12344321", "qwe123", "facebook", "fucklove", "bubbles", "password", "1q2w3e4r", "123123", "11223344", "123456123456", "111222", "123qwe", "butterfly", "cookies", "instagram", "spongebob", "fuckoff", "qwertyuiop", "bismillah", "lalala", "lol123", "flower", "destiny", "barbie", "555555", "hellokitty", "iloveme", "12345678910", "1234554321", "icecream", "daniel", "Aa123456", "101010", "jessica", "102030", "12341234", "jasmine", "cookie", "666666", "princess", "justin", "1234567890", "222222", "999999", "iloveyou", "009988", "abc123", "baseball", "zxcvbnm", "family", "098765", "instagram1", "babygirl", "taylor", "909090", "onedirection", "pokemon", "kobe24", "nicole", "qwerty123", "87654321", "basketball", "monkey", "1234566", "1234567", "lollipop", "lovely", "banana", "loveyou", "liverpool", "123654", "batman", "sunshine", "love1234", "chocolate", "12345678", "jordan", "asdfgh", "iloveyou1", "niallhoran", "ashley", "isabella", "spiderman", "sayang", "samsung", "hahaha", "12345", "beautiful", "password1", "fashion", "123abc", "098098", "awesome", "qwerty", "superman", "incorrect", "111111", "123456", "123321", "hannah", "zaynmalik", "0987654321", "112233", "qazwsx", "michelle", "elizabeth", "987654321", "football", "7777777", "cupcakes", "softball", "friends", "love123", "anthony", "forever", "loveme", "000000", "love12", "charlie", "barcelona", "forever21", "justinbieber", "purple", "jordan23", "rahasia", "123456654321", "bieber" };
  
  public static boolean a(String paramString)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < a.length)
      {
        if (a[i].equals(paramString)) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */