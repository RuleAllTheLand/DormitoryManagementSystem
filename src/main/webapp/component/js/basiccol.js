/**
 * 
 */

function init() {
	//异步请求刷新数据
	$.ajax({
		type: "post",
		dataType: "json",
		url: '/col/colselectall',
		success: function (data) {
			
			
			
			$(".datalist tbody").html("");
$(data).each(function(i,value){//arr为要遍历的数组，i为循环变量，value为数组下标为i的值
				
		 $(".datalist tbody").append("<tr value="+JSON.stringify(value)+" ><td>"+value.stuDepNo+"</td><td>"+value.stuDep+"</td><td>"+value.stuDepNo+"</td><td>  &nbsp<button class='coldel' >删除</button> </tr>");

});
			
			
			$(".coldel").click(function(){
				var dorNo=$(this).parent().parent().attr("value");
				var data=jQuery.parseJSON(dorNo);
				console.log(data);
				  var r=confirm("确定删除"+dorNo);
				  if (r==true){
						//异步请求刷新数据
						$.ajax({
							type: "post",
							dataType: "json",
							data:data,
							url: '/col/coldel',
							success: function (data) {
							 
								console.log(data); 
							},
							 error: function(){
								 
							 }
							
						});
					  
				  }else{
				    
				    }
				  
				  
		 
			       
			       
				
			});
			
			//用户点击绑定的
			$(".colupdate").click(function(){
				 var stuDep=$(this).parent().find("[name=stuDep]").val();
				 var stuDepNo=$(this).parent().find("[name=stuDepNo]").val();
				var data={"stuDep":stuDep,"stuDepNo":stuDepNo};
				 $.ajax({
						type: "post",
						dataType: "json",
						data:data,
						url: '/col/colupdate',
						success: function (data) {
							console.log(data); 
						},
						 error: function(){
							 
						 }
						
					});
			});
			
			$(".coladd").click(function(){
				 var stuDep=$(this).parent().find("[name=stuDep]").val();
				 var stuDepNo=$(this).parent().find("[name=stuDepNo]").val();
				var data={"stuDep":stuDep,"stuDepNo":stuDepNo};
				 $.ajax({
						type: "post",
						dataType: "json",
						data:data,
						url: '/col/coladd',
						success: function (data) {
							console.log(data); 
						},
						 error: function(){
							 
						 }
						
					});
			});
			
		},
		 error: function(){
			 $(".modelmessage").css("visibility","visible");
				$(".modelmessage").text("失败");
		 }
		
	});
}
 

 