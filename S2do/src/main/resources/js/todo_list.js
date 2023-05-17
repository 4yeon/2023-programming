/**
 * to-do list
 **/


var todo = {
	/**
	 * 초기화 함수
	 * */
		init : function(){
			todo.event();
			todo.reg();
		},

		event : function(){
			
			var content = $('#reg_text').val();
			
			// TODO 신규 등록
			$(document).on('click','#reg',function(){
			if(!content || content.trim().length == 0){
				alert("내용을 입력하세요")
				return false;
			}else if(content.length > 60){
				alert("내용은 최대 60자까지 작성 가능합니다")
				return false;
			}
				
			todo.reg();
			});
			
			//키워드 검색
			$(document).on('click','#searchBtn',function(){
				
				
			});
		},

		reg : function(){
			
		},

		mod : function(){
	
		},

		del : function(){
	
		},
};
		
$(document).ready(function() {
	todo.init();
});