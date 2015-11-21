
download.file('https://d396qusza40orc.cloudfront.net/dsscapstone/dataset/yelp_dataset_challenge_academic_dataset.zip', destfile=paste0(getwd(),'/data/yelp.zip'))
unzip(paste0(getwd(),'/data/yelp.zip'))
file.remove(paste0(getwd(),'/data/yelp.zip'))

reviews <- stream_in(file("./data/yelp_academic_dataset_review.json"))
checkins <- stream_in(file("./data/yelp_academic_dataset_checkin.json"))
tips <- stream_in(file("./data/yelp_academic_dataset_tip.json"))
business <- stream_in(file("./data/yelp_academic_dataset_business.json"))
users <- stream_in(file("./data/yelp_academic_dataset_user.json"), verbose = TRUE)
