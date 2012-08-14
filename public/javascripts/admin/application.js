// Place your application-specific JavaScript functions and classes for 
// Typus here.
document.write("<script type='text/javascript' src='/javascripts/ckeditor/ckeditor.js'></script>");

jQuery(document).ready(function($){
  if ($('textarea').length > 0) {
    var data = $('textarea');
    $.each(data, function(i) { CKEDITOR.replace(data[i].id); });
  }
});
