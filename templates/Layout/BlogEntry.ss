<article class="page secondary with-sidebar blog blog-entry">
	<% include PageHeader %>
	<% include BlogSideBar %>
	<div class="page-region">
		<div class="page-region-content">
			<div class="span9">
				<% if TagsCollection %>
					<div class="taglist">
						<% loop TagsCollection %>
							<a class='mini button bg-color-pinkDark fg-color-white' href="$Link" title="<% _t('BlogEntry_ss.VIEWALLPOSTTAGGED', 'View all posts tagged') %> '$Tag'" rel="tag">
								<i class="icon-tag"></i> $Tag
							</a>
						<% end_loop %>
					</div>
				<% end_if %>
				<p class="metadetails"><i class="icon-user"></i> $Author.XML &nbsp; <i class="icon-calendar"></i> $Date.Long</p>
				<div class="typography">
					$Content
				</div>
				<% if IsOwner %>
					<div class="EditPost">
						<a class="button bg-color-yellow" href="$EditURL" id="editpost" title="<% _t('BlogEntry_ss.EDITTHIS', 'Edit this post') %>">
							<i class="icon-pencil"></i>
							<% _t('BlogEntry_ss.EDITTHIS', 'Edit this post') %>
						</a>
						<a class="button bg-color-yellow" href="$Link(unpublishPost)" id="unpublishpost">
							<i class="icon-broadcast"></i>
							<% _t('BlogEntry_ss.UNPUBLISHTHIS', 'Unpublish this post') %>
						</a>
					</div>
				<% end_if %>
			</div>
			$PageComments
		</div>
	</div>
</article>
