<article class="page secondary with-sidebar blog blog-list">
	<% include BlogListingHeader %>
	<% include BlogSideBar %>
	<div class="page-region">
		<% if Content %>
			<div class="page-region-content">
				<div class="typography">
					$Content
				</div>
			</div>
		<% end_if %>
		<div class="page-region-content">
			<% include BlogListing %>
		</div>
	</div>
</article>