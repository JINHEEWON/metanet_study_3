<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html>

  <head>
    <title>W3.CSS Template</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
    <style>
      body,
      h1,
      h2,
      h3,
      h4,
      h5,
      h6 {
        font-family: "Raleway", sans-serif
      }

      body,
      html {
        height: 100%;
        line-height: 1.8;
      }

      /* Full height image header */
      .bgimg-1 {
        background-position: center;
        background-size: cover;
        background-image: url("/w3images/mac.jpg");
        min-height: 100%;
        width: 30%;
      }

      .w3-bar .w3-button {
        padding: 16px;
      }
    </style>
  </head>

  <body>

    <div>
      <nav class="navbar navbar-expand-lg bg-light">
        <div class="container-fluid">
          <a class="navbar-brand" href="#">Navbar</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="sub.html">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Features</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Pricing</a>
              </li>
              <li class="nav-item">
                <a class="nav-link disabled">Disabled</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </div>

    <div class="w3-container">
      <button style="float: right;" onclick="document.getElementById('id01').style.display='block'"
        class="w3-button w3-green w3-large">Login</button>

      <div id="id01" class="w3-modal">
        <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:600px">

          <div class="w3-center"><br>
            <span onclick="document.getElementById('id01').style.display='none'"
              class="w3-button w3-xlarge w3-transparent w3-display-topright" title="Close Modal">×</span>
            <img src="img_avatar4.png" alt="Avatar" style="width:30%" class="w3-circle w3-margin-top">
          </div>

          <form class="w3-container" action="/action_page.php">
            <div class="w3-section">
              <label><b>Username</b></label>
              <input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Enter Username" name="usrname"
                required>
              <label><b>Password</b></label>
              <input class="w3-input w3-border" type="text" placeholder="Enter Password" name="psw" required>
              <button class="w3-button w3-block w3-green w3-section w3-padding" type="submit">Login</button>
              <input class="w3-check w3-margin-top" type="checkbox" checked="checked"> Remember me
            </div>
          </form>

          <div class="w3-container w3-border-top w3-padding-16 w3-light-grey">
            <button onclick="document.getElementById('id01').style.display='none'" type="button"
              class="w3-button w3-red">Cancel</button>
            <span class="w3-right w3-padding w3-hide-small">Forgot <a href="#">password?</a></span>
          </div>

        </div>
      </div>
    </div>

    <!--Register-->
    <div class="w3-container">
      <div id="id02" class="w3-modal">
        <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:600px">

          <div class="w3-center"><br>
            <span onclick="document.getElementById('id02').style.display='none'"
              class="w3-button w3-xlarge w3-transparent w3-display-topright" title="Close Modal">×</span>
            <img src="img_avatar4.png" alt="Avatar" style="width:30%" class="w3-circle w3-margin-top">
          </div>

          <form class="w3-container" action="/action_page.php">
            <div class="w3-section">
              <label><b>Username</b></label>
              <input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Enter Username" name="usrname"
                required>
              <label><b>Password</b></label>
              <input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Enter Password" name="psw"
                required>
              <label><b>Password check</b></label>
              <input class="w3-input w3-border" type="text" placeholder="Enter Password" name="psw" required>
              <button class="w3-button w3-block w3-green w3-section w3-padding" type="submit">Register</button>
            </div>
          </form>

        </div>
      </div>
    </div>

    <!-- Team Section -->
    <div class="container tex-center" style="padding:12px" id="team">
      <h3 class="w3-center">THE TEAM</h3>
      <p class="w3-center w3-large">The ones who runs this company</p>
      <div class="w3-row-padding w3-grayscale row" style="margin-top:64px">
        <div class="col">
          <div>
            <a href="https://cafe.naver.com/metanetkosa"><img src="/w3images/team2.jpg" alt="John"
                style="width:100%"></a>
            <div class="w3-container">
              <h3>김완승</h3>
              <p class="w3-opacity"><img src="">mbti</p>
              <p class="w3-opacity"><img src="https://mizutaniyuji.github.io/my_portfolio/image/github.jpg"
                  style="width: 10%; margin-right: 3%;">github</p>
            </div>
          </div>
        </div>
        <div class="col">
          <a href="https://cafe.naver.com/metanetkosa"><img src="/w3images/team2.jpg" alt="John" style="width:100%"></a>
          <div class="w3-container">
            <h3>홍성철</h3>
            <p class="w3-opacity"><img src="">mbti</p>
            <p class="w3-opacity"><img src="https://mizutaniyuji.github.io/my_portfolio/image/github.jpg"
                style="width: 10%; margin-right: 3%;">github</p>
          </div>
        </div>

        <div class="col">
          <a href="https://cafe.naver.com/metanetkosa"><img src="/w3images/team2.jpg" alt="John" style="width:100%"></a>
          <div class="w3-container">
            <h3>진희원</h3>
            <p class="w3-opacity"><img src="">mbti</p>
            <p class="w3-opacity"><img src="https://mizutaniyuji.github.io/my_portfolio/image/github.jpg"
                style="width: 10%; margin-right: 3%;">github</p>
          </div>
        </div>
        <div class="col">
          <a href="https://cafe.naver.com/metanetkosa"><img src="/w3images/team2.jpg" alt="John" style="width:100%"></a>
          <div class="w3-container">
            <h3>윤장원</h3>
            <p class="w3-opacity"><img src="">mbti</p>
            <p class="w3-opacity"><img src="https://mizutaniyuji.github.io/my_portfolio/image/github.jpg"
                style="width: 10%; margin-right: 3%;">github</p>
          </div>
        </div>
        <div class="col">
          <a href="https://cafe.naver.com/metanetkosa"><img src="/w3images/team2.jpg" alt="John" style="width:100%"></a>
          <div class="w3-container">
            <h3>김혜원</h3>
            <p class="w3-opacity"><img src="">mbti</p>
            <p class="w3-opacity"><img src="https://mizutaniyuji.github.io/my_portfolio/image/github.jpg"
                style="width: 10%; margin-right: 3%;">github</p>
          </div>
        </div>
      </div>
    </div>
    <%--게시판--%>
      <table class="table" style="margin-top: 100px">
        <thead>
          <tr>
            <th scope="col">#</th>
            <th scope="col">First</th>
            <th scope="col">Last</th>
            <th scope="col">Handle</th>
          </tr>
        </thead>
        <tbody>
          <%for(int i=1; i <=10; i++){ %>
            <tr>
              <th scope="row">
                <%=i%>
              </th>
              <td>Mark<%=i%>
              </td>
              <td>Otto</td>
              <td>@mdo</td>
            </tr>
            <%} %>
        </tbody>
      </table>

  </body>

  </html>