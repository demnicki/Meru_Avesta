function loadPageLogin() {
    if (document.getElementById("mirror_agent").innerText.toLowerCase().includes("linux")) {
        document.getElementById("mirror_os").src = apex.env.APP_FILES + "pics/smiley/smiley.png";
    }
    if (document.getElementById("mirror_agent").innerText.toLowerCase().includes("firefox")) {
        document.getElementById("mirror_browser").src = apex.env.APP_FILES + "pics/smiley/smiley.png";
    }
};

function loginTester() {
    apex.server.process(
        "login",
        {},
        {
            success: function (pData) {

            },
            error: function () {
                /* apex.message.showErrors([
                    {
                        type: "error",
                        location: "page",
                        message: "Nie udało się zalogować."
                    }
                ]); */
            }
        }
    );
    apex.message.showPageSuccess("Zalogowani użytkownika Tester jeden!");
    setTimeout(function () {
        apex.navigation.redirect("f?p=" + apex.env.APP_ID + ":6:" + apex.env.APP_SESSION);
    }, 3000);
};

function test() {
    apex.message.clearErrors();

    apex.message.showErrors([
        {
            type: "error",
            location: "page",
            message: "Wystąpił nieoczekiwany błąd."
        }
    ]);
};