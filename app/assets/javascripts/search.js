$(document).ready(function() {

	$('#search-btn').on('click', function(event) {
	  event.preventDefault();
		
		var request_object = {
			search: $('#search').val(),
		}
		/*$('#search').val('')*/

		$.ajax({
			url: '/products',
			method: 'GET',
			data: request_object,
			dataType: 'script'
		});
	})

});