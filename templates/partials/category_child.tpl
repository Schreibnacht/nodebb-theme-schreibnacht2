			<div class="<!-- IF children.class -->{children.class}<!-- ELSE -->col-md-3 col-sm-6 col-xs-12<!-- ENDIF children.class --> category-item" data-cid="{children.cid}" data-numRecentReplies="{children.numRecentReplies}">
				<meta itemprop="name" content="{children.name}">

				<div class="category-icon">

					<!-- IF children.link -->
					<a style="color: {children.color};" href="{children.link}" itemprop="url" target="_blank">
					<!-- ELSE -->
					<a style="color: {children.color};" href="{relative_path}/category/{children.slug}" itemprop="url">
					<!-- ENDIF children.link -->
						<div
							id="category-{children.cid}" class="category-header category-header-image-{children.imageClass}"
							style="
								<!-- IF children.backgroundImage -->background-image: url({children.backgroundImage});<!-- ENDIF children.backgroundImage -->
								<!-- IF children.bgColor -->background-color: {children.bgColor};<!-- ENDIF children.bgColor -->
								color: {children.color};
							"
						>
							<!-- IF !children.link -->
							<span class="badge {children.unread-class}"><i class="fa fa-book" data-toggle="tooltip" title="[[global:topics]]"></i> <span class="human-readable-number" title="{children.topic_count}">{children.topic_count}</span>&nbsp; <i class="fa fa-pencil" data-toggle="tooltip" title="[[global:posts]]"></i> <span class="human-readable-number" title="{children.post_count}">{children.post_count}</span></span>
							<!-- ENDIF !children.link -->

							<!-- IF children.icon -->
							<div><i class="fa {children.icon} fa-4x"></i></div>
							<!-- ENDIF children.icon -->
						</div>
					</a>

					<div class="category-box">
						<div class="category-info">
							<!-- IF children.link -->
							<a href="{children.link}" itemprop="url" target="_blank">
							<!-- ELSE -->
							<a href="{relative_path}/category/{children.slug}" itemprop="url">
							<!-- ENDIF children.link-->
								<h4><!-- IF children.icon --><i class="fa {children.icon} visible-xs-inline"></i> <!-- ENDIF children.icon -->{children.name}</h4>
							</a>
							<div class="description" itemprop="description">{children.description}</div>
						</div>

					</div>
				</div>
			</div>