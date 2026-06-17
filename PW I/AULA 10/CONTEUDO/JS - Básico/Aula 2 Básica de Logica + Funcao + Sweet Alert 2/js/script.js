function somar(){

    // Pegando os valores dos inputs
    let valor1 = document.getElementById("valor1").value;
    let valor2 = document.getElementById("valor2").value;

    // Convertendo para número
    valor1 = Number(valor1);
    valor2 = Number(valor2);

    // Soma
    let resultado = valor1 + valor2;

    // Exibindo resultado
    //escreve no documento através do elemento //
    document.getElementById("resultado").innerHTML =
    "Resultado da soma: " + resultado;

      // Limpando as caixas
    document.getElementById("valor1").value = "";

    document.getElementById("valor2").value = "";



}
