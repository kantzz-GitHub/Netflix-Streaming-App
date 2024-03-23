This is a Netflix app clone on iOS, which allows users to find the latest films and watch the trailers in app. 
In the first "Home" screen Users can see horizontally scrollable UITableView of Trending Movies, Trending TV, Popular, Upcoming Movies, Top Rated categories.


https://github.com/kantzz-GitHub/Netflix-Streaming-App/assets/87364161/16486316-5e13-4a57-9810-79df6ec5cd66


In the second "Upcoming" screen, Users can vertically scroll through a list of 20 upcoming movies. 

https://github.com/kantzz-GitHub/Netflix-Streaming-App/assets/87364161/e17f3c12-a4a0-478f-b0bc-76807c2204cd

In the third "Search" screen Users search for a movie trailer, tap on one of the results and it will navigate to a trailer view.

https://github.com/kantzz-GitHub/Netflix-Streaming-App/assets/87364161/d609e654-ba22-4510-a9e7-b899d9871113


In the last "Downloads" screen, Users can find a list of saved movies.

Movie data is fetched using TheMovieDB API, while trailers are fetched using YouTube API and displayed in app via WKWebView.
Movie data is stored locally on a device with the help of CoreData.
Applied MVVM design pattern to improve code maintainability.

