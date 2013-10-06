<li class="sticker sticker-color-blue rss" data-role="dropdown">
	<a><i class="icon-list"></i><% if Title %>$Title<% else %>Blog Management<% end_if %></a>
	<ul class="sub-menu light sidebar-dropdown-menu keep-opened open">
		<% loop FeedItems %>
			<li><a rel="external" target="_blank" href="$Link">$Title</a></li>
		<% end_loop %>
	</ul>
</li>
