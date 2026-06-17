function somar() {

    // Pegando os valores dos inputs
    let valor1 = document.getElementById("valor1").value;

    let valor2 = document.getElementById("valor2").value;

    // Convertendo para número
    valor1 = Number(valor1);

    valor2 = Number(valor2);

    // Fazendo a soma
    let resultado = valor1 + valor2;

    // Exibindo no SweetAlert2
    Swal.fire({

        // Título da janela
        title: 'Resultado da Soma',

        // Texto exibido
        text: 'O resultado é: ' + resultado,

        // Tipo do alerta
        icon: 'success',

        // Texto do botão
        confirmButtonText: 'OK'
    })
};

function subtrair() {

    // Pegando os valores dos inputs
    let valor1 = document.getElementById("valor1").value;

    let valor2 = document.getElementById("valor2").value;

    // Convertendo para número
    valor1 = Number(valor1);

    valor2 = Number(valor2);

    // Fazendo a soma
    let resultado = valor1 - valor2;

    // Exibindo no SweetAlert2
    Swal.fire({

        // Título da janela
        title: 'Resultado da Subtração',

        // Texto exibido
        text: 'O resultado é: ' + resultado,

        // Tipo do alerta
        icon: 'success',

        // Texto do botão
        confirmButtonText: 'OK'


    })
};

function multiplicar() {

    // Pegando os valores dos inputs
    let valor1 = document.getElementById("valor1").value;

    let valor2 = document.getElementById("valor2").value;

    // Convertendo para número
    valor1 = Number(valor1);

    valor2 = Number(valor2);

    // Fazendo a soma
    let resultado = valor1 * valor2;

    // Exibindo no SweetAlert2
    Swal.fire({

        // Título da janela
        title: 'Resultado da Multiplicação',

        // Texto exibido
        text: 'O resultado é: ' + resultado,

        // Tipo do alerta
        icon: 'success',

        // Texto do botão
        confirmButtonText: 'OK'


    })
};

function dividir() {

    // Pegando os valores dos inputs
    let valor1 = document.getElementById("valor1").value;

    let valor2 = document.getElementById("valor2").value;

    // Convertendo para número
    valor1 = Number(valor1);

    valor2 = Number(valor2);

    // Fazendo a soma
    let resultado = valor1 / valor2;

    // Exibindo no SweetAlert2
    Swal.fire({

        // Título da janela
        title: 'Resultado da Divisão',

        // Texto exibido
        text: 'O resultado é: ' + resultado,

        // Tipo do alerta
        icon: 'success',

        // Texto do botão
        confirmButtonText: 'OK'


    });

}