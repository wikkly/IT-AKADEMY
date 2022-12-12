<?php
// creating class User
class User {
    private $lastname, $firstname;

    function __construct ($lastname = "Joe", $firstname ="Joe"){
        $this->lastname = $lastname;
        $this->firstname = $firstname;
    }

    function SetIntoIdentityUser($lastname, $firstname)
    {
        $this->lastname = strtoupper($lastname, $firstname);
    }
    function GetInfoIdentityUser()
    {
        return "Nice to see you $this->lastname $this->firstname ! We glad to see you back ! ";
    }
}

$user = new User("Sophie", "Majorel");
echo $user->GetInfoIdentityUser();

/*/ creating class Account
 class Account 
 {
  private $amout, $accountnumber;

  function __construct($amount = 123, $accountnumber = 123)
    { $this->accountnumber = $accountnumber;
       $this->amout = $amount;   
    }

    function GetInfoIndentityUserAccount()
   {
        return "You own $$this->amount on your acccount number : $this->accountnumber";
   }
}

$salade = new Account(999999, 08362865326);
echo $salade->GetInfoIdentityUserAccount();

// vérifier que chaque user à un compte bancaire

// creating class Transaction

//class Transaction {
//    private $amount, $type;

//  function setAccount
//   {
//      
//    }
// }

?> 