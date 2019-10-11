/**
 *建筑管理的js 
 */
$(".towerupdate").click(function(){
	var dorNo=$(this).parent().find("input[name=dorNo]").val();
	var dorAdminist=$(this).parent().find("input[name=dorAdminist]").val();
	var dorPhNo=$(this).parent().find("input[name=dorPhNo]").val();
	var data={"dorNo":dorNo,"dorAdminist":dorAdminist,"dorPhNo":dorPhNo};
	console.log(data);
	$.ajax({
		type: "post",
		dataType: "json",
		url: '/tower/towerupdate',
		data:data,
		success: function (result) {
			console.log(result.StatusCode);
			 
		},
		 error: function(){
			  
		 }
		
	});
	
});

$(".toweradd").click(function(){
	var dorNo=$(this).parent().find("input[name=dorNo]").val();
	var dorAdminist=$(this).parent().find("input[name=dorAdminist]").val();
	var dorPhNo=$(this).parent().find("input[name=dorPhNo]").val();
	var data={"dorNo":dorNo,"dorAdminist":dorAdminist,"dorPhNo":dorPhNo};
	console.log(data);
	$.ajax({
		type: "post",
		dataType: "json",
		url: '/tower/toweradd',
		data:data,
		success: function (result) {
			console.log(result.StatusCode);
			 
		},
		 error: function(){
			  
		 }
		
	});
	
});