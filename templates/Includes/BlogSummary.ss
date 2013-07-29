<a href="$Link">	
	<% if Image %>
		<div class="Icon">
			$Image.CroppedImage(100,100)
		</div>
		<div class="data">
	<% end_if %>
		<h3><i class="icon-arrow-right-3"></i>$MenuTitle</h3>
		<p class="metadetails"><small><i class="icon-user"></i>$Author.XML &nbsp; <i class="icon-calendar"></i>$Date.Long</small></p>
		<% if BlogHolder.ShowFullEntry %>
			$Content
		<% else %> 
			<p>$Content.Summary</p>
		<% end_if %>
	<% if Image %>
		</div>
	<% end_if %>
</a>

<% if Comments %>
	<div class="badge top right strech bg-color-blue commentlink">
		<a href="{$Link}#CommentList"><i class="icon-comments-2"></i> $Comments.Count</a>
	</div>
<% end_if %>

<% if TagsCollection %>
	<div class="badge bottom right taglist">
		<i class="icon-tag fg-color-pinkDark"></i>
		<% loop TagsCollection %>
			<a href="$Link" class="bg-color-pinkDark">$Tag</a>
		<% end_loop %>
	</div>
<% end_if %>