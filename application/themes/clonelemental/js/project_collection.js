$(document).ready(function(){       //console.log("collection.js working")
    
    hideUnusedProjectSections();

    function hideUnusedProjectSections() {
        $('.project-name').each(function() {
          if(this.childNodes[1].innerText === "Project:\n") {
            $(this).parent().parent().hide();
          }
        });
    }
});