<?php
include("constants.php");
?>


<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
  <meta charset="utf-8">
  <title>Compare Web:Tablet</title>
  <link rel="stylesheet" href="style.css">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Anton&family=Bebas+Neue&family=Genos:wght@600&family=Lobster&family=Nunito+Sans:wght@200&family=Playfair+Display:wght@500;600&family=Roboto+Slab:wght@500&family=Titillium+Web:wght@200&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="trial.css">


</head>

<body>
  <div class="navbar navbar-inverse">
    <div class="container-fluid">
      <div class="row">
        <div class="col-lg-12">

          <div class="navbar-header">
            <button class="navbar-toggle" data-target="#mobile_menu" data-toggle="collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>

          </div>

          <div class="navbar-collapse collapse" id="mobile_menu">
            <ul class="nav navbar-nav">
              <li class="active"><a href="trial.html">Home</a></li>
              <li><a href="https://news.google.com/topics/CAAqJggKIiBDQkFTRWdvSUwyMHZNRGRqTVhZU0FtVnVHZ0pWVXlnQVAB?hl=en-IN&gl=IN&ceid=IN:en">News</a>
              </li>

              <li><a href="appliances.html">Appliances</a>
              </li>
              <li><a href="comp.html">Compare</a>
              </li>

              <li><a href="#">About US</a></li>
              <li><a href="#">Contact Us</a></li>
            </ul>


            </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>

  <form action="" method='POST'>
    <div class="wrapper">
      <div class="search-input">
        <a href="" target="_blank" hidden></a>
        <input type="text" placeholder="Search for device 1" name='searchinput'>
        <div class="autocom-box">
          <!-- here list are inserted from javascript -->
        </div>
        <div class="icon"><i class="fas fa-search"></i></div>
      </div>
      <div class="vs">vs</div>
      <!-- this is for second input -->
      <div class="search-input1">
        <a href="" target="_blank" hidden></a>
        <input type="text" placeholder="Search for device 2" name='searchinput1'>
        <div class="autocom-box1">
          <!-- here list are inserted from javascript -->
        </div>
        <div class="icon1"><i class="fas fa-search"></i></div>

      </div>

      <button id="compare" name='submit'>Compare</button>
    </div>

    <table>
      <tr>


        <th>Brand</th>

        <th>model</th>

        <th>operating_system</th>

        <th>height</th>

        <th>width</th>

        <th>thickness</th>

        <th>price</th>
      </tr>
  </form>

  <?php


  if (isset($_POST['submit'])) {
    //echo('button clicked');
    $searchinput = $_POST['searchinput'];
    $searchinput1 = $_POST['searchinput1'];

    //connect to database 
    $conn = mysqli_connect(LOCALHOST, USERNAME, PASSWORD);
    //select database 
    $db_select = mysqli_select_db($conn, DB_NAME);
    //Execute query
    $sql = "SELECT * FROM tablet_table WHERE model LIKE '%$searchinput%' OR model LIKE '%$searchinput1%' ";

    $res =  mysqli_query($conn, $sql);
    if ($res == true) {
      $count = mysqli_num_rows($res);
      if ($count > 0) {


        while ($rows = mysqli_fetch_assoc($res)) {
  ?>

          <tr>
            <td>
              <?php echo $Brand = $rows['Brand'] ?>
            </td>
            <td>
              <?php echo $model = $rows['model'] ?>
            </td>
            <td>
              <?php echo $operating_system = $rows['operating system'] ?>
            </td>
            <td>
              <?php echo $height = $rows['height'] ?>
            </td>
            <td>
              <?php echo $width = $rows['width'] ?>
            </td>

            <td>
              <?php echo $thickness = $rows['thickness'] ?>
            </td>

            <td>
              <?php echo $price = $rows['price'] ?>
            </td>
          </tr>



  <?php


        }
      } else {
        echo 'no data added';
      }
    }
  }
  ?>
  </table>
  <script>
    // getting all required elements

    let tabletSuggestions = [
      "Honor Tablet X7",
      "Huawei Enjoy Tablet 2 Wi-Fi",
      "Lenovo Yoga Tab 11",
      "Samsung Galaxy Tab A 8.0 2019",
      "Samsung Galaxy Tab S6 Lite",
      "Xiaomi Mi Pad 5",
      "Lenovo Tab M8 (2GB, 32GB, WiFi",
      "FUSION5 Yoga Tab 11",
      "Apple MUQW2HN/A",
      "Apple iPad mini",
      "Lenovo Tab M7 3rd Gen",
      "Lenovo M10 FHD Plus (2nd Gen)",
      "Panasonic Tab 8 HD",
      "IKALL N5",
      "IKALL N13",
      "Samsung Galaxy Tab A7 Lite",
      "Samsung Galaxy Tab S6 LTE",
      "Samsung Galaxy Tab S7 FE",
      "Lenovo Tab P11",
      "Lenovo Tab K10 FHD",
    ];
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
        emptyArray = tabletSuggestions.filter((data) => {
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
        emptyArray1 = tabletSuggestions.filter((data) => {
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
  </script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>



</body>

</html>