<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ONT.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<%--<meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> --%>
        <title>ONT</title>
        <link rel="shortcut icon" href="../favicon.ico"/> 
		<link href='https://fonts.googleapis.com/css?family=Trocchi|Open+Sans+Condensed:700,300,300italic' rel='stylesheet' type='text/css'/>
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/style5.css" />

<%--    for the menu--%>
    		<link rel="stylesheet" href="css/font-awesome.css"/>
		<link rel="stylesheet" href="css/sky-mega-menu.css"/>

		<script src="js/modernizr.custom.72111.js"></script>
		<style>
			.no-cssanimations .rw-words span:first-child{
				opacity: 1;
				color: #fff;
				text-shadow: none;
			}
            body{
    background-image:url('../image/Mali.jpg');
    background-attachment:fixed;
    background-repeat: no-repeat;
    background-size: cover;
}
		</style>
		<!--[if lt IE 9]> 
			<style>
				body{ background: #fff; }
				.rw-wrapper{ display: none; } 
				.rw-sentence-IE{ display: block; }
			</style>
		<![endif]-->
	<script type="text/javascript">
		// Please don't use this code on your site
  		var _gaq = _gaq || [];
  		_gaq.push(['_setAccount', 'UA-7243260-2']);
 		_gaq.push(['_trackPageview']);

  		(function() {
    			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  		})();
	</script>
</head>
<body>
    <form id="form1" runat="server">



        <div class="body">
		
			<!-- mega menu -->
			<ul class="sky-mega-menu sky-mega-menu-anim-flip sky-mega-menu-response-to-icons">
				<!-- home -->
				<li>
					<a href="#">Accueil</a>
				</li>
				<!--/ home -->
				
				<!-- about -->
				<li aria-haspopup="true">
					<a href="#">Espace Auto-Ecole</a>
					<div class="grid-container3">
						<ul>
							<li><a href="#">Création</a></li>
							<li aria-haspopup="true">
								<a href="#"><i class="fa fa-indicator fa-chevron-right"></i>Examen</a>
								<div class="grid-container3">
									<ul>
										<li aria-haspopup="true">
											<a href="#">Examen blanc</a>
											<div class="grid-container3">
												<ul>
													<li><a href="#">Accueil</a></li>
													<li><a href="#">Liste</a></li>
													<li><a href="#">Contacts</a></li>
												</ul>
											</div>
										</li>
										<li aria-haspopup="true">
											<a href="#">Examen</a>
											<div class="grid-container3">
												<ul>
													<li><a href="#">Accueil</a></li>
													<li><a href="#">Liste</a></li>
													<li><a href="#">Contacts</a></li>
												</ul>
											</div>
										</li>
										<li aria-haspopup="true">
											<a href="#">Historique</a>
											<div class="grid-container3">
												<ul>
													<li><a href="#">Accueil</a></li>
													<li><a href="#">Liste</a></li>
													<li><a href="#">Contacts</a></li>
												</ul>
											</div>
										</li>
										<li><a href="#">Brouillon</a>
									</li>
									</ul>
								</div>
							</li>
							<li><a href="#">Liste Auto-Ecole</li>
							<li><a href="#">Certification</li>
						</ul>
					</div>
				</li>
				<!--/ about -->
				
				<!-- news -->
				<li aria-haspopup="true">
					<a href="#">Espace Candidat</a>
					<div class="grid-container3">
						<ul>
							<li><a href="#">Candidat</a></li>
							<li><a href="#">Historique</a></li>
							<li><a href="#">Details</a></li>
						</ul>
					</div>
				</li>
				<!--/ news -->
				
				<!-- portfolio -->
				<li aria-haspopup="true">
					<a href="#">Portefeuille</a>
					<div class="grid-container3">
						<ul>
							<li><a href="#">Informtions</a></li>
							<li><a href="#">Sites Internet</a></li>
							<li><a href="#">Contacts</a></li>
							<li><a href="#">Illustrations</a></li>
						</ul>
					</div>
				</li class="right">
				<!--/ portfolio -->
				
				<!-- blog -->
				<li>
					<a href="#">Nouvelles</a>
				</li>
				<!--/ blog -->
				
				<!-- contacts -->
				<li class="right">
					<a href="#">Contacts</a>
				</li>
				<!--/ contacts -->
			</ul>
			<!--/ mega menu -->
			
		</div>



        <div class="container">        
			<section class="rw-wrapper">
				<h2 class="rw-sentence">
					<span>ONT</span>
					<span>Office National des Transports</span>
					<span>pour</span>
					<div class="rw-words">
						<span>Permis</span>
						<span>Auto-école</span>
						<span>Examen</span>
						<span>Validation</span>
						<span>Etude</span>
						<span>Intervention</span>
					</div>
					<%--<span>today?</span>--%>
				</h2>
			</section>
        </div>
    </form>
</body>
</html>
