<li class="sticker sticker-color-red blogmanagement" data-role="dropdown">
	<a><i class="icon-key-2"></i><% if Title %>$Title<% else %>Blog Management<% end_if %></a>
	<ul class="sub-menu light sidebar-dropdown-menu keep-opened open">
		<% if PostLink %><li><a href="$PostLink"><% _t('BlogManagementWidget_ss.POSTNEW', 'Post a new blog entry') %></a></li><% end_if %> 
		<% if CommentLink %><li><a href="$CommentLink">$CommentText</a></li><% end_if %>
		<li><a href="Security/logout"><% _t('BlogManagementWidget_ss.LOGOUT', 'Logout') %></a></li>
	</ul>
</li>
