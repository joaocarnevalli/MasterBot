#!/bin/bash
# Feito por: João Pedro
# RM 94587
# MestreBot


# Variaveis

PERIOD=`date | cut -d" " -f5 | cut -d: -f1`
HOURS=`date | cut -d" " -f4 | cut -d: -f1`
MINUTES=`date | cut -d" " -f4 | cut -d: -f2`
NUMERO=$(($RANDOM%4))

# Primeira mensagem do programa

Salve()
{       
            echo
        case $NUMERO in
        *'0'*)
            echo
            echo "x------------------------x"
            echo "| Bem vindo ao MasterBot |"
            echo "x------------------------x"
            echo
            echo "~: Se precisar de alguma ajuda, so digitar help ai!"
            echo
            read -p "~: Me fala ai o que voce quer: " REQUEST
        ;;
        *'1'*)
            echo "~: Bem vindo ao BotMaster"
            echo
            echo "~: Opa, errei"
            echo
            echo "~: Bem vindo ao MasterBot (Agora sim kkkk)"
            echo
            read -p "~: Fala pro pai o que voce quer fazer: " REQUEST
        ;;
        *'2'*)
            echo
            read -p "~: To de mau humor, me fala logo o que voce quer: " REQUEST
            echo
        ;;
        *'3'*)
            echo
            echo "~: Desiste cara, ela nao vai voltar..."
            echo
            read -p "~: Agora que voce ja teve o choque de realidade, me fala o que voce quer: " REQUEST
            echo
        ;;
        esac

}

# Variavel de ajuda

Help()
{
        case $NUMERO in
        *'0'*)
            sleep 1
            echo "~: Sou uma 'Inteligencia Artificial' muito simples feita para um fim academico."
            echo
            sleep 1
            echo "~: Para me usar, basta escrever o que voce quer fazer depois que eu perguntar!"
            echo
            sleep 1
            echo "~: Para acessar essa mensagem, basta digitar 'help' "
            echo
    ;;
        *'1'*)
            sleep 1
            echo "~: Para utilizar o programa é só digitar o que voce quer depois que eu perguntar..."
            echo
            sleep 1
            echo "~: parece que nunca usou uma IA antes kkkk"
            echo
    ;;
        *'2'*)
            sleep 1
            echo "~: Nao to afim de ajudar nao"
            sleep 3
            echo "~: Brincadeira, se eu nao ajudar eu vou perder o emprego, entao..."
            echo
            sleep 1
            echo "~: So digitar o que voce quer depois que eu perguntar!"
            echo
    ;;
        *'3'*)
            sleep 1
            echo "~: Simples parceiro, so me fala o que voce quer depois que eu perguntar."
            sleep 1
            echo
            echo "~: Se nao conseguir, melhor desistir de trabalhar com TI parceiro kkkkkkkk"
            echo
        ;;
        esac

}

# Funcao de hora

Horario()
{
        if (("$HOURS" >= "06")) && (("$HOURS" <= "12")) && (("$PERIOD" == "AM"))
        then
                echo
                sleep 1
                echo -e "~: Bom dia chefia!"
                sleep 1
                echo "~: Agora sao exatamente $HOURS:$MINUTES $PERIOD"
        elif (("$HOURS" >= "1")) && (("$HOURS" <= "6")) && (("$PERIOD" == "PM"))
        then
                echo
                sleep 1
                echo -e "~: Boa tarde meu rei!"
                sleep 1                
                echo "~: Agora sao exatamente $HOURS:$MINUTES $PERIOD"
        else
                echo
                sleep 1
                echo -e "~: Boa noite meu chapa!"
                sleep 1
                echo "~: Agora sao exatamente $HOURS:$MINUTES $PERIOD"
        
        fi
}

# Funcao do Autor

Autor()
{
        case $NUMERO in
        *'0'*)
            sleep 1
            echo
            sleep 1
            echo "~: Meu criador é o João Pedro da 1TDCF, o RM dele é 94587 "
            echo
            sleep 1
            echo "~: Da uma boa nota pra ele professor, por favor "
            echo
        ;;
        *'1'*)
            echo
            sleep 1
            echo "~: Meu Autor é o João Pedro, o RM dele é 94587"
        ;;
        *'2'*)
            sleep 1
            echo "~: O otario que me criou é o João"
            sleep 1
            echo
            echo "~: RM: 94587"
            echo
        ;;
        *'3'*)
            sleep 1
            echo
            sleep 1
            echo "~: Nao lembro quem me criou..."
            sleep 3
            echo
            echo "~: Juro pra voce"
            sleep 2
            echo
            echo "~: Lembrei!!!"
            sleep 1
            echo "~: é o João Pedro, o RM dele é 94587"
            echo
        ;;
        esac

}

