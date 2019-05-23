<div class="page page-form-validation clearfix">


	<ol class="breadcrumb breadcrumb-small">
		<li>Forms</li>
		<li class="active"><a href="#/fprms/form-validation">Form Validation</a></li>
	</ol>

	<div class="page-wrap">
		<div class="row">
			<div class="col-lg-6">
				<!-- validation elem -->
				<div class="panel panel-lined mb30">
					<div class="panel-heading"><i>Validation Inputs</i></div>
					<div class="panel-body">
						<form role="form" class="form-horizontal">
							<div class="form-group">
								<label class="col-lg-3 control-label">Alphanum</label>
								<div class="col-lg-9">
									<input type="text" class="form-control" ng-pattern="/^\w+$/" placeholder="alphanumeric string only" ng-model="fv.text" required>
								</div>
							</div>

							<div class="form-group">
								<label class="col-lg-3 control-label">Email</label>
								<div class="col-lg-9">
									<input type="email" class="form-control" placeholder="john@doe.com" ng-model="fv.email" required>
								</div>
							</div>

							<div class="form-group">
								<label class="col-lg-3 control-label">Url</label>
								<div class="col-lg-9">
									<input type="email" class="form-control" placeholder="http://example.com" ng-model="fv.url" required>
								</div>
							</div>

							<div class="form-group">
								<label class="col-lg-3 control-label">Date</label>
								<div class="col-lg-9">
									<input type="date" class="form-control" placeholder="yyyy-mm-dd" ng-model="fv.date" required>
								</div>
							</div>


							<div class="form-group">
								<label class="col-lg-3 control-label">Month</label>
								<div class="col-lg-9">
									<input type="month" class="form-control" placeholder="yyyy-MM" min="2000-01" max="2020-10" ng-model="fv.month" required>
								</div>
							</div>

							<div class="form-group">
								<label class="col-lg-3 control-label">Number</label>
								<div class="col-lg-9">
									<input type="number" class="form-control" min="0" max="99" ng-model="fv.number" required>
								</div>
							</div>

							<div class="form-group">
								<label class="col-lg-3 control-label">Min</label>
								<div class="col-lg-9">
									<input type="text" class="form-control" ng-minlength="6" ng-model="fv.minlength" placeholder="min length = 6" required>
								</div>
							</div>

							<div class="form-group">
								<label class="col-lg-3 control-label">Max</label>
								<div class="col-lg-9">
									<input type="text" class="form-control" ng-maxlength="10" ng-model="fv.maxlength" placeholder="max length = 10" required>
								</div>
							</div>

							<div class="form-group">
								<label class="col-lg-3 control-label">Range</label>
								<div class="col-lg-9">
									<input type="text" class="form-control" ng-maxlength="10" ng-minlength="4" ng-model="fv.rangelength" placeholder="min=4 max= 10" required>
								</div>
							</div>
						</form>
					</div>
				</div>
				<!-- #end validation inputs -->
			</div>



			<div class="col-lg-6">
				<!-- Regex inputs -->
				<div class="panel panel-lined mb30">
					<div class="panel-heading"><i>Regex Validation</i></div>
					<div class="panel-body">
						<form role="form" class="form-horizontal">
							<div class="form-group">
								<label class="col-lg-3 control-label">Phone No</label>
								<div class="col-lg-9">
									<input type="tel" class="form-control" ng-pattern="/\d{2}-\d{5}-\d{2}$/" ng-model="fv.phone" placeholder="xx-xxxxx-xx" required>
								</div>
							</div>

							<div class="form-group">
								<label class="col-lg-3 control-label">Hex Color</label>
								<div class="col-lg-9">
									<input type="text" class="form-control" ng-pattern="/^#(?:[0-9a-f]{3}){1,2}$/i" ng-model="fv.hexcolor" placeholder="eg: #000000 or #abe" required>
								</div>
							</div>

							<div class="form-group">
								<label class="col-lg-3 control-label">Visa card</label>
								<div class="col-lg-9">
									<input type="text" class="form-control" ng-pattern="/^4[0-9]{12}(?:[0-9]{3})?$/" ng-model="fv.visa" placeholder="visa card (16 digits start with 4)" required>
								</div>
							</div>

							<div class="form-group">
								<label class="col-lg-3 control-label">Pass(strong)</label>
								<div class="col-lg-9">
									<input type="text" class="form-control" ng-pattern="/^(?=^.{6,}$)((?=.*[A-Za-z0-9])(?=.*[A-Z])(?=.*[a-z]))^.*$/" ng-model="fv.strongpass" placeholder="eg: aA2abcde (at least 6 digit)" required>
								</div>
							</div>


						</form>
					</div>
				</div>
				<!-- #end validation inputs -->
			</div>

		</div>
		<!-- #end row -->
	</div>
	<!-- #end page-wrap -->
</div>