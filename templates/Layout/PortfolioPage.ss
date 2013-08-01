<article class="page secondary with-sidebar" id="page-index">
	<% include PageHeader %>
	
	<div class="page-sidebar">
		<% if Tags %>
			<ul id="Sidebar">
				<% loop Tags %>
					<li><a href="$Link">$Title.XML</a></li>
				<% end_loop %>
			</ul>
		<% end_if %>
	</div>

	
	<div class="page-region">
		<div class="page-region-content">
			<% loop Items %>
				<div class="tile double portfolio-item image bg-color-red">
					<div class="tile-content">
						<div class="image start">
							$Image.CroppedImage(310, 150)
						</div>
						<div class="details start">
							<% if Link %>
								<p>URL: <a target="_blank" href="$Link.ATT">$Link</a></p>
							<% end_if %>
							<% if Tags %>
								<p>Tags: <% loop Tags %>$Title<% end_loop %></p>
							<% end_if %>
						</div>
						<div class="description">
							<p>$Description</p>
						</div>
					</div>
					<div class="brand bg-color-red">
						<span class="name">$Title.XML</span>
					</div>
				</div>
			<% end_loop %>
		</div>
	</div>
</article>