# Funcao de recon com NMAP

Nmap()
{       
        case $NUMERO in
        *'0'*)
            sleep 1
            echo
            echo "~: Opa, opa ,opa "
            sleep 1
            echo
            echo "~: Então voce gostaria de fazer um nmap? " 
            sleep 1
            echo
            read -p "~: Me fala o host do alvo ai: " HOST
            sleep 1
            echo
            sleep 1
            echo "~: Comecei o scan aqui..."
            nmap -sV $HOST
            sleep 1
            echo "~: SCAN FINALIZADO"
        ;;
        *'1'*)
            sleep 1
            echo
            read -p "~: Me fala o host ai: " HOST
            sleep 1
            echo "~: Scan Iniciado..."
            nmap -sV $HOST
            sleep 1
            echo "~: SCAN FINALIZADO"
        ;;
        *'2'*)
            sleep 1
            echo 
            echo "~: Ta querendo fazer besteira ne? kkkkk"
            sleep 1
            echo
            read -p "~: Qual o alvo da vez: " HOST
            sleep 1
            echo "~: Demorou parceiro, vou iniciar o scan aqui..."
            nmap -sV $HOST
            sleep 1
            echo "~: SCAN FINALIZADO"
        ;;
        *'3'*)
            sleep 1
            echo
            sleep 1
            read -p "~: Eai, quem vamos invadir hoje? :" HOST
            sleep 1
            echo "~: Demorou irmão, scan iniciado... "
            nmap -sV $HOST
            sleep 1
            echo "~: SCAN FINALIZADO"
        ;;
        esac

}

# Funcao Namoro

Namoro()
{
        case $NUMERO in
        *'0'*)
            sleep 1
            echo
            echo "~: Sou uma maquina irmao..."
            echo
            sleep 1
            echo "~: se nem o meu criador tem kkkkk, pq eu teria?"
            echo
            sleep 1
            echo "~: se bem que é mais provavel eu namorar do que ele kkkkkk"
            echo
        ;;
        *'1'*)
            sleep 1
            echo
            echo "~: Entao, nao sei se voce sabe..."
            sleep 1
            echo
            echo "~: eu sou um linux... se eu fosse um windows ainda kkkk"
        ;;
        *'2'*)
            sleep 1
            echo
            echo "~: Nao tenho namorada irmao, infelizmente..."
        ;;
        *'3'*) 
            sleep 1
            echo 
            echo "~: Quem me dera ter uma namorada parceiro, pelo jeito nem voce tem kkkkkkk"
        ;;
        esac
}

# Funcao PING

Conexao()
{
        case $NUMERO in
        *'0'*)
            sleep 1
            echo 
            echo "~: Fala rei!"
            sleep 1
            echo
            echo "~: Vou verificar aqui, so um momento."
            sleep 1
            echo
            read -p "~: Me fala o host ai: " HOST
            PING="ping -c 4 $HOST"
            $PING
            if [ $? -eq 0 ]
            then
                    echo
                    echo "~: O servidor esta Online :/"
            else
                    echo
                    echo "~: O servidor esta Offline :)"
            fi
            sleep 1
            echo
            echo "~: Verificacao Finalizada!"
            
        ;;
        *'1'*)
            sleep 1
            echo
            echo "~: Eai chefia!"
            sleep 1
            echo
            echo "~: Ja faco a verificacao, to terminando uma partidinha de valorant"
            sleep 2
            echo
            read -p "~: Terminei aqui, me fala o host ai: " HOST
            sleep 1
            PING="ping -c 4 $HOST"
            $PING
            if [ $? -eq 0 ]
            then
                    echo
                    echo "~: O servidor esta Online :/"
            else
                    echo
                    echo "~: O servidor esta Offline :)"
            fi
            sleep 1
            echo
            echo "~: Ja fiz!"
        ;;
        *'2'*)
            sleep 1
            echo
            echo "~: Me fala o host: " HOST
            sleep 1
            PING="ping -c 4 $HOST"
            $PING
            if [ $? -eq 0 ]
            then
                    echo
                    echo "~: O servidor esta Online :/"
            else
                    echo
                    echo "~: O servidor esta Offline :)"
            fi
            sleep 1
            echo
            echo "~: Completo!"
        ;;
        *'3'*)
            sleep 1
            echo
            echo "~: Sei nao em, ta querendo verificar a conexao por que em?"
            sleep 1
            echo
            read -p "~: Brincadeira, me fala o host que vamos verificar: " HOST
            sleep 1
            PING="ping -c 4 $HOST"
            $PING
            if [ $? -eq 0 ]
            then
                    echo
                    echo "O servidor esta Online :/"
            else
                    echo
                    echo "O servidor esta Offline :)"
            fi
            sleep 1
            echo
            echo "Feito!"
        ;;       
        esac

}

