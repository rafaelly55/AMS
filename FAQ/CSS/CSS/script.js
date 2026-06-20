const perguntas = document.querySelectorAll(".faq h3");

perguntas.forEach((pergunta) => {
    pergunta.addEventListener("click", () => {

        const resposta = pergunta.nextElementSibling;

        if (resposta.style.display === "block") {
            resposta.style.display = "none";
        } else {
            resposta.style.display = "block";
        }

    });
});