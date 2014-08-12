class MyportfolioController < ApplicationController
  def index
  end

  def pics
  	@url1 = 'https://fbcdn-sphotos-c-a.akamaihd.net/hphotos-ak-xpa1/t1.0-9/1560656_10152670763173254_4200004522404042888_n.jpg' 
	url2 = 'http://www.boothedog.net/wp-content/uploads/2011/07/Boo-The-Dog-sad.jpg' 
	url3 = 'http://upload.dogzer.com/img_global/4-chien/_light-122116-boo.jpg'  
	@image_urls = [@url1, url2, url3]

  end
end
