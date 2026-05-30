const transition =
document.querySelector(".transition");
const links = document.querySelectorAll("nav a");

links.forEach(link => {
    link.addEventListener("click", function (e) {

        e.preventDefault();
        const destino = this.href;

        transition.classList.add("active");
        setTimeout(() => {
            window.location.href = destino;
        }, 800);
    } );
} );