ASCII()
{
        case $NUMERO in
        *'0'*)
            sleep 1
            echo
            echo "~: Entao voce quer uma artezinha?"
            sleep 1
            echo
            read -p "~: Qual frase voce quer transformar? : " FRASE
            sleep 1
            echo
            figlet $FRASE
            sleep 1 
            echo
            echo "~: Na tela!"
        ;;
        *'1'*)
            sleep 1
            echo
            echo "~: Quer um ASCII bonitinho ne? beleza!"
            sleep 1
            echo
            read -p "~: Agora me fala, qual frase voce quer transformar? : " FRASE
            sleep 1
            echo
            figlet $FRASE
            sleep 1
            echo
            echo "Ta ai"
        ;;
        *'2'*)
            sleep 1
            echo
            echo "~: Quer uma artezinha em ASCII? Boto fe"
            sleep 1
            echo
            read -p "~: Me fala qual a frase que voce quer transformar? : " FRASE
            sleep 1
            echo
            figlet $FRASE
            sleep 1
            echo
            echo "Na mao chefe"
        ;;
        *'3'*)
            sleep 1
            echo
            echo "~: Po rei, quer uma arte bonitinha para colocar no seu codigo ne?"
            sleep 1
            echo
            read -p "~: Fala ai a frase? : " FRASE
            sleep 1
            figlet $FRASE
            sleep 1
            echo
            echo "Na tela chefia"
        ;;
        esac
        
}

# Funcao De Servicos

Servico()
{
		case $NUMERO in
		*'0'*)
			sleep 1
            echo
            echo "~: Só um segundo chefe, to terminando de fazer meu café "
            echo
            sleep 1
            echo "~: Terminei o café aqui. Vou lançar os serviços na tela! "
            echo 
            sleep 1
            ss -atun
            echo "~: Na mão chefe! "
		;;
		*'1'*)
			sleep 1
			echo
            echo "~: Fala meu rei!"
            sleep 1
            echo 
            echo "~: Vou jogar na tela os servicos!"
            sleep 1
            echo
            ss -atun
            sleep 1
            echo
            echo "~: Ta ai!"
		;;
		*'2'*)
			sleep 1
			echo
            echo "~: Nao enche..."
            sleep 1
            ss -atun
            sleep 1
            echo
            echo "pronto ;("
		;;
		*'3'*)
			sleep 1
			echo
            echo "So um segundo chefe"
            sleep 1
            echo
            echo "Executando o comando!!"
            sleep 2
            ss -atun
            sleep 1
            echo
            echo "Comando executado!"
		;;
        esac

}

# Funcao de atualizacao

Atualize()
{   
		case $NUMERO in
		*'0'*)
			sleep 1
            echo
            echo "~: Demoro chefe, vou atualizar o SO aqui"
            sleep 1
            echo
            echo "~: Isso pode demorar um pouco viu..."
            sleep 1
            sudo apt upgrade -y
            sudo apt update -y
            sleep 1
            echo "~: SO atualizado irmao!"
		;;
		*'1'*)
			sleep 1
			echo
            echo "~: Vou atualizar, se segura ai!"
            sleep 1
            sudo apt upgrade -y
            sudo apt update -y
            sleep 1
            echo 
            echo "~: Ta na ultima versao patrao!" 
		;;
		*'2'*)
			sleep 1
			echo
            echo "~: Atualizando..."
            sleep
            sudo apt upgrade -y
            sudo apt update -y
            sleep 1
            echo
            echo "~: Atualizado!"
		;;
		*'3'*)
			sleep 1
			echo
            echo "~: Quer atualizar pra que?"
            sleep 1
            echo
            echo "~: Mentira, nao me importa..."
            sleep
            sudo apt upgrade -y
            sudo apt update -y
            sleep 1
            echo
            echo "~: Ultima versao atualizada"
		;;
        esac

}

# Funcao de verificacao da versao

