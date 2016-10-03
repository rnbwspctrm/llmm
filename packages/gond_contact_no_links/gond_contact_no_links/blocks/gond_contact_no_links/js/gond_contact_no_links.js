// Finish defining gond_validator (started in view.php):

gond_validator.linkRegExp = new RegExp("href|\/url|\\[url|\/link|\\[link|http:|https:|www|\.com|\.net|\.org","i");

gond_validator.register = function() {  // associate validate() with each contact form's onsubmit
    var forms = document.getElementsByClassName("ccm-gond-contact");
    var i;
    for (i = 0; i < forms.length; i++) {
        forms[i].onsubmit = function() {
            return gond_validator.validate(this);
        }
    }
}

gond_validator.validate = function(formblock) {
    var buid = formblock.getAttribute("data-buid");

    var email = document.getElementById("email_id"+buid).value;
    if (email === '') {
        alert(this.err_no_email);
        return false;
    }

    var msg = document.getElementById("msg_id"+buid).value;
    if (msg === '') {
        alert(this.err_no_msg);
        return false;
    }
    if (this.linkRegExp.test(msg)) {
        alert(this.err_links_msg);
        return false;
    }

    var name = document.getElementById("name_id"+buid).value;
    if (this.linkRegExp.test(name)) {
        alert(this.err_links_name);
        return false;
    }

    var subject = document.getElementById("subject_id"+buid).value;
    if (this.linkRegExp.test(subject)) {
        alert(this.err_links_subject);
        return false;
    }

    return true;
}

gond_validator.register();
