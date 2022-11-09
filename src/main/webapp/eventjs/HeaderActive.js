var locationpath = location.pathname;
var ul = document.querySelectorAll(".menu-top>li")
for (let i = 0; i < ul.length; i++) {
    console.log(locationpath == "/Page/PriceCar.jsp")
    if (locationpath == "/Page/Filter.jsp") {
        ul[0].classList.add("active", "activemenu")
    } else {
        if (locationpath == "/Page/PriceCar.jsp") {
            console.log(123)
            ul[2].classList.add("active", "activemenu")
        } else {

        }
    }
}

