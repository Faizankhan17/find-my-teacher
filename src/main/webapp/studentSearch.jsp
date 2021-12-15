<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
  <link rel="stylesheet" href="/css/style1.css">
  <title>result</title>
</head>

<body>

 <nav class="navbar navbar-expand-lg navbar-dark  bg-dark sticky-top">
    <div class="container-fluid">
      <a class="navbar-brand" href="index.jsp"><i class="fas fa-chalkboard-teacher home-logo"></i></a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" 
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> 
        <span class="navbar-toggler-icon"></span>  
      </button>                                          
      <div class="collapse navbar-collapse" id="navbarSupportedContent">         
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">                                    
          <li class="nav-item">                                                                                                       
            <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>       
          </li>
          <li class="nav-item">
            <a class="nav-link" href="aboutus.jsp">About Us</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
              aria-expanded="false">
              Course
            </a>
            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
              <li><a class="dropdown-item" href="in-creativity.jsp">Paper-Art</a></li>
              <li><a class="dropdown-item" href="inner-dance.jsp"> Dance</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item" href="language.jsp">Language</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="inner-course.jsp" >Teacher</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="contact.jsp" target="_blank">Contact</a>
          </li>
        </ul>
        <form class="d-flex">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success" type="submit">Search</button>
        </form>
       
           <div class="btn-group dropstart none">
  <button type="button" class="btn btn-secondary dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false" style="background: none; border:none;">
     <i class="fas fa-user-plus" style="color: #fff; font-size: 1.3rem;
              margin-left: 1rem; cursor: pointer;"></i>
  </button>
  <ul class="dropdown-menu" style="background:none;">
    <form action="goToStudentRegistration">
      <input type="submit" value="Ragister As  Student" class="btn btn-success" >  
     </form>
     <form action="goToTeachersRegistration">
       <input type="submit" value="Ragister As  Teacher" class="btn btn-success" >  
      </form>
      
  </ul>
