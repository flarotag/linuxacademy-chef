default["apache"]["sites"]["flarotag2"] = { "site_title" => "Flarotag2s Website coming soon", "port" => 80, "domain" => "flarotag2.mylabserver.com" }
default["apache"]["sites"]["flarotag2b"] = { "site_title" => "Flarotag2bs Website is coming soon!", "port" => 80, "domain" => "flarotag2b.mylabserver.com" }
default["apache"]["sites"]["flarotag4"] = { "site_title" => "flarotag4 website", "port" => 80, "domain" => "flarotag4.mylabserver.com" }

default["author"]["name"] = "Paul"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
  
