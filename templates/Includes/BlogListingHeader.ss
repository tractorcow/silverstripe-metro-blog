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
		<a href="<% if Parent %>$Parent.Link<% else %>$BaseURL<% end_if %>" class="back-button big page-back"></a>
	</div>
</header>
