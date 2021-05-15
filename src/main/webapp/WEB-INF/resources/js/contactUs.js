document.querySelectorAll(".contact-form")[0].addEventListener("submit" , submitForm);
function submitForm(e) {
	//e.preventDefault;
	
	var name=document.querySelectorAll(".form-control.name")[0].value;
	var email=document.querySelectorAll(".form-control.email")[0].value;
	var message=document.querySelectorAll(".form-control.message")[0].value;
	console.log(name ,email,message);
//	sendSaveContactInfo(name , email, message);

	sendEmail(name , email, message);
	//document.querySelector(".contact-form").reset();
	
	
}
function sendEmail(name , email, message){
	Email.send({
	    Host : "smtp.gmail.com",
	    Username : "food.hub.2512@gmail.com",
	    Password : "hlrcbcwkisimlfth",
	    To : "food.hub.2512@gmail.com",
	    From :`${email}`,
	    Subject : `${name} sent you a message`,
	    Body : `Name : ${name} <br/> Email : ${email} <br/> Message : ${message}`
	}).then(message => alert(message));
}