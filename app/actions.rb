def humanized_time_ago(time_ago_in_minutes)
    if time_ago_in_minutes >= 60
        "#{time_ago_in_minutes} hours ago"
    else 
        "#{time_ago_in_minutes} minutes ago"
    end
end
 
get '/' do 
    post = {
        username: "sharky_j",
        avatar_url: "naserca.com/images/sharky_j.jpg",
        photo_url: "naserca.com/images/sharky_j.jpg",
        time_ago_in_minutes: 15,
        like_count: 0,
        comment_count: 1,
        comments:[
            "sharky_j: Out for the long weekend...too embarassed to show y'all to the beach bod!"
                ]
   
    }
  
    
erb :index
end