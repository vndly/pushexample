# https://firebase.google.com/docs/cloud-messaging/server

curl -X POST --header "Authorization: key=AAAAui7KRNU:APA91bFI1yJ0NDP6Tqtbq_NHgSUoK_7o-qLFRJA5QlHXZjtfP-ihoQwkS4s_Vje4Vh6tVjVhtN4WIeEHKg7yrvrD59kdnQpPfIyP94vK_f1yjYNJmCY7mTFAfWBWsOUD0sB1GzojVYPeP9ojoh4wbBqrzdIyPt0KqA" --Header "Content-Type: application/json" https://fcm.googleapis.com/fcm/send -d "{\"to\":\"d6Ntu0v5Dr0:APA91bEZXpU-EQLoQ7eaiuyMZ3E6VrUyPvGkQxF5fFlaBZ6hWLCm4MBKxd2sjCECn54qJ09s9Bfk-HrO9o-4wh4F93BH22tmkyVeGXnQ-ULCcKZD38IEEzurk_15vZPZfYwe2V0LdAe0\",\"notification\":{\"body\":\"Yellow\"},\"priority\":10}"