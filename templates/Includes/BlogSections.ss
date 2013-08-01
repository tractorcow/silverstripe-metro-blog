<% if Children %>
	<% loop Children %>
		<a class="tile double image bg-color-red" href="$Link" title="$Title.ATT">
			<div class="tile-content">
				$Image.CroppedImage(310, 150)
			</div>
			<div class="brand bg-color-red">
				<span class="name">$MenuTitle.XML</span>
			</div>
		</a>
	<% end_loop %>
<% end_if %>
