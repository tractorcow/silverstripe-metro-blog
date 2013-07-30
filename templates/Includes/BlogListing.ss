<article class="page secondary with-sidebar blog blog-list">
	<header class="page-header">
		<div class="page-header-content">
			<h1>$Title.XML<small><% if SelectedTag %>
					<% _t('BlogHolder_ss.VIEWINGTAGGED', 'Viewing entries tagged with') %> '$SelectedTag'</h3>
				<% else_if SelectedDate %>
					<% _t('BlogHolder_ss.VIEWINGPOSTEDIN', 'Viewing entries posted in') %> $SelectedNiceDate</h3>
				<% else_if SelectedAuthor %>
					<% _t('BlogHolder_ss.VIEWINGPOSTEDBY', 'Viewing entries posted by') %> $SelectedAuthor</h3>
				<% end_if %></small>
			</h1>
			<a href="$BaseURL" class="back-button big page-back"></a>
		</div>
	</header>
	<% include BlogSideBar %>
	<div class="page-region">
		<div class="page-region-content">
			<div class="span-9">
				<% if BlogEntries %>
					<ul class="listview blog-listview">
						<% loop BlogEntries %>
							<li><% include BlogSummary %></li>
						<% end_loop %>
					</ul>
				<% else %>
					<h2><% _t('BlogHolder_ss.NOENTRIES', 'There are no blog entries') %></h2>
				<% end_if %>

				<% with BlogEntries %>
					<% include Pagination %>
				<% end_with %>
			</div>
		</div>
	</div>
</article>
