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
