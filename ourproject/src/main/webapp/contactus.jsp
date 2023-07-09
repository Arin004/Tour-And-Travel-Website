<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact Us</title>
  <link rel="stylesheet" href="contactus.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
    <section class="contact">
         <div class="content">
              <h2>Contact Us</h2>
              <p>We're here to help and answer any question you might have. We look forward to hearing from you</p>
         </div>
        <div class="container">
            <div class="contactinfo">
                 <div class="box">
                       <div class="icon"><i class="fa fa-map-marker" aria-hidden="true"></i></div>
                       <div class="text">
                       <h3>Address</h3>
                       <p>Telmarui Para<br>Near Sarbamangala Mandir<br>713101</p>
                       </div>
                  </div>  
                  <div class="box">
                       <div class="icon"><i class="fa fa-phone" aria-hidden="true"></i></div>
                       <div class="text">
                       <h3>Phone_No</h3>
                       <p>+91 9083779333</p>
                       </div>
                  </div>   
                  <div class="box">
                       <div class="icon"><i class="fa fa-envelope-o" aria-hidden="true"></i></div>
                       <div class="text">
                       <h3>Email</h3>
                       <p>bhattacherjeeayan60@gmail.com</p>
                       </div>
                  </div>      
             </div>
             <div class="contactfrom">
                <form action="https://formsubmit.co/de1da839c8dbfd7bffd7809fcf189ecb" method="POST"> 
                    <h2>Send Message</h2>
                    <div class="inputbox">
                         <input type="text" name="Name" placeholder="Full Name" required="required">
                    </div>
                     <div class="inputbox">
                         <input type="email" name="Email" placeholder="Email" required="required">
                    </div>
                    <div class="inputbox">
                    	<select name="country">
                    		<option>Afghanistan</option>
                    		<option>Algeria</option>
                    		<option>Australia</option>
                    		<option>Austria</option>
                    		<option>Argentina</option>
                    		<option>Brazil</option>
                    		<option>Bangladesh</option>
                    		<option>Belarus</option>
                    		<option>Canada</option>
                    		<option>China</option>
                    		<option>Cambodia</option>
                    		<option>Colombia</option>
                    		<option>Denmark</option>
                    		<option>Egypt</option>
                    		<option>Fiji</option>
                    		<option>Finland</option>
                    		<option>France</option>
                    		<option>Germany</option>
                    		<option>India</option>
                    		<option>Indonesia</option>
                    		<option>Japan</option>
                    		<option>Jamaica</option>
                    		<option>Jordan</option>
                    		<option>Kenya</option>
                    		<option>Kuwait</option>
                    		<option>Laos</option>
                    		<option>Lebanon</option>
                    		<option>Liechtenstein</option>
                    		<option>Lithuania</option>
                    		<option>Luxembourg</option>
                    		<option>Macau</option>
                    		<option>Macedonia</option>
                    		<option>Malta</option>
                    		<option>Malawi</option>
                    		<option>Malaysia</option>
                    		<option>Moldova</option>
                    		<option>Maldives</option>
                    		<option>Malta</option>
                    		<option>Mexico</option>
                    		<option>Morocco</option>
                    		<option>Nepal</option>
                    		<option>Netherlands</option>
                    		<option>New Zealand</option>
                    		<option>North Korea</option>
                    		<option>Norway</option>
                    		<option>Oman</option>
                    		<option>Pakistan</option>
                    		<option>Panama</option>
                    		<option>Peru</option>
                    		<option>Papua New Guinea</option>
                    		<option>Poland</option>
                    		<option>Portugal</option>
                    		<option>Qatar</option>
                    		<option>Russia</option>
                    		<option>Romania</option>
                    		<option>Saudi Arabia</option>
                    		<option>Slovenia</option>
                    		<option>South Africa</option>
                    		<option>South Korea</option>
                    		<option>South Sudan</option>
                    		<option>Spain</option>
                    		<option>Sri Lanka</option>
                    		<option>Switzerland</option>
                    		<option>Sweden</option>
                    		<option>Tunisia</option>
                    		<option>Turkey</option>
                    		<option>Ukraine</option>
                    		<option>Uruguay</option>
                    		<option>Vietnam</option>
                    		<option>Yemen</option>
                    		<option>Zambia</option>
                    		<option>Zimbabwe</option>
                    		<option selected>Select</option>
                    	</select>
                    </div>
                     <div class="inputbox">
                         <textarea name="Message" placeholder="Write Your Message Here..." required="required"></textarea>
                    </div>
                         <button class="btn" type="submit">Send</button>
                   </form> 
           </div>
           </div>   
   </section>    
</body>
</html>

