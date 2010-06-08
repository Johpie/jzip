
CodeHeroes.Backend = (function() {
  var bind = function() {
    $("body.backend a").live("click", function(event) {
      alert("Doing something backend specific!");
      event.preventDefault();
    });
  };
  
  return {
    init: function() {
      bind();
    }
  };
}());
