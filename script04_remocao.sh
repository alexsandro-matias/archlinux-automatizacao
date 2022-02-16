
function limpeza_pacotes()
{
sudo pacman -Rd --noconfirm $(pacman -Qtdq)
}

for (( i = 0 ; i < 10; i++ ))
do
	limpeza_pacotes
done

