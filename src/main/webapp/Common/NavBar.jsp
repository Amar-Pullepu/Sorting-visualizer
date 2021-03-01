<nav class="navbar fixed-top navbar-expand-lg navbar-light white scrolling-navbar">
    <div class="container">

      <!-- Brand -->
      <a class="navbar-brand waves-effect" href="/">
        <strong class="blue-text">Sorting Visualization</strong>
      </a>

      <!-- Collapse -->
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <!-- Links -->
      <div class="collapse navbar-collapse" id="navbarSupportedContent">

        <!-- Left -->
        <ul class="navbar-nav mr-auto">
          <%-- <li class="nav-item active">
            <a class="nav-link waves-effect" href="/">Home
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link waves-effect" href="/checkout">
            Checkout</a>
          </li> --%>
        </ul>

        <!-- Right -->
        <ul class="navbar-nav nav-flex-icons">
            <li><div class="dropdown">
              <a class="dropbtn clearfix d-none d-sm-inline-block">Select Sorting </a>
              <div class="dropdown-content">
                <a href="link">QuickSort</a>
                <a href="link">Selection Sort</a>
              </div>
            </div></li>
          <li class="nav-item">
            <a class="nav-link waves-effect" onclick="quickSort();">
              <span class="clearfix d-none d-sm-inline-block"> Sort!! </span>
            </a>
          </li>
        </ul>
      </div>

    </div>
  </nav>