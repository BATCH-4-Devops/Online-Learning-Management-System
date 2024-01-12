<!DOCTYPE html>
<!-- saved from url=(0025)https://app.diagrams.net/ -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Workflow (2).drawio - draw.io</title>
    <meta name="application-name" content="diagrams.net"><meta name="apple-mobile-web-app-title" content="diagrams.net">
    
    <meta name="Description" content="draw.io is free online diagram software for making flowcharts, process diagrams, org charts, UML, ER and network diagrams">
    <meta name="Keywords" content="drawio, diagram, online, flow chart, flowchart maker, uml, erd">
    <meta itemprop="name" content="draw.io - free flowchart maker and diagrams online">
	<meta itemprop="description" content="draw.io is a free online diagramming application and flowchart maker . You can use it to create UML, entity relationship,
		org charts, BPMN and BPM, database schema and networks. Also possible are telecommunication network, workflow, flowcharts, maps overlays and GIS, electronic 
		circuit and social network diagrams.">
	<meta itemprop="image" content="https://lh4.googleusercontent.com/-cLKEldMbT_E/Tx8qXDuw6eI/AAAAAAAAAAs/Ke0pnlk8Gpg/w500-h344-k/BPMN%2Bdiagram%2Brc2f.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<meta name="msapplication-config" content="images/browserconfig.xml">
    <meta name="mobile-web-app-capable" content="yes">
	<meta name="theme-color" content="#d89000">
	<script type="text/javascript" defer="true" src="./Workflow-LMS- draw.io_files/dropins.js.download" id="dropboxjs" data-app-key="jg02tc0onwmhlgm"></script><script type="text/javascript" defer="true" src="./Workflow-LMS- draw.io_files/OneDrive.js.download"></script><script type="text/javascript" defer="true" src="./Workflow-LMS- draw.io_files/Dropbox-sdk.min.js.download"></script><script src="./Workflow-LMS- draw.io_files/cb=gapi.loaded_0" async=""></script><script type="text/javascript" defer="true" src="./Workflow-LMS- draw.io_files/extensions.min.js.download"></script><script type="text/javascript" defer="true" src="./Workflow-LMS- draw.io_files/stencils.min.js.download"></script><script type="text/javascript" defer="true" src="./Workflow-LMS- draw.io_files/shapes-14-6-5.min.js.download"></script><script type="text/javascript" defer="true" src="./Workflow-LMS- draw.io_files/api.js.download" gapi_processed="true"></script><script type="text/javascript" defer="true" src="./Workflow-LMS- draw.io_files/pusher.min.js.download"></script><script type="text/javascript" defer="true" src="./Workflow-LMS- draw.io_files/app.min.js.download"></script><script type="text/javascript">
		/**
		 * URL Parameters and protocol description are here:
		 *
		 * https://www.drawio.com/doc/faq/supported-url-parameters
		 *
		 * Parameters for developers:
		 *
		 * - dev=1: For developers only
		 * - test=1: For developers only
		 * - export=URL for export: For developers only
		 * - ignoremime=1: For developers only (see DriveClient.js). Use Cmd-S to override mime.
		 * - createindex=1: For developers only (see etc/build/README)
		 * - filesupport=0: For developers only (see Editor.js in core)
		 * - savesidebar=1: For developers only (see Sidebar.js)
		 * - pages=1: For developers only (see Pages.js)
		 * - lic=email: For developers only (see LicenseServlet.java)
		 * --
		 * - networkshapes=1: For testing network shapes (temporary)
		 */
		var urlParams = (function()
		{
			var result = new Object();
			var params = window.location.search.slice(1).split('&');
			
			for (var i = 0; i < params.length; i++)
			{
				var idx = params[i].indexOf('=');
				
				if (idx > 0)
				{
					result[params[i].substring(0, idx)] = params[i].substring(idx + 1);
				}
			}
			
			return result;
		})();
		
		// Forces CDN caches by passing URL parameters via URL hash
		if (window.location.hash != null && window.location.hash.substring(0, 2) == '#P')
		{
			try
			{
				urlParams = JSON.parse(decodeURIComponent(window.location.hash.substring(2)));
				
				if (urlParams.hash != null)
				{
					window.location.hash = urlParams.hash;
				}
			}
			catch (e)
			{
				// ignore
			}
		}
		
		// Global variable for desktop
		var mxIsElectron = navigator.userAgent != null && navigator.userAgent.toLowerCase().indexOf(' electron/') > -1 && 
							navigator.userAgent.indexOf(' draw.io/') > -1;

		// Redirects page if required
		if (urlParams['dev'] != '1')
		{
			(function()
			{
				var proto = window.location.protocol;
				
				if (!mxIsElectron)
				{
					var host = window.location.host;
		
					// Redirects apex, drive and rt to www
					if (host === 'draw.io' || host === 'rt.draw.io' || host === 'drive.draw.io')
					{
						host = 'www.draw.io';
					}
					
					var href = proto + '//' + host + window.location.href.substring(
							window.location.protocol.length +
							window.location.host.length + 2);
		
					// Redirects if href changes
					if (href != window.location.href)
					{
						window.location.href = href;
					}
				}
			})();
		}
		
		/**
		 * Adds meta tag to the page.
		 */
		function mxmeta(name, content, httpEquiv)
		{
			try
			{
				var s = document.createElement('meta');
				
				if (name != null) 
				{
					s.setAttribute('name', name);
				}

				s.setAttribute('content', content);
				
				if (httpEquiv != null) 
				{
					s.setAttribute('http-equiv', httpEquiv);
				}

			  	var t = document.getElementsByTagName('meta')[0];
			  	t.parentNode.insertBefore(s, t);
			}
			catch (e)
			{
				// ignore
			}
		};
		
		/**
		 * Synchronously adds scripts to the page.
		 */
		function mxscript(src, onLoad, id, dataAppKey, noWrite, onError)
		{
			var defer = onLoad == null && !noWrite;
			
			if ((urlParams['dev'] != '1' && typeof document.createElement('canvas').getContext === "function") ||
				onLoad != null || noWrite)
			{
				var s = document.createElement('script');
				s.setAttribute('type', 'text/javascript');
				s.setAttribute('defer', 'true');
				s.setAttribute('src', src);

				if (id != null)
				{
					s.setAttribute('id', id);
				}
				
				if (dataAppKey != null)
				{
					s.setAttribute('data-app-key', dataAppKey);
				}
				
				if (onLoad != null)
				{
					var r = false;
				
					s.onload = s.onreadystatechange = function()
					{
						if (!r && (!this.readyState || this.readyState == 'complete'))
						{
				      		r = true;
				      		onLoad();
						}
				  	};
				}

				if (onError != null)
				{
					s.onerror = function(e)
					{
						onError('Failed to load ' + src, e);
					};
				}
			  	
			  	var t = document.getElementsByTagName('script')[0];
			  	
			  	if (t != null)
			  	{
			  		t.parentNode.insertBefore(s, t);
			  	}
			}
			else
			{
				document.write('<script src="' + src + '"' + ((id != null) ? ' id="' + id +'" ' : '') +
					((dataAppKey != null) ? ' data-app-key="' + dataAppKey +'" ' : '') + '></scr' + 'ipt>');
			}
		};

		/**
		 * Asynchronously adds scripts to the page.
		 */
		function mxinclude(src)
		{
			var g = document.createElement('script');
			g.type = 'text/javascript';
			g.async = true;
			g.src = src;
			
		    var s = document.getElementsByTagName('script')[0];
		    s.parentNode.insertBefore(g, s);
		};
		
		/**
		 * Adds meta tags with application name (depends on offline URL parameter)
		 */
		(function()
		{
			var name = 'diagrams.net';
			mxmeta('apple-mobile-web-app-title', name);
			mxmeta('application-name', name);

			if (mxIsElectron)
			{
				mxmeta(null, 'default-src \'self\'; script-src \'self\' \'sha256-6g514VrT/cZFZltSaKxIVNFF46+MFaTSDTPB8WfYK+c=\'; connect-src \'self\' https://*.draw.io https://*.diagrams.net https://fonts.googleapis.com https://fonts.gstatic.com; img-src * data:; media-src *; font-src *; frame-src \'none\'; style-src \'self\' \'unsafe-inline\' https://fonts.googleapis.com; base-uri \'none\';child-src \'self\';object-src \'none\';', 'Content-Security-Policy');
			}
		})();
		
		// Checks for local storage
		var isLocalStorage = false;
		
		try
		{
			isLocalStorage = urlParams['local'] != '1' && typeof(localStorage) != 'undefined';
		}
		catch (e)
		{
			// ignored
		}

		var mxScriptsLoaded = false, mxWinLoaded = false;
		
		function checkAllLoaded()
		{
			if (mxScriptsLoaded && mxWinLoaded)
			{
				App.main();				
			}
		};
		
		var t0 = new Date();

		// Changes paths for local development environment
		if (urlParams['dev'] == '1')
		{
			// Used to request grapheditor/mxgraph sources in dev mode
			var mxDevUrl = document.location.protocol + '//test.draw.io/drawio/src/main';
			
			// Used to request draw.io sources in dev mode
			var drawDevUrl = document.location.protocol + '//test.draw.io/drawio/src/main/webapp/';
			var geBasePath = drawDevUrl + '/js/grapheditor';
			var mxBasePath = mxDevUrl + '/mxgraph';
			
			if (document.location.protocol == 'file:')
			{
				geBasePath = './js/grapheditor';
				mxBasePath = './mxgraph';
				drawDevUrl = './';
				
				// Forces includes for dev environment in node.js
				mxForceIncludes = true;
			}

			mxForceIncludes = false;

			mxscript(drawDevUrl + 'js/PreConfig.js');
			mxscript(drawDevUrl + 'js/diagramly/Init.js');
			mxscript(geBasePath + '/Init.js');
			mxscript(mxBasePath + '/mxClient.js');
			
			// Adds all JS code that depends on mxClient. This indirection via Devel.js is
			// required in some browsers to make sure mxClient.js (and the files that it
			// loads asynchronously) are available when the code loaded in Devel.js runs.
			mxscript(drawDevUrl + 'js/diagramly/Devel.js');
			
			// Electron
			if (mxIsElectron)
			{
				mxscript('js/diagramly/DesktopLibrary.js');
				mxscript('js/diagramly/ElectronApp.js');
			}
			
			mxscript(drawDevUrl + 'js/PostConfig.js');
		}
		else
		{
			(function()
			{
				var hostName = window.location.hostname;
				
				// Supported domains are *.draw.io and the packaged version in Quip
				var supportedDomain = (hostName.substring(hostName.length - 8, hostName.length) === '.draw.io') ||
					(hostName.substring(hostName.length - 13, hostName.length) === '.diagrams.net');
				
				function loadAppJS()
				{
					mxscript('js/app.min.js', function()
					{
						mxScriptsLoaded = true;
						checkAllLoaded();
						
						// Electron
						if (mxIsElectron)
						{
							mxscript('js/diagramly/DesktopLibrary.js', function()
							{
								mxscript('js/diagramly/ElectronApp.js', function()
								{
									mxscript('js/extensions.min.js', function()
									{
										mxscript('js/stencils.min.js', function()
										{
											mxscript('js/shapes-14-6-5.min.js', function()
											{
												mxscript('js/PostConfig.js');
											});
										});
									});
								});
							});
						}
						else if (!supportedDomain)
						{
							mxscript('js/PostConfig.js');
						}
					});
				};
				
				if (!supportedDomain || mxIsElectron)
				{
					mxscript('js/PreConfig.js', loadAppJS);
				}
				else
				{
					loadAppJS();
				}
			})();
		}

		// Adds basic error handling
		window.onerror = function()
		{
			var status = document.getElementById('geStatus');
			
			if (status != null)
			{
				status.innerHTML = 'Page could not be loaded. Please try refreshing.';
			}
		};
	</script>
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/plgmlhohecdddhbmmkncjdmlhcmaachm">
	<link rel="apple-touch-icon" sizes="180x180" href="https://app.diagrams.net/images/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="https://app.diagrams.net/images/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="https://app.diagrams.net/images/favicon-16x16.png">
	<link rel="mask-icon" href="https://app.diagrams.net/images/safari-pinned-tab.svg" color="#d89000">
    <link rel="stylesheet" type="text/css" href="./Workflow-LMS- draw.io_files/grapheditor.css">
    <link rel="canonical" href="https://app.diagrams.net/">
	<link rel="manifest" href="https://app.diagrams.net/images/manifest.json">
	<link rel="shortcut icon" href="https://app.diagrams.net/favicon.ico">
	<style type="text/css">
		body { overflow:hidden; }
		div.picker { z-index: 10007; }
		.geSidebarContainer .geTitle input {
			font-size:8pt;
			color:#606060;
		}
		.geBlock {
			z-index:-3;
			margin:100px;
			margin-top:40px;
			margin-bottom:30px;
			padding:20px;
			text-align:center;
			min-width:50%;
		}
		.geBlock h1, .geBlock h2 {
			margin-top:0px;
			padding-top:0px;
		}
		.geEditor *:not(.geScrollable)::-webkit-scrollbar {
		    width:10px;
		    height:10px;
		}
		.geEditor ::-webkit-scrollbar-track {
			background-clip:padding-box;
			border:solid transparent;
			border-width:1px;
		}
		.geEditor ::-webkit-scrollbar-corner {
			background-color:transparent;
		}
		.geEditor ::-webkit-scrollbar-thumb {
			background-color:rgba(0,0,0,.1);
			background-clip:padding-box;
			border:solid transparent;
			border-radius:10px;
		}
		.geEditor ::-webkit-scrollbar-thumb:hover {
			background-color:rgba(0,0,0,.4);
		}
		.geTemplate {
			border:1px solid transparent;
			display:inline-block;
			_display:inline;
			vertical-align:top;
			border-radius:3px;
			overflow:hidden;
			font-size:14pt;
			cursor:pointer;
			margin:5px;
		}
	</style>
	<!-- Workaround for binary XHR in IE 9/10, see App.loadUrl -->
	<!--[if (IE 9)|(IE 10)]><!-->
		<script type="text/vbscript">
			Function mxUtilsBinaryToArray(Binary)
				Dim i
				ReDim byteArray(LenB(Binary))
				For i = 1 To LenB(Binary)
					byteArray(i-1) = AscB(MidB(Binary, i, 1))
				Next
				mxUtilsBinaryToArray = byteArray
			End Function
		</script>
	<!--<![endif]-->
