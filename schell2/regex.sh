
Dhaba_menu(){
  

if [[ $my_menu =~ ^[a-z] ]]; then
    echo "order accepted: $my_menu" 
else
    echo "order is not in proper format" 
fi



}

read -p "Please tell me your order: "  my_menu

Dhaba_menu $my_menu

 my_string="${my_menu}"
 length="${#my_string}"
echo "the length of the order: $length"