<?php
include "database.php";
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/jasny-bootstrap.min.css" rel="stylesheet">
	<link href="css/kelulusan.css" rel="stylesheet">
	<link rel="shortcut icon" href="images/icon.png">
	<style>
		.center {
		display: block;
		margin-left: auto;
		margin-right: auto;
		width: 50%;
		}
		html, body {
		font-family: 'Montserrat Alternates', sans-serif;
		position: absolute;
		top: 0;
		left: 0;
		margin: 0 auto;
		padding: 0 ;
		width: 100%;
		height: 100%;
		background: rgb(204, 204, 204);
		background: -moz-linear-gradient(-45deg, rgb(70, 69, 70) 0%, rgb(0, 0, 0) 100%);
		background: -webkit-gradient(left top, right bottom, color-stop(0%, rgb(10, 10, 10)), color-stop(100%, rgb(24, 25, 27)));
		background: -webkit-linear-gradient(-45deg, rgb(49, 48, 48) 0%, rgb(10, 10, 10) 100%);
		background: -o-linear-gradient(-45deg, rgb(179, 175, 175) 0%, rgb(0, 0, 0) 100%);
		background: -ms-linear-gradient(-45deg, rgb(92, 91, 91) 0%, rgb(15, 15, 15) 100%);
		background: linear-gradient(135deg, rgb(254, 255, 183) 0%, rgb(255, 255, 255) 100%);
		filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#9a39a3', endColorstr='#4167a8', GradientType=1 );
					}
		.footer {
		position: absolute;
		bottom: 0;
		width: 100vw;
		font-family: sans-serif;
		font-size: 24px;
		color: white;
		display: flex;
		align-items: center;
		justify-content: center;
		background: black;
		opacity: 0.6;
		}

		main, {
		position: absolute;
		top: 0;
		left: 0;
		margin: 0 auto;
		padding: 0 ;
		width: 100%;
		height: 100%;
		background: rgb(204, 204, 204);
			background: -moz-linear-gradient(-45deg, rgb(240, 239, 240) 0%, rgb(0, 0, 0) 100%);
			background: -webkit-gradient(left top, right bottom, color-stop(0%, rgb(24, 22, 24)), color-stop(100%, rgb(24, 25, 27)));
			background: -webkit-linear-gradient(-45deg, rgb(233, 233, 233) 0%, rgb(23, 23, 24) 100%);
			background: -o-linear-gradient(-45deg, rgb(179, 175, 175) 0%, rgb(27, 27, 27) 100%);
			background: -ms-linear-gradient(-45deg, rgb(85, 84, 84) 0%, rgb(32, 32, 32) 100%);
			background: linear-gradient(135deg, rgb(99, 97, 97) 0%, rgb(37, 37, 37) 100%);
			filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#9a39a3', endColorstr='#4167a8', GradientType=1 );
					}

		nav{
		background: linear-gradient(135deg, rgb(254, 255, 183) 0%, rgb(254, 255, 183) 100%);
		filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#9a39a3', endColorstr='#4167a8', GradientType=1 );
		}


		table{
			color: #000000;
			background:#FFFFFF;
		}
		h1 {
		font-family: sans-serif;
		display: block;
		margin: 0 auto 25px auto;
		text-align: center;
		font-size: 1.92em;
		font-weight: 400;
		letter-spacing: -0.055em;
		color: #000000;
		}
		h2 {
		display: block;
		margin: 0 auto 60px auto;
		text-align: center;
		font-weight: 400;
		font-size: 1.25em;
		letter-spacing: -0.015em;
		color: #000000;
		}
		
		footer{padding-top:0px; border-top:0px solid #dadada; width:960px; margin:0px auto 0;height:0px; background-color:#4d4d4d;}

	
	
	</style>
</head>
<main>
<body>
    <nav class="navbar navbar-default navbar-static-top" style="border:none"  height="10px" >
        <div class="container" >
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
			  <a class="navbar-brand" style="color:#000000" href="./">BEM FST 2021</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
              <ul class="nav navbar-nav navbar-right">
                <li><a style="color:#000000" href="./">Cari</a></li>
                <li><a style="color:#000000" href="about.php">Kontak</a></li>
             </ul>
            </div><!--/.nav-collapse -->
        </div>
    </nav>
    
    <div class="container">

	<br>
	<br>
        <h1>PENGUMUMAN OPREC BEM FST 2021</h1>
		
		<?php
		if(isset($_REQUEST['submit'])){
			//tampilkan hasil queri jika ada
			$NIM = $_REQUEST[addslashes('nomor')];
			
			$hasil = mysqli_query($db_conn,"SELECT * FROM bem21 WHERE NIM='$NIM'");
			if(mysqli_num_rows($hasil) > 0){
				$data = mysqli_fetch_array($hasil);
				
		?>
			<table class="table table-bordered">
				<tr style="width: 35%"><td>Departemen</td><td style="width: 65%"><?php echo $data['Departemen']; ?></td></tr>
				<tr><td>Nama</td><td><?php echo $data['Nama']; ?></td></tr>
				<tr><td>Prodi</td><td><?php echo $data['Prodi']; ?></td></tr>
			    <tr><td>Angkatan</td><td><?php echo $data['Angkatan']; ?></td></tr>
			    <tr><td>NIM</td><td><?php echo $data['NIM']; ?></td></tr>
			</table>
			<table class="table table-bordered">
				<thead>
				<tr class="success">
					<th class="text-center" style="width: 33,33%">S E L A M A T</th>
				</tr>
				</thead>
				<tbody class="text-center">
					<td><p>Selamat berkarya dan berproses di Kabinet Cita Bersama BEM FST UNAIR 2021 sahabat!!</p></td>
				</tbody>
			</table>
			
			
			<button> <a href="about.php"> CP Departemen </a>
		<?php
			} else {?>
				<table class="table table-bordered">
				<thead>
				<tr class="danger">
					<th class="text-center" style="width: 33,33%">S E M A N G A T</th>
				</tr>
				</thead>
				<tbody class="text-center">
					<td><p>Tetap semangat dan terus berkarya, jangan lelah dalam mencari tempat berproses untuk menjadi pribadi yang lebih baik!</p></td>
				</tbody>
			</table>
			<?php
			}
		} else {
			
		?>
		
        <img src="./images/icon.png" width="50%" height="50%" title="Logo BEM" alt="Logo BEM" class="center" />


		<br>
		<br>
		<br>
		<h2 id="center">Yuk masukkan NIM-mu shbt ;)</h2>
        
		<form method="post">
            <div id="center" class="input-group">
                <input type="text" name="nomor" class="form-control" placeholder="Masukkan NIM" required>
                <span class="input-group-btn">
                    <button class="btn btn-danger" type="submit" name="submit">Go!</button>
                </span>
            </div>
        </form>
		<?php
		}
		?>
		
    </div><!-- /.container -->

    <footer>
		<div class="container">
			<p class="text-muted" style="#ffffff">&copy; 2021 &middot;<a target="_blank" rel="noopener noreferrer" href= "https://instagram.com/bemfst_unair" > BEM FST KABINET CITA BERSAMA </a></p>
		</div>
	</footer>
	
	
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jasny-bootstrap.min.js"></script>
</body>
	</main>
</html>