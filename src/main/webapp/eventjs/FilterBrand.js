var itemBrand=document.querySelector("#item-more")
var menuFilter=document.querySelector(".container-menu")
itemBrand.addEventListener("click", (e)=>{
    e.stopPropagation()
    menuFilter.classList.toggle("hide")
})
window.addEventListener("click", (e)=>{
    e.stopPropagation()
    menuFilter.classList.add("hide")
})