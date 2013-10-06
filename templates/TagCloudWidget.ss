<li class="sticker sticker-color-pinkDark tagcloud" data-role="dropdown">
	<a><i class="icon-tag"></i><% if Title %>$Title<% else %>Tag Cloud<% end_if %></a>
	<ul class="sub-menu light sidebar-dropdown-menu keep-opened open">
		<% loop TagsCollection %>
			<li><a href="$Link" class="$Class">$Tag</a></li>
		<% end_loop %>
	</ul>
</li>