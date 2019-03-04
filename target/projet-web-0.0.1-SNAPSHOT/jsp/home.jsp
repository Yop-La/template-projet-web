<html>
<head>
<%@ include file="../jsp/bootstrap-css.jsp"%>


<link href="../css/home.css" rel="stylesheet" type="text/css">
</head>
<body>

	<div class="container-fluid">
		<div class="row" id='main-row'>
			<div class="col-md-2"></div>
			<div class="col-md-5">
				<h1>Accueil</h1>
			</div>
			<div class="col-md-5"></div>
		</div>
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-5">


				<!-- HTML Form (wrapped in a .bootstrap-iso div) -->
				<div class="bootstrap-iso">
					<div class="container-fluid">
						<div class="row">
							<div class="col-md-6 col-sm-6 col-xs-12">
								<form method="post">
									<div class="form-group ">
										<label class="control-label " for="select">
											S&eacute;lectionner une libraire </label> <select
											class="select form-control" id="select" name="select">
											<option value="R">R</option>
											<option value="Python">Python</option>
											<option value="Weka">Weka</option>
										</select>
									</div>
									<div class="form-group ">
										<label class="control-label " for="select1">
											S&eacute;lectionner un algo </label> <select
											class="select form-control" id="select1" name="select1">
											<option value="Decision Tree">Decision Tree</option>
											<option value="SVM">SVM</option>
											<option value="Logistic Regression">Logistic
												Regression</option>
										</select>
									</div>
									<div class="form-group ">
										<label class="control-label " for="select2">
											S&eacute;lectionner un dataset </label> <select
											class="select form-control" id="select2" name="select2">
											<option value="Iris">Iris</option>
											<option value="Books">Books</option>
										</select>
									</div>
									<div class="form-group ">
										<label class="control-label "> S&eacute;lectionner les
											m&eacute;triques d'&eacute;valuation </label>
										<div class="">
											<div class="radio">
												<label class="radio"> <input name="radio"
													type="radio" value="F1 score" /> F1 score
												</label>
											</div>
											<div class="radio">
												<label class="radio"> <input name="radio"
													type="radio" value="Recall" /> Recall
												</label>
											</div>
											<div class="radio">
												<label class="radio"> <input name="radio"
													type="radio" value="Pr&eacute;cision" /> Pr&eacute;cision
												</label>
											</div>
										</div>
									</div>
									<div class="form-group">
										<div>
											<button class="btn btn-primary " name="submit" type="submit">
												Submit</button>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>


			</div>
			<div class="col-md-5"></div>
		</div>
	</div>



	<%@ include file="../jsp/bootstrap-js.jsp"%>
</body>
</html>
