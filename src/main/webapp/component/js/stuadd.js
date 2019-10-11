/**
 * 
 */
function init(){
	$(".stuadd").click(function(){
		var stuName=$(this).parent().find("[name=stuName]").val();
		
		var stuNo=$(this).parent().find("[name=stuNo]").val();
		
		var stuClass=$(this).parent().find("[name=stuClass]").val();
		
		var stuPhNo=$(this).parent().find("[name=stuPhNo]").val();
		
		var stuDepNo=$(this).parent().find("[name=stuDepNo]").val();
		
		var data={"stuName":stuName,"stuNo":stuNo,"stuClass":stuClass,"stuPhNo":stuPhNo,"stuDepNo":stuDepNo};
		
		
		console.log(data);
		$.ajax({
			type: "post",
			dataType: "json",
			url: '/stu',
			data:data,
			success: function (result) {
				console.log(result.StatusCode);
				 
			},
			 error: function(){
				  
			 }
			
		});
		
		
	});
	
}