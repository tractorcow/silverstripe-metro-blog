<article class="page secondary with-sidebar">
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
			<div class="grid">
				<div class="row">
					<div class="span10 typography">



						<div id="BlogContent">

							

							<% if BlogEntries %>
								<% loop BlogEntries %>
									<% include BlogSummary %>
								<% end_loop %>
							<% else %>
								<h2><% _t('BlogHolder_ss.NOENTRIES', 'There are no blog entries') %></h2>
							<% end_if %>

							<% include BlogPagination %>

						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
</article>