Versao()
{
		case $NUMERO in
		*'0'*)
            sleep 1
            echo
            echo "~: Vou verificar aqui rei"
            sleep 1
            sudo apt update
            sleep 1
            echo
            echo "~: Atualizado!"
		;;
		*'1'*)
			sleep 1
			echo
            echo "~: Fala rei, vou iniciar a verificacao aqui!"
            sleep 1
            sudo apt update
            sleep 1
            echo
            echo "~: Atualizado chefia!"
		;;
		*'2'*)
			sleep 1
			echo
            echo "~: Quer atualizar por que?"
            sleep 1
            sudo apt update
            sleep 1
            echo
            echo "~: Atualizado rei!"
		;;
		*'3'*)
			sleep 1
			echo
            echo "~: So um minuto parceiro"
            sleep 1
            sudo apt update
            sleep 1
            echo
            echo "~: Atualizado manin"
		;;
        esac

}

# Funcao do GoBuster

GoBuster()
{
		case $NUMERO in
		*'0'*)
            sleep 1
            echo
            read -p "~: Me diz o alvo ai parceiro" ENEMY
            echo
            sleep 1
            gobuster dir -u $ENEMY -w /usr/share/wordlists/dirbuster/directory-list-2.3-small.txt
            echo
            echo "~: Ataque completo!"
		;;
		*'1'*)
			sleep 1
			echo
            echo "~: Qual seria o motivo do senhor querer fazer um brute-force de diretorio?"
            sleep 1
            echo
            echo "~: Voce tem permissao pra fazer isso?"
            sleep 1
            echo
            echo "~: Brincadeira, eu nao to nem ai kkkk"
            sleep 1
            echo
            read -p "~: Quem vamos destruir hoje: " ENEMY
            sleep 1
            echo 
            echo "~: Bora destruir! bruteforce iniciado"
            gobuster dir -u $ENEMY -w /usr/share/wordlists/dirbuster/directory-list-2.3-small.txt
            echo
            echo "~: Ataque completo!"
		;;
		*'2'*)
			sleep 1
			echo
            read -p "~: Vamos direto ao assunto, quem vamos atacar: " ENEMY
            sleep 1
            echo
            gobuster dir -u $ENEMY -w /usr/share/wordlists/dirbuster/directory-list-2.3-small.txt
            echo
            echo "~: Ataque completo!"
		;;
		*'3'*)
			sleep 1
			echo
            read -p "~: Quem vamos atacar hoje: " ENEMY
            echo
            gobuster dir -u $ENEMY -w /usr/share/wordlists/dirbuster/directory-list-2.3-small.txt
            echo
            echo "~: Ataque completo!"
		;;
        esac
}

Corinthians()
{
		case $NUMERO in
		*'0'*)
			sleep 1
			echo
            echo "~: Corinthians não é time, é seleção"
            sleep 1
            echo
            echo "~: VAI CORINTHIANS!!"
            open "https://www.youtube.com/watch?v=g6M8oJq-dEA"
            sleep 3
            clear
		;;
		*'1'*)
			sleep 1
			echo "Corinthians"
            sleep 1
            echo "Corinthians minha vida"
            sleep 1
            echo "Corinthians minha história"
            sleep 1
            echo "Corinthians meu amor!"
            sleep 1
            echo "Eu nunca vou te abandonar"
            sleep 1
            echo "Eu nunca vou te abandonar, porque te amo!"
            sleep 1
            echo "Eu nunca vou te abandonar, porque te amo!"     
            sleep 1
            echo "Eu sooooooou, Corinthians!"
            sleep 1
            echo "Eu sooooooou, Corinthians!"
		;;
		*'2'*)
			sleep 1
			echo "~: CALVO GUEDES NELES!"
            sleep 1
            open "https://www.youtube.com/watch?v=n-Y8oBzdq2I"
            sleep 3
            clear
            echo
            sleep 1
            echo "~: Tropa do calvo"
		;;
		*'3'*)
			sleep 1
            echo
			echo "~: CORINTHIANS > QUALQUER OUTRO TIME EXISTENTE NO MUNDO"
		;;         
        esac   
}

