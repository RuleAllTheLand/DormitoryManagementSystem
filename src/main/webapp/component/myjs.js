/**
 * 
 * 唯一的js文件
 */
/**
 * 对象
 */
/**
 * 
 *建筑对象
 */ 
 var modeltower;
/**
 * 添加建筑物的模态框
 */

/**
 * 清空表格
 * @returns
 */
$(".modelclear").click(function(){
	$("input").val("");
});
//$(".modeltoweradd").click(function(){
// 
//	var DorNo=$(".modelDorNo").val();
//	var DorName=$(".modelDorName").val();
//	var DorAdminist=$(".modelDorAdminist").val();
//	var DorPhNo=$(".modelDorPhNo").val();
//	console.log( {"DorNo":DorNo,"DorName":DorName,"DorAdminist":DorAdminist,"DorPhNo":DorPhNo});
//$.ajax({
//		type: "post",
//		dataType: "json",
//		url: '/tower/toweradd',
//		data: {"DorNo":DorNo,"DorName":DorName,"DorAdminist":DorAdminist,"DorPhNo":DorPhNo},
//		success: function (result) {
//			console.log(result.StatusCode);
//			if(result.StatusCode==1){
//				$(".modelmessage").css("visibility","visible");
//				$(".modelmessage").text(result.Content);
//			}
//		},
//		 error: function(){
//			 $(".modelmessage").css("visibility","visible");
//				$(".modelmessage").text("失败");
//		 }
//		
//	});
//}	
//);
/**
 * 模态框
 */

/**
 * 添加
 * @returns
 */ 
//$(".toweradd").click(function(){
//	$(".modal-data").html("<h1>添加建筑物</h1>");
//	
//	 $("#modal-overlay").css("visibility","visible");
//	 
//});


$(".closeDialog").click(function(){
	$(".modelmessage").css("visibility","hidden");
	$("#modal-overlay").css("visibility","hidden");
});
function basictower(list){
	$(".datalist tbody").html("");
	$(list).each(function(i,value){//arr为要遍历的数组，i为循环变量，value为数组下标为i的值
		
 $(".datalist tbody").append("<tr value="+JSON.stringify(value)+" dorNo="+value.dorNo+" dorAdminist="+value.dorAdminist+" dorPhNo="+value.dorPhNo+"><td>"+value.dorNo+"</td><td>"+value.dorNo+"</td><td>"+value.dorAdminist+"</td><td>"+value.dorPhNo+"</td><td>  &nbsp<button class='towerdel' >删除</button> <button class='towerupdate'>编辑</button> </td></tr>");

    });
}


function closeDialog(){
	$(".modelmessage").css("visibility","hidden");
	$("#modal-overlay").css("visibility","hidden");
}
function modeltowerdel(){
	
	var dorNo=$(this).attr("value");
	console.log(dorNo);
}
function binding(){
	$(".towerdel").click(function(){
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
					url: '/tower/towerdel',
					success: function (data) {
					//	prompt("sometext","defaultText");
						 
					},
					 error: function(){
						 
					 }
					
				});
			  
		  }else{
		    
		    }
		  
		  
 
	       
	       
		
	});
	
	$(".towerupdate").click(function(){
		 
	});
}
function basictowerinit() {
	//异步请求刷新数据
	$.ajax({
		type: "post",
		dataType: "json",
		url: '/tower/towerselectall',
		success: function (data) {
			basictower(data);
			binding();
		},
		 error: function(){
			 $(".modelmessage").css("visibility","visible");
				$(".modelmessage").text("失败");
		 }
		
	});
}




