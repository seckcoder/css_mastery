(function () {
    function setfont (/**/) {
        var font_family = $("select option:selected")[0].text;
        console.log(font_family);
        $("#show-box").css("font-family", font_family);
    }
    setfont();
    $("select").change(function () {
        setfont();
    });
})();
