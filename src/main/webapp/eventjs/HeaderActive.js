var locationpath = location.pathname;
var ul = document.querySelectorAll(".menu-top>li")
for (let i = 0; i < ul.length; i++) {
    console.log(locationpath)
    if (locationpath == "/Page/Filter.jsp") {
        ul[0].classList.add("active", "activemenu")
    } else {
        // if (locationpath == "/asaasd/Page/Filter.jsp") {
        //     ul[1].classList.add("active", "activemenu")
        // } else {
        //
        // }
    }
}

