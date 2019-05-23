<div class="page page-tabs clearfix">

	<ol class="breadcrumb breadcrumb-small">
		<li>UI Elements</li>
		<li class="active"><a href="#/ui/tabs">Tabs &amp; Accordions</a></li>
	</ol>

	<div class="page-wrap">

		<div class="row">
			<h3 class="text-uppercase small text-bold mb30 ml15">Tab Styles</h3>
			<div class="col-lg-6 mb30">
				<div class="page-tabs-lead mb30">
					<h4 class="text-light">Basic Tabs</h4>
					<p>Basic tabs with default styling wrapped in an angular <code>&lt;tabset&gt;</code> element.</p>
				</div>

				<!-- tabs style -->
				<tabset>
					<tab heading="Default Tab">
						<div class="clearfix">
							<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt</p>
							<button class="btn btn-primary right btn-sm" class="button">Sample</button>
						</div>
					</tab>
					<tab heading="Tab Head"><p>Some content here...</p></tab>
				</tabset>
				<!-- #end tab styles -->
			</div>
			<!-- #end col -->

			<div class="col-lg-6 mb30">
				<div class="page-tabs-lead mb30">
					<h4 class="text-light">Lined Tabs</h4>
					<p>Just add <code>.tabs-lined</code> class to <code>&lt;tabset&gt;</code> element.</p>
				</div>

				<!-- tabs style -->
				<tabset class="tabs-lined">
					<tab heading="Lined Tab">
						<div class="clearfix">
							<h4 class="text-light">Lined Tabs Example</h4>
							<p>Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.</p>
						</div></tab>
					<tab class="style-me">
						<tab-heading> 
							Tab Two
						</tab-heading>
						<p>Angular tabs can be implemented very easily.</p>
						<blockquote>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
							<footer>Someone famous in <cite title="Source Title"><i>Source Title</i></cite></footer>
						</blockquote>
					</tab>
					<tab heading="Tab Three">
						<p>Another great chrome tab</p>
					</tab>
				</tabset>
				<!-- #end tab styles -->
			</div>
			<!-- #end col -->

		</div>
		<!-- #end row -->


		<div class="row">
			<h3 class="text-uppercase small text-bold mb30 ml15">Tab Orientations</h3>
			<div class="col-lg-6 mb30">
				<div class="page-tabs-lead mb30">
					<h4 class="text-light">Right Tabs</h4>
					<p>Add <code>.tabs-right</code> to <code>&lt;tabset&gt;</code> element.</p>
				</div>

				<!-- tabs -->
				<tabset class="tabs-right">
					<tab heading="Right Tab">
						<div class="clearfix">
							<h4 class="text-light">Right Tabs Example</h4>
							<p>Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.</p>
						</div>
					</tab>
					<tab heading="Tab Two">
						<p>Another great tab...</p>
					</tab>
					<tab heading="Tab Three">
						<div class="clearfix">
							<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt</p>
							<button class="btn btn-primary right btn-sm" class="button">Sample</button>
						</div>
					</tab>
				</tabset>
				<!-- #end tab -->
			</div>
			<!-- #end col -->

			<div class="col-lg-6 mb30">
				<div class="page-tabs-lead mb30">
					<h4 class="text-light">Side Tabs</h4>
					<p>Add <code>.tabs-side</code> to <code>&lt;tabset&gt;</code> element.</p>
				</div>

				<!-- tabs -->
				<tabset class="tabs-side">
					<tab heading="Right Tab">
						<div class="clearfix">
							<h4 class="text-light">Side Tabs Example</h4>
							<p>Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.</p>
						</div>
					</tab>
					<tab heading="Tab Two">
						<p>Another great tab...</p>
					</tab>
					<tab heading="Tab Three">
						<div class="clearfix">
							<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt</p>
							<button class="btn btn-primary right btn-sm" class="button">Sample</button>
						</div>
					</tab>
				</tabset>
				<!-- #end tab -->
			</div>
			<!-- #end col -->
		</div>
		<!-- #end row -->


		<div class="row">
			<h3 class="text-uppercase small text-bold mb30 ml15">Content Transitions</h3>
			<div class="col-lg-6 mb30">
				<div class="page-tabs-lead mb30">
					<h4 class="text-light">Fade Tabs</h4>
					<p>Add <code>.fade-tabs-content</code> to <code>&lt;tabset&gt;</code> element.</p>
				</div>

				<!-- tabs -->
				<tabset class="fade-tabs-content">
					<tab> 
						<tab-heading><i class="fa fa-support"></i>&nbsp;&nbsp;Icon Tab</tab-heading>
						<div class="clearfix">
							<h4 class="text-light">Icon with Tab and Transition</h4>
							<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
						</div>
					</tab>
					<tab heading="Tab Two">
						<p>Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.</p>
					</tab>
					<tab heading="Tab Three">
						<div class="clearfix">
							<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt</p>
							<button class="btn btn-success btn-sm" class="button">The Button</button>
						</div>
					</tab>
				</tabset>
				<!-- #end tab -->	
			</div>
			<!-- #end col -->

			<div class="col-lg-6 mb30">
				<div class="page-tabs-lead mb30">
					<h4 class="text-light">Slide Tabs</h4>
					<p>Add <code>.slide-tabs-content</code> to <code>&lt;tabset&gt;</code> element.</p>
				</div>

				<!-- tabs -->
				<tabset class="tabs-lined slide-tabs-content">
					<tab> 
						<tab-heading><i class="fa fa-support"></i>&nbsp;&nbsp;Icon Tab</tab-heading>
						<div class="clearfix">
							<h4 class="text-light">Icon with Tab and Transition</h4>
							<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
						</div>
					</tab>
					<tab heading="Tab Two">
						<p>Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.</p>
					</tab>
					<tab heading="Tab Three">
						<div class="clearfix">
							<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt</p>
							<button class="btn btn-success btn-sm" class="button">The Button</button>
						</div>
					</tab>
				</tabset>
				<!-- #end tab -->	
			</div>
			<!-- #end col -->
		</div>
		<!-- #end row -->


		<div class="row">
			<h3 class="text-uppercase small text-bold mb30 ml15">Accordion</h3>
			<div class="col-lg-6">
				<!-- accordion -->
				<accordion close-others="oneAtATime">
					<accordion-group heading="Group Item One" is-open="true">
				    	<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt</p>
				    </accordion-group>

				    <accordion-group heading="Group Item Two">
				    	<p>The body of the accordion group to fit the contents</p>
				    	<button class="btn btn-default btn-sm mb10">Sample Button</button>
				    </accordion-group>

				    <accordion-group class="panel-warning" is-open="status.open">
						<accordion-heading>
							I can have markup, too!<i class="right fa" ng-class="{'fa-angle-down': status.open, 'fa-angle-right': !status.open}"></i>
						</accordion-heading>
						This is just some content to illustrate fancy headings.
					</accordion-group>
				</accordion>
				<!-- #end accordion -->
			</div>
		</div>

	</div>
	<!-- #end page-wrap -->

<div>