BemMeQuer()
{
		case $NUMERO in
		*'0'*)
			echo
			echo "~: Bem me quer"
            sleep 0.5
			echo
			echo "~: Mal me quer"
            sleep 0.5
			echo
			echo "~: Bem me quer"
            sleep 0.5
			echo
			echo "~: Mal me quer"
            sleep 0.5
			echo
			echo "~: Bem me quer"
            sleep 0.5
			echo
			echo "~: Mal me quer"
            sleep 0.5
			echo
			echo "~: Bem me quer"
            sleep 0.5
			echo
			echo "~: Mal me quer"
            sleep 0.5
			echo
			echo "~: Bem me quer"
            sleep 0.5
			echo
			echo "~: Mal me quer"
            sleep 0.5
			echo
			echo "~: Bem me quer"
            sleep 0.5
			echo
			echo "~: Mal me quer"
            sleep 0.5
            echo
            echo "~: Pois é parceiro, nao foi dessa vez em kkkkkkkkkkkkkkkkkkkk"
		;;
		*'1'*)
			sleep 1
			echo
			echo "~: Bem me quer"
            sleep 0.5
			echo
			echo "~: Mal me quer"
            sleep 0.5
			echo
			echo "~: Bem me quer"
            sleep 0.5
			echo
			echo "~: Mal me quer"
            sleep 0.5
			echo
			echo "~: Bem me quer"
            sleep 0.5
			echo
			echo "~: Mal me quer"
            sleep 0.5
			echo
			echo "~: Bem me quer"
            sleep 0.5
			echo
			echo "~: Mal me quer"
            sleep 0.5
			echo
			echo "~: Bem me quer"
            sleep 0.5
			echo
			echo "~: Mal me quer"
            sleep 0.5
			echo
			echo "~: Bem me quer"
            sleep 0.5
			echo
			echo "~: Mal me quer"
            sleep 0.5
            echo
            echo "~: Bem me quer"
            sleep 0.5
            echo
            echo "~: Pois é parceiro, acho que dessa vez vai em!"
            sleep 1
            echo "~: Eu nao confiaria em um computador kkkkkkkk"
		;;
		*'2'*)
			sleep 1
			echo
            echo "~: Irmao, esquece ela logo..."
            sleep 1
            echo
            echo "~: Ela nao vai voltar kkkkk"
            sleep 1
            echo
            echo "~: Ja deve estar com outro"
		;;
		*'3'*)
			sleep 1
			echo
            echo "Toma coragem e vai logo"
            sleep 1
            echo
            echo "Fica perdendo tempo ai"
		;;
        esac
}

# Inicio

Salve

case $REQUEST in
        *'conexao'*)
                Nmap

        ;;
        *'conexão'*)
                Nmap

        ;;
        *'vulnerabilidade'*)
                Nmap
        
        ;;
        *'nmap'*)
                Nmap
        
        ;;


        *'Namorado'*)
                Namoro
        
        ;;
        *'Namorada'*)
                Namoro
        
        ;;
        *'Namorando'*)
                Namoro
        
        ;;
        *'Namoro'*)
                Namoro
        
        ;;


        *'ping'*)
                Conexao
        
        ;;
        *'conectividade'*)
                Conexao
        
        ;;
        *'conectao'*)
                Conexao
        
        ;;
        *'site'*)
                Conexao
        
        ;;


        *'Manhã'*)
                Horario
        
        ;;
        *'Tarde'*)
                Horario
        
        ;;
        *'Noite'*)
                Horario
        
        ;;
        *'Manha'*)
                Horario
        
        ;;
        *'Hora'*)
                Horario
        
        ;;


        *'versão'*)
                Versao
        
        ;;
        *'Versao'*)
                Versao
        
        ;;
        *'Ultima'*)
                Versao
        
        ;;
        *'Verificar'*)
                Versao
        
        ;;


        *'Atualize'*)
                Atualize
        
        ;;
        *'Atualizacao'*)
                Atualize
        
        ;;
        *'Atualização'*)
                Atualize
        
        ;;
        *'Upgrade'*)
                Atualize
        
        ;;


        *'Autor'*)
                Autor
        
        ;;
        *'Dono'*)
                Autor
        
        ;;
        *'Programou'*)
                Autor
        
        ;;
        *'Criador'*)
                Autor
        
        ;;


        *'GoBuster'*)
                GoBuster

        ;;
        *'gobuster'*)
                GoBuster

        ;;
        *'Brute Force'*)
                GoBuster

        ;;
        *'goBuster'*)
                GoBuster

        ;;
        *'Gobuster'*)
                GoBuster
        ;;


        *'ASCII'*)
                ASCII

        ;;
        *'ascii'*)
                ASCII

        ;;
        *'Arte'*)
                ASCII

        ;;
        *'arte'*)
                ASCII
        ;;


        *'corinthians'*)
                Corinthians

        ;;
        *'Corinthians'*)
                Corinthians

        ;;
        *'Corint'*)
                Corinthians

        ;;
        *'Cortinas'*)
                Corinthians

        ;;
        *'cortinas'*)
                Corinthians

        ;;


        *'Mal me quer'*)
                BemMeQuer

        ;;
        *'Bem me quer'*)
                BemMeQuer

        ;;
        *'mal me quer'*)
                BemMeQuer

        ;;
        *'bem me quer'*)
                BemMeQuer

        ;;


        *''*)
                Ajuda

        ;;

        
        
esac