</div>
      </div>
    </div>
  </nav>

  <div class="card bg-dark text-white mt-0">
    <img src="images/result-img.jpg" class="card-img our-aim-img" alt="our Aim Image" style="height:320px;">
    <div class="card-img-overlay our-aim-text">
      <h1 class="card-title ouraim-title result-img-title mb-5" >Let's Make a Better World Together</h1>
    </div>
  </div>
  <!-- show the result in according to their need -->

  <div class="container mt-0 mb-5 pt-5 pb-5">
  <h1>Students List</h1>
    <div class="row">
      <div class="col-xs-12 col-md-8 left-section">
        <div class="col-xs-12 teacher-listing">
          <div class="col-xs-12 teacher-listing-box">
            <div class="col-xs-12 teacherlisting-pic">
              <img src="images/teacher-icon.jpg" alt="teacher-pic" style="height: 113.25px;">
            </div>
            <div class="col-xs-12 teacherlisting-about">
              <div class="col-xs-12 teacherlisting-about">
                <div>
                  <div class="teacherlisting-about-text-left mb-2">
                    <h4>${objs.sname}</h4>
                    <h6>
                      <span><i class="fas fa-book"></i></span>
                      ${objs.ssubject}
                    </h6>
                    <h6>
                      <span><i class="fas fa-map-marker"></i></span>
                      ${objs.slocation}
                    </h6>
                  </div>
                </div>
                <div class="top-93">
                  <div class="teacherlisting-about-text-right">
                    <h6>
                      <span><i class="fa fa-bookmark"></i></span>
                      Experience: 0 years
                    </h6>
                    <h6 class="rating">
                      <span class="hideprestar"><i class="fas fa-phone-alt" style="margin-right:15px;" ></i>${objs.smobile}</span>
                    </h6>
                    <h4>
                      <a href="" style="font-size: 15px; text-align: left;"><span><i
                            class="fab fa-telegram-plane"></i></span>
                        View Details
                      </a>
                    </h4>
                  </div>
                </div>
              </div>
            </div>
          </div>




        



          <div class="col-xs-12 teacher-listing-box">
            <div class="col-xs-12 teacherlisting-pic">
              <img src="images/teacher-icon.jpg" alt="teacher-pic" style="height: 113.25px;">
            </div>
            <div class="col-xs-12 teacherlisting-about">
              <div class="col-xs-12 teacherlisting-about">
                <div>
                  <div class="teacherlisting-about-text-left mb-2">
                    <h4>Faizan k</h4>
                    <h6>
                      <span><i class="fas fa-book"></i></span>
                      All Subjects
                    </h6>
                    <h6>
                      <span><i class="fas fa-map-marker"></i></span>
                      Location:Indore Madhya pradesh
                    </h6>
                  </div>
                </div>
                <div class="top-93">
                  <div class="teacherlisting-about-text-right">
                    <h6>
                      <span><i class="fa fa-bookmark"></i></span>
                      Experience: 0 years
                    </h6>
                    <h6 class="rating">
                      <span class="hideprestar"><i class="fas fa-phone-alt" style="margin-right:15px;" ></i>${objs.smobile}</span>
                    </h6>
                    <h4>
                      <a href="" style="font-size: 15px; text-align: left;"><span><i
                            class="fab fa-telegram-plane"></i></span>
                        View Details
                      </a>
                    </h4>
                  </div>
                </div>
              </div>
            </div>
          </div>




          <div class="col-xs-12 teacher-listing-box">
            <div class="col-xs-12 teacherlisting-pic">
              <img src="images/teacher-icon.jpg" alt="teacher-pic" style="height: 113.25px;">
            </div>
            <div class="col-xs-12 teacherlisting-about">
              <div class="col-xs-12 teacherlisting-about">
                <div>
                  <div class="teacherlisting-about-text-left mb-2">
                    <h4>Faizan k</h4>
                    <h6>
                      <span><i class="fas fa-book"></i></span>
                      All Subjects
                    </h6>
                    <h6>
                      <span><i class="fas fa-map-marker"></i></span>
                      Location:Indore Madhya pradesh
                    </h6>
                  </div>
                </div>
                <div class="top-93">
                  <div class="teacherlisting-about-text-right">
                    <h6>
                      <span><i class="fa fa-bookmark"></i></span>
                      Experience: 0 years
                    </h6>
                    <h6 class="rating">
                      <span class="hideprestar"><i class="fas fa-phone-alt" style="margin-right:15px;" ></i>${objs.smobile}</span>
                    </h6>
                    <h4>
                      <a href="" style="font-size: 15px; text-align: left;"><span><i
                            class="fab fa-telegram-plane"></i></span>
                        View Details
                      </a>
                    </h4>
                  </div>
                </div>
              </div>
            </div>
          </div>





        </div>
      </div>
    </div>
  </div>

  <!-- <div class="container">
    <form action="" class="position-absolute top-100 start-100  form-position-left ">
      <div class="col-xs-12 form-group pl pr ">
        <select class="form-control  form-select" name="city" id="city">
          <option value="">Select City</option>
          <option value="880">24 Parganas</option>
          <option value="867">Adilabad</option>
          <option value="743">Agartala</option>
          <option value="420">Agatti Island</option>
          <option value="766">Agra</option>
          <option value="263">Ahmedabad</option>
          <option value="440">Ahmednagar</option>
          <option value="535">Aizawl</option>
          <option value="614">Ajmer</option>
          <option value="822">Akbarpur</option>
          <option value="441">Akola</option>
          <option value="361">Alappuzha</option>
          <option value="771">Aligarh</option>
          <option value="1">Alipur</option>
          <option value="362">Alleppey</option>
          <option value="615">Alwar</option>
          <option value="363">Alwaye</option>
          <option value="221">Amal</option>
          <option value="305">Ambala</option>
          <option value="744">Ambasa</option>
          <option value="222">Amli</option>
          <option value="442">Amravati</option>
          <option value="264">Amreli</option>
          <option value="585">Amritsar</option>
          <option value="792">Amroha</option>
          <option value="265">Anand</option>
          <option value="79">Anantapur</option>
          <option value="325">Anantnag</option>
          <option value="2">Andaman Island</option>
          <option value="3">Anderson Island</option>
          <option value="551">Angul</option>
          <option value="101">Anjaw</option>
          <option value="486">Anuppur</option>
          <option value="4">Arainj-laka-punga</option>
          <option value="144">Araria</option>
          <option value="487">Ashoknagar</option>
          <option value="145">Aurangabad</option>
          <option value="443">Aurangabad</option>
          <option value="5">Austinabad</option>
          <option value="828">Awagarh</option>
          <option value="775">Ayodhya</option>
          <option value="784">Ayodhya Cantt</option>
          <option value="817">Azamgarh</option>
          <option value="382">Bagalkot</option>
          <option value="798">Bahraich</option>
          <option value="606">Bahur</option>
          <option value="488">Balaghat</option>
          <option value="552">Balangir</option>
          <option value="553">Balasore</option>
          <option value="554">Baleswar</option>
          <option value="823">Ballia</option>
          <option value="6">Bamboo Flat</option>
          <option value="745">Bampurbari</option>
          <option value="266">Banaskantha</option>
          <option value="804">Banda</option>
          <option value="383">Bangalore</option>
          <option value="384">Bangalore Rural</option>
          <option value="146">Banka</option>
          <option value="851">Bankura</option>
          <option value="616">Banswara</option>
          <option value="807">Barabanki</option>
          <option value="326">Baramulla</option>
          <option value="617">Baran</option>
          <option value="834">Bardhaman</option>
          <option value="770">Bareilly</option>
          <option value="555">Bargarh</option>
          <option value="618">Barmer</option>
          <option value="647">Barmiak</option>
          <option value="586">Barnala</option>
          <option value="267">Baroda</option>
          <option value="118">Barpeta</option>
          <option value="7">Barren Island</option>
          <option value="489">Barwani</option>
          <option value="184">Bastar</option>
          <option value="820">Basti</option>
          <option value="587">Bathinda</option>
          <option value="648">Be</option>
          <option value="8">Beadonabad</option>
          <option value="223">Bedpa</option>
          <option value="444">Beed</option>
          <option value="147">Begusarai</option>
          <option value="385">Belgaum</option>
          <option value="386">Bellary</option>
          <option value="746">Belonia</option>
          <option value="556">Berhampur</option>
          <option value="9">Betapur</option>
          <option value="490">Betul</option>
          <option value="557">Bhadrak</option>
          <option value="148">Bhagalpur</option>
          <option value="445">Bhandara</option>
          <option value="619">Bharatpur</option>
          <option value="268">Bharuch</option>
          <option value="387">Bhatkal</option>
          <option value="269">Bhavnagar</option>
          <option value="185">Bhilai</option>
          <option value="620">Bhilwara</option>
          <option value="491">Bhind</option>
          <option value="306">Bhiwani</option>
          <option value="149">Bhojpur</option>
          <option value="492">Bhopal</option>
          <option value="558">Bhubaneswar</option>
          <option value="649">Bhurtuk</option>
          <option value="388">Bidar</option>
          <option value="186">Bijapur</option>
          <option value="389">Bijapur</option>
          <option value="818">Bijnor</option>
          <option value="621">Bikaner</option>
          <option value="187">Bilaspur</option>
          <option value="292">Bilaspur</option>
          <option value="10">Bindraban</option>
          <option value="421">Bingaram Island</option>
          <option value="875">Birbhum</option>
          <option value="477">Bishnupur</option>
          <option value="422">Bitra Island</option>
          <option value="339">Bokaro</option>
          <option value="119">Bongaigaon</option>
          <option value="11">Bonington</option>
          <option value="559">Boudh</option>
          <option value="203">Brancavare</option>
          <option value="12">Brookesabad</option>
          <option value="780">Budaun</option>
          <option value="327">Budgam</option>
          <option value="790">Bulandshahr</option>
          <option value="446">Buldhana</option>
          <option value="622">Bundi</option>
          <option value="493">Burhanpur</option>
          <option value="150">Buxar</option>
          <option value="120">Cachar</option>
          <option value="13">Cadell Point</option>
          <option value="14">Calicut</option>
          <option value="249">Canacona</option>
          <option value="250">Candolim</option>
          <option value="211">Central Delhi</option>
          <option value="293">Chamba</option>
          <option value="536">Champhai</option>
          <option value="390">Chamrajnagar</option>
          <option value="821">Chandausi</option>
          <option value="478">Chandel</option>
          <option value="182">Chandigarh</option>
          <option value="447">Chandrapur</option>
          <option value="102">Changlang</option>
          <option value="340">Chatra</option>
          <option value="693">Chennai</option>
          <option value="15">Chetamale</option>
          <option value="423">Chetlat Island</option>
          <option value="494">Chhatarpur</option>
          <option value="495">Chhindwara</option>
          <option value="650">Chhubakha</option>
          <option value="391">Chickmagalur</option>
          <option value="651">Chidam</option>
          <option value="694">Chidambaram</option>
          <option value="392">Chikballapur</option>
          <option value="224">Chikhli</option>
          <option value="251">Chinchinim</option>
          <option value="695">Chingleput</option>
          <option value="393">Chitradurga</option>
          <option value="80">Chittoor</option>
          <option value="623">Chittorgarh</option>
          <option value="652">Chubha</option>
          <option value="653">Chumikteng</option>
          <option value="479">Churachandpur</option>
          <option value="624">Churu</option>
          <option value="16">Cinque Islands</option>
          <option value="696">Coimbatore</option>
          <option value="858">Cooch Behar</option>
          <option value="252">Cortalim</option>
          <option value="697">Courtallam</option>
          <option value="698">Cuddalore</option>
          <option value="81">Cuddapah</option>
          <option value="560">Cuttack</option>
          <option value="225">Dadra & Nagar Haveli</option>
          <option value="204">Dagasi</option>
          <option value="226">Dahikhed</option>
          <option value="270">Dahod</option>
          <option value="394">Dakshina Kannada</option>
          <option value="294">Dalhousie</option>
          <option value="205">Daman</option>
          <option value="496">Damoh</option>
          <option value="271">Dang</option>
          <option value="151">Darbhanga</option>
          <option value="853">Darjeeling</option>
          <option value="121">Darrang</option>
          <option value="497">Datia</option>
          <option value="625">Dausa</option>
          <option value="395">Davanagere</option>
          <option value="806">Deen Dayal Upadhayay</option>
          <option value="17">Defence Island</option>
          <option value="756">Dehradun</option>
          <option value="870">Delhi</option>
          <option value="654">Dentam</option>
          <option value="561">Deogarh</option>
          <option value="341">Deoghar</option>
          <option value="813">Deoria</option>
          <option value="498">Dewas</option>
          <option value="747">Dhalai</option>
          <option value="188">Dhamtari</option>
          <option value="342">Dhanbad</option>
          <option value="499">Dhar</option>
          <option value="748">Dharam Nagar</option>
          <option value="699">Dharmapuri</option>
          <option value="396">Dharwad</option>
          <option value="122">Dhemaji</option>
          <option value="562">Dhenkanal</option>
          <option value="626">Dholpur</option>
          <option value="123">Dhubri</option>
          <option value="448">Dhule</option>
          <option value="103">Dibang Valley</option>
          <option value="124">Dibrugarh</option>
          <option value="18">Digilpur</option>
          <option value="655">Dikchu</option>
          <option value="543">Dimapur</option>
          <option value="877">Dinajpur</option>
          <option value="700">Dindigul</option>
          <option value="500">Dindori</option>
          <option value="206">Diu</option>
          <option value="328">Doda</option>
          <option value="227">Dolara</option>
          <option value="19">Dolyganj</option>
          <option value="343">Dumka</option>
          <option value="627">Dungarpur</option>
          <option value="189">Durg</option>
          <option value="272">Dwarka</option>
          <option value="656">Dzongri</option>
          <option value="152">East Champaran</option>
          <option value="212">East Delhi</option>
          <option value="432">East Garo Hills</option>
          <option value="82">East Godavari</option>
          <option value="104">East Kameng</option>
          <option value="433">East Khasi Hills</option>
          <option value="105">East Siang</option>
          <option value="344">East Singhbhum</option>
          <option value="364">Ernakulam</option>
          <option value="701">Erode</option>
          <option value="812">Etah</option>
          <option value="788">Etawah</option>
          <option value="307">Faridabad</option>
          <option value="588">Faridkot</option>
          <option value="783">Farrukhabad-cum-fategarh</option>
          <option value="308">Fatehabad</option>
          <option value="589">Fatehgarh Sahib</option>
          <option value="794">Fatehpur</option>
          <option value="590">Ferozepur</option>
          <option value="776">Firozabad</option>
          <option value="20">Flat Island</option>
          <option value="397">Gadag</option>
          <option value="449">Gadchiroli</option>
          <option value="563">Gajapati</option>
          <option value="228">Galonda</option>
          <option value="273">Gandhinagar</option>
          <option value="657">Gangtok</option>
          <option value="564">Ganjam</option>
          <option value="345">Garhwa</option>
          <option value="658">Gauzing</option>
          <option value="153">Gaya</option>
          <option value="21">Geinyale</option>
          <option value="765">Ghaziabad</option>
          <option value="815">Ghazipur</option>
          <option value="346">Giridih</option>
          <option value="253">Goa</option>
          <option value="125">Goalpara</option>
          <option value="347">Godda</option>
          <option value="126">Golaghat</option>
          <option value="809">Gonda</option>
          <option value="450">Gondia</option>
          <option value="154">Gopalganj</option>
          <option value="774">Gorakhpur</option>
          <option value="22">Great Coco Island</option>
          <option value="825">Greater Noida</option>
          <option value="884">Greater Noida West</option>
          <option value="398">Gulbarga</option>
          <option value="348">Gumla</option>
          <option value="501">Guna</option>
          <option value="83">Guntur</option>
          <option value="591">Gurdaspur</option>
          <option value="309">Gurgaon</option>
          <option value="127">Guwahati</option>
          <option value="502">Gwalior</option>
          <option value="659">Gyalshing</option>
          <option value="23">Haddo</option>
          <option value="128">Hailakandi</option>
          <option value="757">Haldwani-cum-kathgodam</option>
          <option value="295">Hamirpur</option>
          <option value="399">Hampi</option>
          <option value="628">Hanumangarh</option>
          <option value="786">Hapur</option>
          <option value="503">Harda</option>
          <option value="793">Hardoi</option>
          <option value="758">Haridwar</option>
          <option value="400">Hassan</option>
          <option value="803">Hathras</option>
          <option value="24">Havelock Island</option>
          <option value="401">Haveri</option>
          <option value="349">Hazaribag</option>
          <option value="660">Hema</option>
          <option value="25">Henry Lawrence Island</option>
          <option value="26">Herbertabad</option>
          <option value="451">Hingoli</option>
          <option value="310">Hisar</option>
          <option value="27">Hobdaypur</option>
          <option value="873">Hooghly</option>
          <option value="504">Hoshangabad</option>
          <option value="592">Hoshiarpur</option>
          <option value="402">Hospet</option>
          <option value="702">Hosur</option>
          <option value="872">Howrah</option>
          <option value="859">Hyderabad</option>
          <option value="365">Idukki</option>
          <option value="28">Ilichar</option>
          <option value="480">Imphal East</option>
          <option value="481">Imphal West</option>
          <option value="505">Indore</option>
          <option value="29">Ingoie</option>
          <option value="30">Inteview Island</option>
          <option value="106">Itanagar</option>
          <option value="506">Jabalpur</option>
          <option value="565">Jagatsinghapur</option>
          <option value="507">Jagdalpur</option>
          <option value="434">Jaintia Hills</option>
          <option value="629">Jaipur</option>
          <option value="630">Jaisalmer</option>
          <option value="566">Jajpur</option>
          <option value="593">Jalandhar</option>
          <option value="452">Jalgaon</option>
          <option value="453">Jalna</option>
          <option value="631">Jalore</option>
          <option value="848">Jalpaiguri</option>
          <option value="329">Jammu</option>
          <option value="274">Jamnagar</option>
          <option value="155">Jamshedpur</option>
          <option value="350">Jamtara</option>
          <option value="156">Jamui</option>
          <option value="31">Jangli Ghat</option>
          <option value="190">Janjgir-champa</option>
          <option value="191">Jashpur</option>
          <option value="801">Jaunpur</option>
          <option value="157">Jehanabad</option>
          <option value="508">Jhabua</option>
          <option value="311">Jhajjar</option>
          <option value="632">Jhalawar</option>
          <option value="777">Jhansi</option>
          <option value="567">Jharsuguda</option>
          <option value="32">Jhon Lawrence Island</option>
          <option value="633">Jhunjhunu</option>
          <option value="312">Jind</option>
          <option value="634">Jodhpur</option>
          <option value="129">Jorhat</option>
          <option value="254">Jua</option>
          <option value="275">Junagadh</option>
          <option value="192">Kabirdham-kawardha</option>
          <option value="424">Kadmat Island</option>
          <option value="749">Kailashahar</option>
          <option value="158">Kaimur (bhabua)</option>
          <option value="313">Kaithal</option>
          <option value="568">Kalahandi</option>
          <option value="425">Kalpeni Island</option>
          <option value="750">Kamal Krishnabari</option>
          <option value="130">Kamrup</option>
          <option value="229">Kanadi</option>
          <option value="703">Kanchipuram</option>
          <option value="569">Kandhamal</option>
          <option value="296">Kangra</option>
          <option value="366">Kannur</option>
          <option value="764">Kanpur</option>
          <option value="704">Kanyakumari</option>
          <option value="594">Kapurthala</option>
          <option value="607">Karaikal</option>
          <option value="705">Karaikudi</option>
          <option value="635">Karauli</option>
          <option value="131">Karbi Anglong</option>
          <option value="230">Karchond</option>
          <option value="33">Karen</option>
          <option value="330">Kargil</option>
          <option value="132">Karimganj</option>
          <option value="863">Karimnagar</option>
          <option value="314">Karnal</option>
          <option value="34">Kartara</option>
          <option value="706">Karur</option>
          <option value="403">Karwar</option>
          <option value="367">Kasargod</option>
          <option value="829">Kasganj</option>
          <option value="761">Kashipur</option>
          <option value="331">Kathua</option>
          <option value="159">Katihar</option>
          <option value="509">Katni</option>
          <option value="426">Kavaratti Island</option>
          <option value="570">Kendrapara</option>
          <option value="571">Kendujhar</option>
          <option value="661">Kerung</option>
          <option value="231">Khadoli</option>
          <option value="160">Khagaria</option>
          <option value="862">Khammam</option>
          <option value="510">Khandwa</option>
          <option value="232">Kharadpada</option>
          <option value="511">Khargone</option>
          <option value="276">Kheda</option>
          <option value="233">Kherabari</option>
          <option value="234">Kherdi</option>
          <option value="751">Khopaiyapara</option>
          <option value="572">Khordha</option>
          <option value="752">Khowai</option>
          <option value="808">Khurja</option>
          <option value="427">Kiltan Island</option>
          <option value="297">Kinnaur</option>
          <option value="161">Kishanganj</option>
          <option value="368">Kochi</option>
          <option value="404">Kodagu</option>
          <option value="707">Kodaikanal</option>
          <option value="351">Koderma</option>
          <option value="544">Kohima</option>
          <option value="133">Kokrajhar</option>
          <option value="405">Kolar</option>
          <option value="537">Kolasib</option>
          <option value="454">Kolhapur</option>
          <option value="830">Kolkata</option>
          <option value="369">Kollam</option>
          <option value="406">Koppal</option>
          <option value="573">Koraput</option>
          <option value="193">Korba</option>
          <option value="194">Korea</option>
          <option value="636">Kota</option>
          <option value="235">Kothar</option>
          <option value="370">Kottayam</option>
          <option value="371">Kovalam</option>
          <option value="708">Kovilpatti</option>
          <option value="372">Kozhikode</option>
          <option value="87">Krishna</option>
          <option value="709">Krishnagiri</option>
          <option value="845">Krishnanagar</option>
          <option value="298">Kullu</option>
          <option value="710">Kumbakonam</option>
          <option value="332">Kupwara</option>
          <option value="88">Kurnool</option>
          <option value="315">Kurukshetra</option>
          <option value="107">Kurung Kumey</option>
          <option value="277">Kutch</option>
          <option value="35">Kyd Islannd</option>
          <option value="662">Lachen</option>
          <option value="663">Lachung</option>
          <option value="299">Lahaul & Spiti</option>
          <option value="134">Lakhimpur</option>
          <option value="802">Lakhimpur</option>
          <option value="162">Lakhisarai</option>
          <option value="428">Lakshadweep Sea</option>
          <option value="811">Lalitpur</option>
          <option value="36">Landfall Island</option>
          <option value="352">Latehar</option>
          <option value="455">Latur</option>
          <option value="538">Lawngtlai</option>
          <option value="333">Leh</option>
          <option value="664">Lema</option>
          <option value="665">Lingtam</option>
          <option value="37">Little Andmand</option>
          <option value="38">Little Coco Island</option>
          <option value="353">Lohardaga</option>
          <option value="108">Lohit</option>
          <option value="39">Long Island</option>
          <option value="109">Lower Dibang Valley</option>
          <option value="110">Lower Subansiri</option>
          <option value="236">Luari</option>
          <option value="763">Lucknow</option>
          <option value="595">Ludhiana</option>
          <option value="539">Lunglei</option>
          <option value="666">Lungthu</option>
          <option value="255">Madgaon</option>
          <option value="163">Madhepura</option>
          <option value="164">Madhubani</option>
          <option value="407">Madikeri</option>
          <option value="711">Madurai</option>
          <option value="207">Magarvara</option>
          <option value="456">Mahabaleshwar</option>
          <option value="865">Mahabubnagar</option>
          <option value="195">Mahasamund</option>
          <option value="608">Mahe</option>
          <option value="256">Mahem</option>
          <option value="316">Mahendragarh</option>
          <option value="40">Maimyo</option>
          <option value="810">Mainpuri</option>
          <option value="41">Malappuram</option>
          <option value="373">Malappuram</option>
          <option value="876">Maldah</option>
          <option value="574">Malkangiri</option>
          <option value="540">Mamit</option>
          <option value="300">Mandi</option>
          <option value="512">Mandla</option>
          <option value="513">Mandsaur</option>
          <option value="408">Mandya</option>
          <option value="409">Mangalore</option>
          <option value="667">Mangan</option>
          <option value="42">Manglutan</option>
          <option value="183">Mani Marja</option>
          <option value="410">Manipal</option>
          <option value="43">Manpur</option>
          <option value="596">Mansa</option>
          <option value="257">Mapuca</option>
          <option value="135">Marigaon</option>
          <option value="258">Marmagao</option>
          <option value="237">Mashat</option>
          <option value="779">Mathura-vrindavan</option>
          <option value="785">Maunath Bhanjan</option>
          <option value="712">Mayiladuthurai</option>
          <option value="575">Mayurbhanj</option>
          <option value="90">Medak</option>
          <option value="847">Medinipur</option>
          <option value="767">Meerut</option>
          <option value="278">Mehsana</option>
          <option value="317">Mewat</option>
          <option value="429">Minicoy Island</option>
          <option value="869">Miryalaguda</option>
          <option value="789">Mirzapur-cum-vindhyachal</option>
          <option value="44">Mitha Khari</option>
          <option value="799">Modinagar</option>
          <option value="597">Moga</option>
          <option value="545">Mokokchung</option>
          <option value="546">Mon</option>
          <option value="772">Moradabad</option>
          <option value="514">Morena</option>
          <option value="598">Muktsar</option>
          <option value="457">Mumbai</option>
          <option value="458">Mumbai City</option>
          <option value="459">Mumbai Suburban</option>
          <option value="165">Munger</option>
          <option value="879">Murshidabad</option>
          <option value="778">Muzaffarnagar</option>
          <option value="166">Muzaffarpur</option>
          <option value="411">Mysore</option>
          <option value="576">Nabarangapur</option>
          <option value="878">Nadia</option>
          <option value="279">Nadiad</option>
          <option value="136">Nagaon</option>
          <option value="713">Nagapattinam</option>
          <option value="714">Nagarcoil</option>
          <option value="637">Nagaur</option>
          <option value="460">Nagpur</option>
          <option value="208">Nagwa</option>
          <option value="885">Nainital</option>
          <option value="167">Nalanda</option>
          <option value="137">Nalbari</option>
          <option value="866">Nalgonda</option>
          <option value="715">Namakkal</option>
          <option value="668">Namchi</option>
          <option value="669">Namthang</option>
          <option value="461">Nanded</option>
          <option value="462">Nandurbar</option>
          <option value="670">Nanga</option>
          <option value="671">Nantang</option>
          <option value="196">Narayanpur</option>
          <option value="280">Narmada</option>
          <option value="515">Narsinghpur</option>
          <option value="463">Nashik</option>
          <option value="881">Navi Mumbai</option>
          <option value="281">Navsari</option>
          <option value="168">Nawada</option>
          <option value="599">Nawanshahr</option>
          <option value="672">Naya Bazar</option>
          <option value="577">Nayagarh</option>
          <option value="516">Neemuch</option>
          <option value="45">Neill Island</option>
          <option value="92">Nellore</option>
          <option value="213">New Delhi</option>
          <option value="716">Neyveli</option>
          <option value="46">Nicobar Island</option>
          <option value="717">Nilgiris</option>
          <option value="861">Nizamabad</option>
          <option value="787">Noida</option>
          <option value="197">Norh Bastar-kanker</option>
          <option value="47">North Brother Island</option>
          <option value="138">North Cachar Hills</option>
          <option value="214">North Delhi</option>
          <option value="215">North East Delhi</option>
          <option value="430">North Island</option>
          <option value="48">North Passage Island</option>
          <option value="49">North Sentinel Island</option>
          <option value="216">North West Delhi</option>
          <option value="50">Nothen Reef Island</option>
          <option value="578">Nuapada</option>
          <option value="718">Ooty</option>
          <option value="796">Orai</option>
          <option value="464">Osmanabad</option>
          <option value="51">Outram Island</option>
          <option value="673">Padamachen</option>
          <option value="52">Pahlagaon</option>
          <option value="674">Pakhyong</option>
          <option value="354">Pakur</option>
          <option value="374">Palakkad</option>
          <option value="53">Palalankwe</option>
          <option value="355">Palamu</option>
          <option value="719">Palani</option>
          <option value="638">Pali</option>
          <option value="883">Palwal</option>
          <option value="318">Panchkula</option>
          <option value="282">Panchmahals</option>
          <option value="319">Panipat</option>
          <option value="259">Panji</option>
          <option value="517">Panna</option>
          <option value="111">Papum Pare</option>
          <option value="465">Parbhani</option>
          <option value="209">Pariali</option>
          <option value="54">Passage Island</option>
          <option value="210">Passo Covo</option>
          <option value="283">Patan</option>
          <option value="375">Pathanamthitta</option>
          <option value="600">Pathankot</option>
          <option value="601">Patiala</option>
          <option value="169">Patna</option>
          <option value="675">Pemayangtse</option>
          <option value="720">Perambalur</option>
          <option value="376">Perumbavoor</option>
          <option value="55">Phaiapong</option>
          <option value="547">Phek</option>
          <option value="676">Phensang</option>
          <option value="56">Phoenix Island</option>
          <option value="753">Phuldungsei</option>
          <option value="639">Pilani</option>
          <option value="805">Pilibhit</option>
          <option value="721">Pollachi</option>
          <option value="260">Ponda</option>
          <option value="609">Pondicherry</option>
          <option value="334">Poonch</option>
          <option value="284">Porbandar</option>
          <option value="57">Port Blair</option>
          <option value="94">Prakasam</option>
          <option value="769">Prayagraj</option>
          <option value="58">Preparis Island</option>
          <option value="59">Protheroepur</option>
          <option value="722">Pudukkottai</option>
          <option value="335">Pulwama</option>
          <option value="466">Pune</option>
          <option value="579">Puri</option>
          <option value="610">Purnankuppam</option>
          <option value="170">Purnia</option>
          <option value="855">Purulia</option>
          <option value="754">Radha Kishore Pur</option>
          <option value="795">Raebareli</option>
          <option value="412">Raichur</option>
          <option value="467">Raigad</option>
          <option value="198">Raigarh</option>
          <option value="199">Raipur</option>
          <option value="518">Raisen</option>
          <option value="723">Rajapalayam</option>
          <option value="336">Rajauri</option>
          <option value="519">Rajgarh</option>
          <option value="285">Rajkot</option>
          <option value="200">Rajnandgaon</option>
          <option value="640">Rajsamand</option>
          <option value="238">Rakholi</option>
          <option value="864">Ramagundam</option>
          <option value="724">Ramanathapuram</option>
          <option value="781">Rampur</option>
          <option value="356">Ranchi</option>
          <option value="60">Rangachang</option>
          <option value="95">Rangareddy</option>
          <option value="677">Rangli</option>
          <option value="520">Ratlam</option>
          <option value="468">Ratnagiri</option>
          <option value="580">Rayagada</option>
          <option value="521">Rewa</option>
          <option value="320">Rewari</option>
          <option value="435">Ri Bhoi</option>
          <option value="678">Rinchingpong</option>
          <option value="762">Rishikesh</option>
          <option value="321">Rohtak</option>
          <option value="171">Rohtas</option>
          <option value="61">Rongat</option>
          <option value="759">Roorkee</option>
          <option value="581">Rourkela</option>
          <option value="239">Rudana</option>
          <option value="760">Rudrapur</option>
          <option value="602">Rupnagar</option>
          <option value="62">Rutland Island</option>
          <option value="63">Sabari</option>
          <option value="286">Sabarkantha</option>
          <option value="64">Saddle Peak</option>
          <option value="522">Sagar</option>
          <option value="773">Saharanpur</option>
          <option value="172">Saharsa</option>
          <option value="819">Sahaswan</option>
          <option value="357">Sahibganj</option>
          <option value="541">Saiha</option>
          <option value="240">Saili</option>
          <option value="679">Sakyong</option>
          <option value="725">Salem</option>
          <option value="173">Samastipur</option>
          <option value="582">Sambalpur</option>
          <option value="791">Sambhal</option>
          <option value="680">Samdong</option>
          <option value="469">Sangli</option>
          <option value="603">Sangrur</option>
          <option value="261">Sanvordem</option>
          <option value="174">Saran</option>
          <option value="604">Sas Nagar</option>
          <option value="470">Satara</option>
          <option value="523">Satna</option>
          <option value="641">Sawai Madhopur</option>
          <option value="524">Sehore</option>
          <option value="482">Senapati</option>
          <option value="525">Seoni</option>
          <option value="358">Seraikela</option>
          <option value="542">Serchhip</option>
          <option value="65">Shadipur</option>
          <option value="526">Shahdol</option>
          <option value="782">Shahjahanpur</option>
          <option value="527">Shajapur</option>
          <option value="827">Shamli</option>
          <option value="175">Sheikhpura</option>
          <option value="176">Sheohar</option>
          <option value="528">Sheopur</option>
          <option value="826">Shikohabad</option>
          <option value="436">Shillong</option>
          <option value="301">Shimla</option>
          <option value="413">Shimoga</option>
          <option value="529">Shivpuri</option>
          <option value="471">Sholapur</option>
          <option value="530">Sidhi</option>
          <option value="642">Sikar</option>
          <option value="139">Silchar</option>
          <option value="241">Sili</option>
          <option value="832">Siliguri</option>
          <option value="242">Silvassa</option>
          <option value="359">Simdega</option>
          <option value="243">Sindavni</option>
          <option value="472">Sindhudurg</option>
          <option value="681">Singtam</option>
          <option value="682">Siniolchu</option>
          <option value="302">Sirmaur</option>
          <option value="643">Sirohi</option>
          <option value="322">Sirsa</option>
          <option value="414">Sirsi</option>
          <option value="177">Sitamarhi</option>
          <option value="797">Sitapur</option>
          <option value="726">Sivaganga</option>
          <option value="727">Sivakasi</option>
          <option value="140">Sivasagar</option>
          <option value="178">Siwan</option>
          <option value="66">Smith Island</option>
          <option value="303">Solan</option>
          <option value="683">Sombari</option>
          <option value="323">Sonipat</option>
          <option value="141">Sonitpur</option>
          <option value="684">Soreng</option>
          <option value="685">Sosing</option>
          <option value="67">Sound Island</option>
          <option value="201">South Bastar-dantewada</option>
          <option value="218">South Delhi</option>
          <option value="437">South Garo Hills</option>
          <option value="431">South Island</option>
          <option value="68">South Sentinel Island</option>
          <option value="219">South West Delhi</option>
          <option value="69">Spike Island</option>
          <option value="644">Sri Ganganagar</option>
          <option value="96">Srikakulam</option>
          <option value="337">Srinagar</option>
          <option value="415">Sringeri</option>
          <option value="416">Srirangapatna</option>
          <option value="583">Subarnapur</option>
          <option value="816">Sultanpur</option>
          <option value="584">Sundergarh</option>
          <option value="179">Supaul</option>
          <option value="287">Surat</option>
          <option value="288">Surendranagar</option>
          <option value="202">Surguja</option>
          <option value="868">Suryapet</option>
          <option value="483">Tamenglong</option>
          <option value="824">Tanda</option>
          <option value="70">Tarmugli Island</option>
          <option value="605">Tarn Taran</option>
          <option value="112">Tawang</option>
          <option value="71">Taylerabad</option>
          <option value="686">Tekhug</option>
          <option value="687">Temi</option>
          <option value="262">Terekhol</option>
          <option value="473">Thane</option>
          <option value="728">Thanjavur</option>
          <option value="729">Theni</option>
          <option value="377">Thiruvananthapuram</option>
          <option value="730">Thoothukudi</option>
          <option value="484">Thoubal</option>
          <option value="378">Thrissur</option>
          <option value="531">Tikamgarh</option>
          <option value="142">Tinsukia</option>
          <option value="113">Tirap</option>
          <option value="731">Tiruchirappalli</option>
          <option value="732">Tirunelveli</option>
          <option value="733">Tirupur</option>
          <option value="734">Tiruvallur</option>
          <option value="735">Tiruvannamalai</option>
          <option value="736">Tiruvarur</option>
          <option value="72">Titaije</option>
          <option value="73">Toibalawe</option>
          <option value="645">Tonk</option>
          <option value="379">Trichur</option>
          <option value="737">Trichy</option>
          <option value="755">Tripura</option>
          <option value="380">Trivandrum</option>
          <option value="688">Tsetang</option>
          <option value="689">Tsomgo</option>
          <option value="548">Tuensang</option>
          <option value="417">Tumkur</option>
          <option value="690">Tumlong</option>
          <option value="74">Tusonabad</option>
          <option value="738">Tuticorin</option>
          <option value="646">Udaipur</option>
          <option value="143">Udalguri</option>
          <option value="338">Udhampur</option>
          <option value="418">Udupi</option>
          <option value="244">Udva</option>
          <option value="814">Ujhani</option>
          <option value="532">Ujjain</option>
          <option value="485">Ukhrul</option>
          <option value="533">Umaria</option>
          <option value="245">Umbarkoi</option>
          <option value="304">Una</option>
          <option value="800">Unnao</option>
          <option value="114">Upper Siang</option>
          <option value="115">Upper Subansiri</option>
          <option value="419">Uttara Kannada</option>
          <option value="289">Vadodara</option>
          <option value="180">Vaishali</option>
          <option value="290">Valsad</option>
          <option value="611">Valudavur</option>
          <option value="246">Vansda</option>
          <option value="291">Vapi</option>
          <option value="768">Varanasi</option>
          <option value="247">Vasona</option>
          <option value="739">Vellore</option>
          <option value="248">Velugam</option>
          <option value="534">Vidisha</option>
          <option value="612">Villianur</option>
          <option value="740">Villupuram</option>
          <option value="741">Virudhunagar</option>
          <option value="97">Visakhapatnam</option>
          <option value="98">Vizianagaram</option>
          <option value="860">Warangal</option>
          <option value="474">Wardha</option>
          <option value="475">Washim</option>
          <option value="381">Wayanad</option>
          <option value="181">West Champaran</option>
          <option value="220">West Delhi</option>
          <option value="438">West Garo Hills</option>
          <option value="100">West Godavari</option>
          <option value="75">West Island</option>
          <option value="116">West Kameng</option>
          <option value="439">West Khasi Hills</option>
          <option value="117">West Siang</option>
          <option value="360">West Singhbhum</option>
          <option value="76">Wimberleyganj</option>
          <option value="549">Wokha</option>
          <option value="77">Yadita</option>
          <option value="324">Yamunanagar</option>
          <option value="613">Yanam</option>
          <option value="691">Yangang</option>
          <option value="476">Yavatmal</option>
          <option value="742">Yercaud</option>
          <option value="692">Yumtang</option>
          <option value="550">Zunheboto</option>
        </select>
      </div>
      <div class="col-xs-12 form-group pl pr">
        <select class="form-control  form-select"name="Category" id="Category">
          <option value="">Select Category</option>
          <option value="2">Academic</option>
          <option value="6">Creativity</option>
          <option value="3">Dance</option>
          <option value="1">Extra Carriculum</option>
          <option value="4">Sports</option>
          <option value="7">Language</option>
        </select>
      </div>
      <div class="col-xs-12 form-group pl pr">
        <select class="form-control  form-select" name="board" id="board">
          <option value="">Select Board</option>
          <option value="">CBSE</option>
          <option value="">CISCE</option>
          <option value="">State Board</option>
        </select>
      </div>
      <div class="col-xs-12 form-group pl pr">
        <select class="form-control form-select" name="class" id="class">
          <option value="">Select Class</option>
          <option value="34">Others</option>
          <option value="26">Class 1</option>
          <option value="25">Class 2</option>
          <option value="24">Class 3</option>
          <option value="23">Class 4</option>
          <option value="22">Class 5</option>
          <option value="21">Class 6</option>
          <option value="20">Class 7</option>
          <option value="19">Class 8</option>
          <option value="18">Class 9</option>
          <option value="17">Class 10</option>
          <option value="3">Class 11</option>
          <option value="2">Class 12</option>
          <option value="28">Class Lkg</option>
          <option value="27">Class Ukg</option>
          <option value="29">Class Nursery</option>
        </select>
      </div>
      <div class="col-xs-12 form-group pl pr" id="subjectdiv">
        <select name="subject" id="subject" class="form-select form-control">
          <option value="">Select Subject</option>
          <option value="">Accountancy</option>
          <option value="">All Subjects</option>
          <option value="">Biology</option>
          <option value="">Biology </option>
          <option value="">Business Studies</option>
          <option value="">Chemistry</option>
          <option value="">Coding</option>
          <option value="">Commerce</option>
          <option value="">Computer</option>
          <option value="">Economics</option>
          <option value="">English</option>
          <option value="">Geography</option>
          <option value="">Hindi</option>
          <option value="">History</option>
          <option value="">Science</option>
          <option value="">Mathematics</option>
          <option value="">Physics</option>
          <option value="">Political Science</option>
          <option value="">Sanskrit</option>
        </select>
      </div>

     <input type="submit" class="btn btn-outline-success btn-lg col-xs-12 form-group pl pr" placeholder="Search" value="Search" style="width: 300px;">
    </form>
  </div> -->
  <!--result section ends here  -->


  <!-- footer section starts here -->

  <!-- footer section ends here -->
  <!-- Optional JavaScript; choose one of the two! -->

  <!-- Option 1: Bootstrap Bundle with Popper -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
    crossorigin="anonymous"></script>

  <!-- Option 2: Separate Popper and Bootstrap JS -->
  <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
</body>
</html>