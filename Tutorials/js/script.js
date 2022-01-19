
// getting all required elements


const searchWrapper = document.querySelector(".search-input");
const searchWrapper1 = document.querySelector(".search-input1");
const inputBox = searchWrapper.querySelector("input");
const inputBox1 = searchWrapper1.querySelector("input");
const suggBox = searchWrapper.querySelector(".autocom-box");
const suggBox1 = searchWrapper1.querySelector(".autocom-box1");
const icon = searchWrapper.querySelector(".icon");
let linkTag = searchWrapper.querySelector("a");
const icon1 = searchWrapper1.querySelector(".icon1");
let linkTag1 = searchWrapper1.querySelector("a1");
let webLink;

// if user press any key and release
inputBox.onkeyup = (e) => {
    let userData = e.target.value; //user entered data
    let emptyArray = [];
    if (userData) {
        icon.onclick = () => {
            webLink = `https://www.google.com/search?q=${userData}`;
            linkTag.setAttribute("href", webLink);
            linkTag.click();
        }
        // emptyArray = suggestions.filter((data)=>{
        emptyArray = mobileSuggestions.filter((data) => {
            //filtering array value and user characters to lowercase and return only those words which are start with user enetered chars
            return data.toLocaleLowerCase().startsWith(userData.toLocaleLowerCase());
        });
        emptyArray = emptyArray.map((data) => {
            // passing return data inside li tag
            return data = `<li>${data}</li>`;
        });
        searchWrapper.classList.add("active"); //show autocomplete box
        showSuggestions(emptyArray);
        let allList = suggBox.querySelectorAll("li");
        for (let i = 0; i < allList.length; i++) {
            //adding onclick attribute in all li tag
            allList[i].setAttribute("onclick", "select(this)");
        }
    } else {
        searchWrapper.classList.remove("active"); //hide autocomplete box
    }
}

function select(element) {
    let selectData = element.textContent;
    inputBox.value = selectData;
    icon.onclick = () => {
        webLink = `https://www.google.com/search?q=${selectData}`;
        linkTag.setAttribute("href", webLink);
        linkTag.click();
    }
    searchWrapper.classList.remove("active");
}

function showSuggestions(list) {
    let listData;
    if (!list.length) {
        userValue = inputBox.value;
        listData = `<li>${userValue}</li>`;
    } else {
        listData = list.join('');
    }
    suggBox.innerHTML = listData;
}

inputBox1.onkeyup = (e) => {
    let userData1 = e.target.value; //user enetered data
    let emptyArray1 = [];
    if (userData1) {
        icon1.onclick = () => {
            webLink = `https://www.google.com/search?q=${userData1}`;
            linkTag1.setAttribute("href", webLink);
            linkTag1.click();
        }
        //emptyArray1 = suggestions.filter((data)=>{
        emptyArray1 = mobileSuggestions.filter((data) => {
            //filtering array value and user characters to lowercase and return only those words which are start with user enetered chars
            return data.toLocaleLowerCase().startsWith(userData1.toLocaleLowerCase());
        });
        emptyArray1 = emptyArray1.map((data) => {
            // passing return data inside li tag
            return data = `<li>${data}</li>`;
        });
        searchWrapper1.classList.add("active"); //show autocomplete box
        showSuggestions1(emptyArray1);
        let allList1 = suggBox1.querySelectorAll("li");
        for (let i = 0; i < allList1.length; i++) {
            //adding onclick attribute in all li tag
            allList1[i].setAttribute("onclick", "select1(this)");
        }
    } else {
        searchWrapper1.classList.remove("active"); //hide autocomplete box
    }
}

function select1(element) {
    let selectData1 = element.textContent;
    inputBox1.value = selectData1;
    icon1.onclick = () => {
        webLink = `https://www.google.com/search?q=${selectData1}`;
        linkTag1.setAttribute("href", webLink);
        linkTag1.click();
    }
    searchWrapper1.classList.remove("active");
}

function showSuggestions1(list) {
    let listData1;
    if (!list.length) {
        userValue1 = inputBox1.value;
        listData1 = `<li>${userValue1}</li>`;
    } else {
        listData1 = list.join('');
    }
    suggBox1.innerHTML = listData1;
}


