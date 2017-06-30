module VideoTest{
	export class TVideoTest extends Core.Forms.TForm{
		button3: Core.StdCtrls.TButton;
		button2: Core.StdCtrls.TButton;
		button1: Core.StdCtrls.TButton;
		videoPlayback1: Core.VideoPlayback.TVideoPlayback;
		
		button3Click(sender: Core.Classes.TControl){
			//this.videoPlayback1.setVideoInfo('html5', 'http://clips.vorwaerts-gmbh.de/big_buck_bunny.ogv', true, 'ogg');
			//this.videoPlayback1.setVideoInfo('html5', 'http://techslides.com/demos/sample-videos/small.webm', true, 'webm');
			this.videoPlayback1.setVideoInfo('html5', 'http://clips.vorwaerts-gmbh.de/big_buck_bunny.mp4', true, 'mp4');
			this.videoPlayback1.fullScreen = true;
			this.videoPlayback1.videoVolume = 1;
			//this.videoPlayback1.htmlVideoThumbnail = "sample url";
		}
		button2Click(sender: Core.Classes.TControl){
			this.videoPlayback1.setVideoInfo('vimeo', '98666912', true); //specify video id and not entire URL
			this.videoPlayback1.fullScreen = true;
			this.videoPlayback1.videoVolume = 1;
		}
		button1Click(sender: Core.Classes.TControl){
			this.container = null;
			this.videoPlayback1.setVideoInfo('youtube', 'oxB8hFDE6GU', true); //specify video id and not entire URL
			this.videoPlayback1.fullScreen = true;
			this.videoPlayback1.videoVolume = 80;
		}
		videoPlayback1Click(sender: Core.Classes.TControl){
			
		}
		VideoTestCreate(sender: Core.Classes.TControl){
			this.container = null;
			this.videoPlayback1.setVideoInfo('vimeo', '98666912', true); //specify video id and not entire URL
			this.videoPlayback1.fullScreen = true;
			this.videoPlayback1.videoVolume = 1;
		}
	}
}
