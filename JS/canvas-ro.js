/*jslint browser: true*/
/*global $, jQuery, alert*/
/*jslint node: true */

//CODE JAVASCRIPT VALIDÉ SUR https://codebeautify.org/jsvalidate
'use strict';

function drawCanvas() {

    var c = document.getElementById("moncanvas"),
        ctx = c.getContext("2d"),
        text1 = "0",
        text2 = "5",
        text3 = "10",
        text4 = "7",
        text5 = "Acum câteva luni, eram aici...",
        text6 = "Iată-mă acolo astăzi.",
        text7 = "Sursă : Maya",
        text8 = "Potențial evolutiv",
        text9 = "Şi în câteva zile aici...";

    // Segment principal
    ctx.beginPath();
    ctx.moveTo(50, 270);
    ctx.lineTo(50, 260);
    ctx.lineTo(950, 260);
    ctx.lineTo(950, 270);
    ctx.fillStyle = "black";
    ctx.fill();
    ctx.stroke();

    //0
    ctx.beginPath();
    ctx.moveTo(50, 260);
    ctx.lineTo(50, 240);
    ctx.lineTo(60, 240);
    ctx.lineTo(60, 260);
    ctx.fillStyle = "black";
    ctx.fill();
    ctx.stroke();

    //5
    ctx.beginPath();
    ctx.moveTo(495, 260);
    ctx.lineTo(495, 240);
    ctx.lineTo(505, 240);
    ctx.lineTo(505, 260);
    ctx.fillStyle = "black";
    ctx.fill();
    ctx.stroke();

    //7
    ctx.beginPath();
    ctx.moveTo(720, 260);
    ctx.lineTo(720, 240);
    ctx.lineTo(730, 240);
    ctx.lineTo(730, 260);
    ctx.fillStyle = "black";
    ctx.fill();
    ctx.stroke();

    //10
    ctx.beginPath();
    ctx.moveTo(940, 260);
    ctx.lineTo(940, 240);
    ctx.lineTo(950, 240);
    ctx.lineTo(950, 260);
    ctx.fillStyle = "black";
    ctx.fill();
    ctx.stroke();

    //texte
    //

    ctx.font = "30pt Fredericka the Great";
    ctx.textAlign = "left";
    ctx.textBaseline = "top";
    ctx.fillStyle = "red";
    ctx.fillText(text1, 45, 190);
    ctx.stroke();

    ctx.font = "30pt Fredericka the Great";
    ctx.textAlign = "left";
    ctx.textBaseline = "top";
    ctx.fillStyle = "black";
    ctx.fillText(text2, 490, 190);
    ctx.stroke();

    ctx.font = "30pt Fredericka the Great";
    ctx.textAlign = "left";
    ctx.textBaseline = "top";
    ctx.fillStyle = "blue";
    ctx.fillText(text3, 905, 190);

    ctx.font = "30pt Fredericka the Great";
    ctx.textAlign = "left";
    ctx.textBaseline = "top";
    ctx.fillStyle = "yellow";
    ctx.fillText(text4, 715, 190);
    ctx.stroke();

    ctx.font = "15pt Shadows Into Light";
    ctx.textAlign = "left";
    ctx.textBaseline = "top";
    ctx.fillStyle = "white";
    ctx.fillText(text5, 20, 20);
    ctx.stroke();

    ctx.font = "15pt Shadows Into Light";
    ctx.textAlign = "left";
    ctx.textBaseline = "top";
    ctx.fillStyle = "white";
    ctx.fillText(text6, 550, 60);
    ctx.stroke();

    ctx.font = "15pt Fredericka the Great";
    ctx.textAlign = "left";
    ctx.textBaseline = "top";
    ctx.fillStyle = "white";
    ctx.fillText(text7, 20, 280);
    ctx.stroke();

    ctx.font = "15pt Shadows Into Light";
    ctx.textAlign = "left";
    ctx.textBaseline = "top";
    ctx.fillStyle = "white";
    ctx.fillText(text8, 780, 280);
    ctx.stroke();

    ctx.font = "15pt Shadows Into Light";
    ctx.textAlign = "left";
    ctx.textBaseline = "top";
    ctx.fillStyle = "white";
    ctx.fillText(text9, 740, 85);
    ctx.stroke();

    ctx.beginPath();
    ctx.strokeStyle = "skyblue";
    ctx.shadowColor = "grey";
    ctx.lineWidth = 10;
    ctx.arc(840, 280, 90, 0, Math.PI, false);
    ctx.stroke();

    ctx.beginPath();
    ctx.setLineDash([10, 10]);
    ctx.lineWidth = "2";
    ctx.strokeStyle = "white";
    ctx.moveTo(120, 55);
    ctx.quadraticCurveTo(150, 120, 70, 195);
    ctx.stroke();


    ctx.beginPath();
    ctx.setLineDash([10, 10]);
    ctx.lineWidth = "2";
    ctx.strokeStyle = "white";
    ctx.moveTo(620, 95);
    ctx.quadraticCurveTo(650, 160, 715, 190);
    ctx.stroke();


    ctx.beginPath();
    ctx.setLineDash([10, 10]);
    ctx.lineWidth = "2";
    ctx.strokeStyle = "white";
    ctx.moveTo(910, 185);
    ctx.quadraticCurveTo(860, 160, 840, 120);
    ctx.stroke();
}

//On charge la police
var WebFontConfig = {
        google:
            {
                families: ["Shadows Into Light", "Fredericka the Great"]
            },
        active: function () {
            drawCanvas();
        }
    };

(function () {
    var wf = document.createElement("script");
    wf.src = "https://ajax.googleapis.com/ajax/libs/webfont/1.5.10/webfont.js";
    wf.async = "true";
    document.head.appendChild(wf);
}(jQuery));