<style type="text/css"></style><link rel="stylesheet" href="./Workflow-LMS- draw.io_files/common.css" charset="UTF-8" type="text/css"><script type="text/javascript" src="./Workflow-LMS- draw.io_files/startup.js.download"></script><script src="./Workflow-LMS- draw.io_files/core.js.download" charset="UTF-8"></script><script src="./Workflow-LMS- draw.io_files/svg.js.download" charset="UTF-8"></script><script src="./Workflow-LMS- draw.io_files/tex.js.download" charset="UTF-8"></script><script src="./Workflow-LMS- draw.io_files/asciimath.js.download" charset="UTF-8"></script><script src="./Workflow-LMS- draw.io_files/safe.js.download" charset="UTF-8"></script><script src="./Workflow-LMS- draw.io_files/tex(1).js.download" charset="UTF-8"></script><style>.picker-dialog-frame{width:100%;height:100%;border:0;overflow:hidden}.picker-dialog-bg{position:absolute;top:0;left:0;background-color:#fff;z-index:1000}.picker-dialog{position:absolute;top:0;left:0;background-color:#fff;border:1px solid #acacac;width:auto;padding:0;z-index:1001;overflow:auto;box-shadow:0 4px 16px rgba(0,0,0,.2)}.picker-dialog-content{font-size:0;padding:0}.picker-dialog-buttons,.picker-dialog-title{display:none}</style><style type="text/css">  @-webkit-keyframes rotate {
    from  { -webkit-transform: rotate(0deg); }
    to   { -webkit-transform: rotate(360deg); }
  }

  @keyframes rotate {
    from  { transform: rotate(0deg); }
    to   { transform: rotate(360deg); }
  }

    .dropbox-dropin-btn, .dropbox-dropin-btn:link, .dropbox-dropin-btn:hover {
      display: inline-block;
      height: 14px;
      font-family: "Lucida Grande", "Segoe UI", "Tahoma", "Helvetica Neue", "Helvetica", sans-serif;
      font-size: 11px;
      font-weight: 600;
      color: #636363;
      text-decoration: none;
      padding: 1px 7px 5px 3px;
      border: 1px solid #ebebeb;
      border-radius: 2px;
      border-bottom-color: #d4d4d4;
        background: #fcfcfc;
  background: -moz-linear-gradient(top, #fcfcfc 0%, #f5f5f5 100%);
  background: -webkit-linear-gradient(top, #fcfcfc 0%, #f5f5f5 100%);
  background: linear-gradient(to bottom, #fcfcfc 0%, #f5f5f5 100%);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#fcfcfc', endColorstr='#f5f5f5',GradientType=0);  
    }

    .dropbox-dropin-default:hover, .dropbox-dropin-error:hover {
      border-color: #dedede;
      border-bottom-color: #cacaca;
        background: #fdfdfd;
  background: -moz-linear-gradient(top, #fdfdfd 0%, #f5f5f5 100%);
  background: -webkit-linear-gradient(top, #fdfdfd 0%, #f5f5f5 100%);
  background: linear-gradient(to bottom, #fdfdfd 0%, #f5f5f5 100%);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#fdfdfd', endColorstr='#f5f5f5',GradientType=0);  
    }

    .dropbox-dropin-default:active, .dropbox-dropin-error:active {
      border-color: #d1d1d1;
      box-shadow: inset 0 1px 1px rgba(0,0,0,0.1);
    }

    .dropbox-dropin-btn .dropin-btn-status {
      display: inline-block;
      width: 15px;
      height: 14px;
      vertical-align: bottom;
      margin: 0 5px 0 2px;
      background: transparent url('https://www.dropbox.com/static/metaserver/static/images/widgets/dbx-saver-status.png') no-repeat;
      position: relative;
      top: 2px;
    }

    .dropbox-dropin-default .dropin-btn-status {
      background-position: 0px 0px;
    }

    .dropbox-dropin-progress .dropin-btn-status {
      width: 18px;
      margin: 0 4px 0 0;
      background: url('https://www.dropbox.com/static/metaserver/static/images/widgets/dbx-progress.png') no-repeat center center;
        -webkit-animation-name: rotate;
        -webkit-animation-duration: 1.7s;
        -webkit-animation-iteration-count: infinite;
        -webkit-animation-timing-function: linear;
      animation-name: rotate;
      animation-duration: 1.7s;
      animation-iteration-count: infinite;
      animation-timing-function: linear;
    }

    .dropbox-dropin-success .dropin-btn-status {
      background-position: -15px 0px;
    }

    .dropbox-dropin-disabled {
      background: #e0e0e0;
      border: 1px #dadada solid;
      border-bottom: 1px solid #ccc;
      box-shadow: none;
    }

    .dropbox-dropin-disabled .dropin-btn-status {
      background-position: -30px 0px;
    }

    .dropbox-dropin-error .dropin-btn-status {
      background-position: -45px 0px;
    }

  @media only screen and (-webkit-min-device-pixel-ratio: 1.4) {
      .dropbox-dropin-btn .dropin-btn-status {
        background-image: url('https://www.dropbox.com/static/metaserver/static/images/widgets/dbx-saver-status-2x.png');
        background-size: 60px 14px;
          -webkit-background-size: 60px 14px;
      }

      .dropbox-dropin-progress .dropin-btn-status {
        background: url('https://www.dropbox.com/static/metaserver/static/images/widgets/dbx-progress-2x.png') no-repeat center center;
        background-size: 20px 20px;
          -webkit-background-size: 20px 20px;
      }
  }

    .dropbox-saver:hover, .dropbox-chooser:hover {
      text-decoration: none;
      cursor: pointer;
    }

    .dropbox-chooser, .dropbox-dropin-btn {
      line-height: 11px !important;
      text-decoration: none !important;
      box-sizing: content-box !important;
        -webkit-box-sizing: content-box !important;
        -moz-box-sizing: content-box !important;
    }
    </style></head>
<body class="geEditor">

<script type="text/javascript">
/**
 * Main
 */
if (urlParams['dev'] != '1' && typeof document.createElement('canvas').getContext === "function")
{
	window.addEventListener('load', function()
	{
		mxWinLoaded = true;
		checkAllLoaded();
	});
}
else
{
	App.main();
}
</script>

