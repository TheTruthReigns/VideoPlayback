# VideoPlayback
Help page for the VideoPlayback component on InstaJS Cloud IDE. videotest.frm is provided in this repository to demonstrate the methods and properties of this component.

## Methods:

`setVideoInfo(type: string, videoId: string, autoPlay:boolean, htmlVideoType?:string)`

This method initializes and creates the video player element. The first parameter specifies the type of video which is either 'youtube', 'vimeo' or 'html5'. The videoId parameter takes in the video id for youtube and vimeo videos (eg. `dVkK36KOcqs` in https://www.youtube.com/watch?v=dVkK36KOcqs and `98666912` in https://vimeo.com/98666912) and the url for the HTML5 videos. autoPlay should be set to true if the video is supposed to play as soon as the page loads. Lastly, htmlVideoType specifies the type of HTML5 video which is either `'mp4'`, `'ogg'` or `'webm'`.

## Properties:

`fullScreen: boolean`

this property specifies if the video player should be allowed to go fullscreen

`videoVolume: number`

This property specifies video volume. For Youtube videos this is from 0 to 100. For Vimeo and HTML5 videos, this should be set between 0 and 1 for example: 0.5 for half the volume.

`htmlVideoThumbnail: string`

this property allows for a thumbnail to be set for HTML5 videos. The value is the url of the thumbnail image.
