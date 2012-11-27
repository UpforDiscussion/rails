$(function(){

	$('body').keypress(pressed_key);
	$('#searchform').hide();

});

function pressed_key(key)
{
//	console.log(key);

//ctrl -f
	if(key.keyCode == 6)
	{
	//	console.log('you pressed ctrl-f');
		$('#searchform').show(); //grab the text box
		$('#searchform input').val(''); //zero it out
		$('#searchform input').focus(); //put the cursor there
	}


	if (key.keyCode == 8) 
	{
		$('#searchform').hide();
	}

}