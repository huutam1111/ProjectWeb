var item = document.querySelectorAll(".item-car");
var loading = document.querySelector(".spinner-grow")
var index = 5;
var count = 0;
window.addEventListener("scroll", (e) => {
    var indexScrollBt = document.documentElement.scrollHeight - document.documentElement.scrollTop;
    if (indexScrollBt <= 1500) {
        index += 5;
        loading.classList.remove("hide");
        loading.classList.add("hide");
        updateItem()
    }


})
var updateItem = () => {
    for (let i = 0; i < item.length; i++) {
        if (i >= index) {
            item[i].classList.add("hide");
        } else {
            item[i].classList.remove("hide");
        }

    }
}
updateItem()