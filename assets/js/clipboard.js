
function clipboard(text) {
    navigator.clipboard.writeText(text);
    console.log("Copied to clipboard: " + text);
    // alert("Copied HEX: " + text);
}
