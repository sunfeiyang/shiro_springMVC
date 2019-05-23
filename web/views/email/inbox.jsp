<div class="page page-email clearfix" ng-controller="EmailCtrl">

	<div class="page-wrap">
		<nav class="email-sidebar clearfix">
			<!-- compose mail -->
			<button class="btn btn-danger btn-w120 compose-btn mb20 text-uppercase" ng-click="compose()">Compose</button>
			<ul class="list-unstyled email-nav">
				<li class="active"><a href="#na"><i class="fa fa-inbox"></i>Inbox</a></li>
				<li><a href="j:;"><i class="fa fa-paper-plane"></i>Sent Mail</a></li>
				<li><a href="j:;"><i class="fa fa-eraser"></i>Spam</a></li>
				<li><a href="j:;"><i class="fa fa-pencil"></i>Drafts (3)</a></li>
				<li><a href="j:;"><i class="fa fa-comments"></i>Chat</a></li>
				<li><a href="j:;"><i class="fa fa-trash"></i>Trash</a></li>
			</ul>

			<hr class="hr-line"/>

			<ul class="email-labels list-unstyled">
				<li ng-repeat="label in labels">
					<a href="#non"><i class="fa fa-circle" ng-style="{color: label.color}"></i>{{label.type}}</a>
				</li>
				<div class="input-group input-group-sm mt15">
					<input type="text" class="form-control" placeholder="Add Label" ng-model="newlabel">
					<div class="input-group-btn">
						<button type="button" class="btn btn-default fa fa-plus" ng-click="addLabel()"></button>
					</div>
				</div>
			</ul>
		</nav>

		<!--- #email content -->
		<div class="email-content">
			<form id="email-search" name="email-search" action="#na" class="mb15">
				<div class="input-group">
					<input type="email" class="form-control" placeholder="Search for emails...">
					<span class="input-group-btn">
						<button type="button" class="btn btn-primary fa fa-search"></button>
					</span>
				</div>
			</form>
			<!-- button toolbar -->
			<div class="btn-toolbar mb15">
				<div class="btn-group mr5">
		            <button class="btn btn-default fa fa-refresh" type="button" title="refresh"></button>
		        </div>
		        <div class="btn-group mr5 hidden-xs">
		            <button class="btn btn-default" type="button">Mark as Read</button>
		        </div>
		        <div class="btn-group mr5">
		        	<button class="btn btn-default fa fa-hdd-o" type="button" title="archive"></button>
		        	<button class="btn btn-default fa fa-warning" type="button" title="report"></button>
		        	<button class="btn btn-default fa fa-trash" type="button" title="delete"></button>
		        </div>
		        <div class="btn-group hidden-xs" dropdown>
		        	<button class="btn btn-default fa fa-folder" type="button" title="Move To" dropdown-toggle>&nbsp;<span class="caret"></span></button>
		        	<ul class="dropdown-menu">
	                    <li><a href="#na">Important</a></li>
	                    <li><a href="#na">Sent Mail</a></li>
	                    <li><a href="#na">Spam</a></li>
	                    <li><a href="#na">My Data</a></li>
	                </ul>
		        </div>
		        <div class="btn-group pull-right">
		        	<button class="btn btn-default fa fa-angle-double-left" type="button"></button>
		        	<button class="btn btn-default fa fa-angle-double-right" type="button"></button>
		        </div>
	        </div>
	        <!-- #end button toolbar -->


	        <ul class="email-lists list-unstyled">
	        	<li ng-repeat="email in emails" ng-class="{'checked': emailchecked, 'unread': email.unread}" class="clearfix">
	        		<div class="col-lg-3 col-xs-12">
	        			<div class="ui-checkbox ui-checkbox-warning">
	        				<label>
								<input type="checkbox" ng-model="emailchecked"> 
								<span>&nbsp;</span>
							</label>
	        			</div>
	        			<span class="sender-name">{{email.sender}}</span>
	        		</div>

	        		<div class="col-lg-7 col-xs-9 email-summary">
	        			<p>{{email.subject}}&nbsp;<small>{{email.content}}</small></p>
	        		</div>
	        		<div class="col-lg-2 col-xs-3 email-date text-right">
	        			<i class="fa" ng-class="{'fa-paperclip': email.attachment}"></i>
	        			<span class="date hidden-xs">{{email.date}}</span>
	        		</div>
	        	</li>
	        </ul>
	        <!-- #end email lists -->

		</div>
		<!-- #end email-content -->
	</div>
	<!-- #end page-wrap -->
</div>
