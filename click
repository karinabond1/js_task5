users_div.find('.user').on('click.index',function(e){console.log($(this).index())});
users_div.find('.user').on('click.username',function(e){console.log($(this).find('h2').text())});
