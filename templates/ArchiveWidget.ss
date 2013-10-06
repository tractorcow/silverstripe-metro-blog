<li class="sticker sticker-color-green archive" data-role="dropdown">
	<a><i class="icon-calendar"></i><% if Title %>$Title<% else %>Browse by Date<% end_if %></a>
	<ul class="sub-menu light sidebar-dropdown-menu keep-opened open">
		<% loop Dates %>
			<li>
				<a href="$Link">
					<% if Up.DisplayMode == month %>
						$Date.Format(F) $Date.Year
					<% else %>
						$Date.Year<% if not Last %>,<% end_if %>
					<% end_if %>
				</a>
			</li>
		<% end_loop %>
	</ul>
</li>
