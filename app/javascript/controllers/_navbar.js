
<script>
$(document).ready(function() {
  $(".navbar-toggler").on("click", function() {
    $(".collapse").collapse("toggle");
  });
});
</script>

function toggleNav() {
  if(document.getElementById("categoriesSideBar").style.width == "0px") {
document.getElementById("categoriesSideBar").style.width = "500px";
  }
  else {
document.getElementById("categoriesSideBar").style.width = "0px";
  }

}

$(document).ready(function() {
  $(".navbar-toggler").on("click", function() {
    $(".navbar-collapse").collapse("toggle"); // Adjusted target class
    $("#overlay").toggle();
  });
});
