{"filter":false,"title":"likes_controller.rb","tooltip":"/app/controllers/api/likes_controller.rb","undoManager":{"mark":7,"position":7,"stack":[[{"start":{"row":20,"column":0},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":1}],[{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "],"id":2}],[{"start":{"row":21,"column":2},"end":{"row":21,"column":4},"action":"insert","lines":["  "],"id":3}],[{"start":{"row":21,"column":4},"end":{"row":25,"column":7},"action":"insert","lines":["if @egresados.count != 0","      render json: @egresados if stale?(etag: @egresados.all, last_modified: @egresados.maximum(:updated_at))","    else","      head :no_content                                                          # 204","    end"],"id":4}],[{"start":{"row":26,"column":0},"end":{"row":27,"column":0},"action":"remove","lines":["    render json: @likes if stale?(etag: @likes.all, last_modified: @likes.maximum(:updated_at))",""],"id":5}],[{"start":{"row":22,"column":0},"end":{"row":23,"column":0},"action":"remove","lines":["      render json: @egresados if stale?(etag: @egresados.all, last_modified: @egresados.maximum(:updated_at))",""],"id":6},{"start":{"row":22,"column":0},"end":{"row":23,"column":0},"action":"insert","lines":["    render json: @likes if stale?(etag: @likes.all, last_modified: @likes.maximum(:updated_at))",""]}],[{"start":{"row":22,"column":4},"end":{"row":22,"column":6},"action":"insert","lines":["  "],"id":7}],[{"start":{"row":21,"column":8},"end":{"row":21,"column":17},"action":"remove","lines":["egresados"],"id":8},{"start":{"row":21,"column":8},"end":{"row":21,"column":13},"action":"insert","lines":["likes"]}]]},"ace":{"folds":[],"scrolltop":232,"scrollleft":0,"selection":{"start":{"row":21,"column":8},"end":{"row":21,"column":17},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":12,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1490200643057,"hash":"59942424704c13f5b5a9f99b0700bc2b6f4adf9c"}